Entity porta_and_Not is
Port(
    A,B: in std_logic;
    X: out std_logic
);
End porta_and_Not;

arquitecture.porta_and_not
is
begin
X <= NOT(A and B);
end porta_and_not;