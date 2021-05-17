/**
 * This file is generated. Do not modify it manually!
 *
 * To re-generate this file run vendor/bin/hacktest
 *
 *
 * @generated SignedSource<<17e5cdd7a1f035ac71884e7dcc433c62>>
 */
namespace Slack\GraphQL\Test\Generated;
use namespace Slack\GraphQL;
use namespace Slack\GraphQL\Types;
use namespace HH\Lib\{C, Dict};

final class IntrospectionTestObject extends \Slack\GraphQL\Types\ObjectType {

  const NAME = 'IntrospectionTestObject';
  const type THackType = \IntrospectionTestObject;
  const keyset<string> FIELD_NAMES = keyset[
    'default_list_of_non_nullable_int',
    'default_list_of_nullable_int',
    'default_nullable_string',
    'non_null_int',
    'non_null_list_of_non_null',
    'non_null_string',
    'nullable_string',
  ];

  public function getFieldDefinition(
    string $field_name,
  ): ?GraphQL\IResolvableFieldDefinition<this::THackType> {
    switch ($field_name) {
      case 'default_list_of_non_nullable_int':
        return new GraphQL\FieldDefinition(
          'default_list_of_non_nullable_int',
          Types\IntOutputType::nonNullable()->nullableListOf(),
          async ($parent, $args, $vars) ==> $parent->getDefaultListOfNonNullableInt(),
        );
      case 'default_list_of_nullable_int':
        return new GraphQL\FieldDefinition(
          'default_list_of_nullable_int',
          Types\IntOutputType::nullable()->nullableListOf(),
          async ($parent, $args, $vars) ==> $parent->getDefaultListOfNullableInt(),
        );
      case 'default_nullable_string':
        return new GraphQL\FieldDefinition(
          'default_nullable_string',
          Types\StringOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->getDefaultNullableString(),
        );
      case 'non_null_int':
        return new GraphQL\FieldDefinition(
          'non_null_int',
          Types\IntOutputType::nonNullable(),
          async ($parent, $args, $vars) ==> $parent->getNonNullInt(),
        );
      case 'non_null_list_of_non_null':
        return new GraphQL\FieldDefinition(
          'non_null_list_of_non_null',
          Types\IntOutputType::nonNullable()->nonNullableListOf(),
          async ($parent, $args, $vars) ==> $parent->getNonNullListOfNonNull(),
        );
      case 'non_null_string':
        return new GraphQL\FieldDefinition(
          'non_null_string',
          Types\StringOutputType::nonNullable(),
          async ($parent, $args, $vars) ==> $parent->getNonNullString(),
        );
      case 'nullable_string':
        return new GraphQL\FieldDefinition(
          'nullable_string',
          Types\StringOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->getNullableString(),
        );
      default:
        return null;
    }
  }
}