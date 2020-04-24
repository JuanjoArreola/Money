from xml.dom.minidom import parse
import json

struct_format = '''
public struct {0}: Money, MoneyArithmetic {{
    public static var code = "{0}"
    static var name = "{1}"
    static var numericCode = "{2}"
    static var minorUnits: Int? = {3}
    static var entities: [String] = [{4}]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {{
        self.value = value
    }}
}}
'''

def parse_xml(filename):
	dom = parse(filename)
	filename = f'{dom.firstChild.nodeName}_{dom.firstChild.getAttribute("Pblshd")}'
	result = dict()

	elements = dom.getElementsByTagName('CcyNtry')
	for entry in elements:
		if not entry.getElementsByTagName("Ccy"):
			continue
		entity = entry.getElementsByTagName("CtryNm")[0].firstChild.data
		name = entry.getElementsByTagName("CcyNm")[0].firstChild.data
		code = entry.getElementsByTagName("Ccy")[0].firstChild.data
		numeric = entry.getElementsByTagName("CcyNbr")[0].firstChild.data
		units = entry.getElementsByTagName("CcyMnrUnts")[0].firstChild.data
		try:
			units = int(units)
		except:
			units = None
		if code in result:
			result[code]['entities'].append(entity)
		else:
			result[code] = {
				'code': code,
				'name': name,
				'numericCode': numeric,
				'minorUnits': units,
				'entities': [entity]
			}
	return result

def write_json(currencies, filename):
	with open(f'{filename}.json', 'w') as f:
		f.write(json.dumps(array))

def main():
	result = parse_xml('list_one.xml')
	array = list()
	for code in sorted(result.keys()):
		array.append(result[code])
	write_swift(array)

def write_swift(currencies):
	with open(f'Currencies.swift', 'w') as f:
		f.write('import Foundation\nimport Money\n')
		for currency in currencies:
			units = currency['minorUnits'] or 'nil'
			entities = [e.replace('"', '\\"') for e in currency['entities']]
			entities = ', '.join([f'"{e}"' for e in entities])
			struct = struct_format.format(currency['code'], currency['name'], currency['numericCode'], units, entities)
			f.write(struct)

if __name__ == '__main__':
	main()