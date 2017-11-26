require 'treetop'

module TableTests
  class Test < Treetop::Runtime::SyntaxNode
  end

  class Comment < Treetop::Runtime::SyntaxNode
  end

  class Indentation < Treetop::Runtime::SyntaxNode
  end

  class InputList < Treetop::Runtime::SyntaxNode
  end

  class Value < Treetop::Runtime::SyntaxNode
  end

  class NullLiteral < Treetop::Runtime::SyntaxNode
  end

  class BoolLiteral < Treetop::Runtime::SyntaxNode
  end

  class StringLiteral < Treetop::Runtime::SyntaxNode
  end

  class Array < Treetop::Runtime::SyntaxNode
  end

  class FloatLiteral < Treetop::Runtime::SyntaxNode
  end

  class IntLiteral < Treetop::Runtime::SyntaxNode
  end

  class NumericSign < Treetop::Runtime::SyntaxNode
  end

  class Whitespace < Treetop::Runtime::SyntaxNode
  end
end
