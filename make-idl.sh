npx rimraf dist && mkdir dist
npx jsonschema-protobuf user.jsonschema >> user.protobuf
mv user.protobuf dist
cp user.jsonschema dist