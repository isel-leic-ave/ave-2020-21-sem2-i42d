public class MyDynamicType1
        {
            private int m_number;

            public MyDynamicType1() : this(42) {}
            public MyDynamicType1(int initNumber)
            {
                
                m_number = initNumber;
            }

            public int Number
            {
                get { return m_number; }
                set { m_number = value; }
            }

            public int MyMethod(int multiplier)
            {
                return m_number * multiplier;
            }
        }