/**
 * This file is generated. Do not modify it manually!
 *
 * To re-generate this file run vendor/bin/hacktest
 *
 *
 * @generated SignedSource<<f7d5d48c61338f095fe0bafdd5e5fdf5>>
 */
namespace Slack\GraphQL\Test\Generated;
use namespace Slack\GraphQL;
use namespace Slack\GraphQL\Types;
use namespace HH\Lib\{C, Dict};

final class Concrete extends \Slack\GraphQL\Types\ObjectType {

  const NAME = 'Concrete';
  const type THackType = \Concrete;
  const keyset<string> FIELD_NAMES = keyset[
    'bar',
    'baz',
    'foo',
  ];

  public function getFieldDefinition(
    string $field_name,
  ): ?GraphQL\IResolvableFieldDefinition<this::THackType> {
    switch ($field_name) {
      case 'bar':
        return new GraphQL\FieldDefinition(
          'bar',
          Types\StringOutputType::nullable(),
          dict[],
          async ($parent, $args, $vars) ==> $parent->bar(),
        );
      case 'baz':
        return new GraphQL\FieldDefinition(
          'baz',
          Types\StringOutputType::nullable(),
          dict[],
          async ($parent, $args, $vars) ==> $parent->baz(),
        );
      case 'foo':
        return new GraphQL\FieldDefinition(
          'foo',
          Types\StringOutputType::nullable(),
          dict[],
          async ($parent, $args, $vars) ==> $parent->foo(),
        );
      default:
        return null;
    }
  }
}
