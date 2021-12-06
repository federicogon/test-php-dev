<?php

trait PrettyPrint {
    public function __toString()
    {
        return ucwords("$this->id $this->name");
    }
}

abstract class A
{
    protected $id;
    protected $name;

    public function __construct($id, $name)
    {
        $this->id = $id;
        $this->name = $name;
    }

    public function __toString()
    {
        return "$this->id $this->name";
    }
}

class B extends A
{
    use PrettyPrint;

    public function __toString()
    {
        return strtoupper("$this->id $this->name");
    }
}

class C extends A
{
    use PrettyPrint;
}

$b = new B(1, 'test');
echo $b; //What will be the output? why?

echo "\n";
$c = new C(2, 'test');
echo $c; //What will be the output?