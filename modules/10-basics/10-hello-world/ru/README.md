Изучать язык программирования, по традиции, начинают с программы 'Hello, World!'.

```text
Hello, World!
```

В языке Ada эта программа будет выглядеть так:

```ada
with Ada.Text_IO;

procedure Index is
begin
   Ada.Text_IO.Put_Line ("Hello, World!");
end Index;
```

Текст `Hello, World!` появится на экране благодаря процедуре `Put_Line`.
