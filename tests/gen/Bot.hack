/**
 * This file is generated. Do not modify it manually!
 *
 * To re-generate this file run vendor/bin/hacktest
 *
 *
 * @generated SignedSource<<640137fef559788f7f626deea94cbd16>>
 */
namespace Slack\GraphQL\Test\Generated;
use namespace Slack\GraphQL;
use namespace Slack\GraphQL\Types;
use namespace HH\Lib\{C, Dict};

final class Bot extends \Slack\GraphQL\Types\ObjectType {

  const NAME = 'Bot';
  const type THackType = \Bot;
  const keyset<string> FIELD_NAMES = keyset[
    'id',
    'is_active',
    'name',
    'primary_function',
    'team',
  ];

  public function getFieldDefinition(
    string $field_name,
  ): GraphQL\IFieldDefinition<this::THackType> {
    switch ($field_name) {
      case 'id':
        return new GraphQL\FieldDefinition(
          'id',
          Types\IntOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->getId(),
        );
      case 'is_active':
        return new GraphQL\FieldDefinition(
          'is_active',
          Types\BooleanOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->isActive(),
        );
      case 'name':
        return new GraphQL\FieldDefinition(
          'name',
          Types\StringOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->getName(),
        );
      case 'primary_function':
        return new GraphQL\FieldDefinition(
          'primary_function',
          Types\StringOutputType::nullable(),
          async ($parent, $args, $vars) ==> $parent->getPrimaryFunction(),
        );
      case 'team':
        return new GraphQL\FieldDefinition(
          'team',
          Team::nullable(),
          async ($parent, $args, $vars) ==> await $parent->getTeam(),
        );
      default:
        throw new \Exception('Unknown field: '.$field_name);
    }
  }
}
