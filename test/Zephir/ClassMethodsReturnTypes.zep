/**
 * Sandro Keil (https://sandro-keil.de)
 *
 * @link      http://github.com/sandrokeil/php-to-zephir for the canonical source repository
 * @copyright Copyright (c) 2018 Sandro Keil
 * @license   http://github.com/sandrokeil/php-to-zephir/blob/master/LICENSE.md New BSD License
 */

namespace PhpToZephirTest\Mock;

class ClassMethodsReturnTypes
{
    /**
     * @param $a
     * @return bool|string
     */
    public function getSomeData(var a) -> bool|string
    {
    }

    /**
     * @param $a
     * @return mixed
     */
    public function mixed(var a)
    {
    }

    /**
     * @param $a
     * @return string|array|object awesome Data
     * @throws \RuntimeException if possible
     */
    public function data(var a) -> string|array|object
    {
    }

    public function getId() -> string|null
    {
    }

}