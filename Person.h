#ifndef PersonH
#define PersonH

class List
{
	public:
	List();
	~List(){};
	void Add(String surname, String name, String patronymic, AnsiString address,
			 int math, int language, int physics);  //���������� �������� � ������
	int GetSize(){return size;}     //��������� ������� ������
	void Print(TMemo *);            //����� �����������
	void SearchBySurname(TMemo *, String);  //����� �� ������� � �����
	void SearchByCity(TMemo *, AnsiString);  //����� �� ������ � �����
	void SearchByMark(TMemo *, int, int);  //����� �� ������ � �����
	String DeletePerson();//�������� ������������� �����������
	void Delete();   //������ ������������ ������

	private:
    class Person
	{
		public:
		Person *next;
		String surname;
		String name;
		String patronymic;
		AnsiString address;
		int math;
		int language;
		int physics;
		float average;
		Person(String surname, String name, String patronymic, AnsiString address,
			 int math, int language, int physics, Person *next = NULL)
		{
			this->surname = surname;
			this->name = name;
			this->patronymic = patronymic;
			this->address = address;
			this->math = math;
			this->language = language;
			this->physics = physics;
			this->average = ((float)(math + language + physics)) / 3;
            this->next = next;
		}
	};

	Person *head;
	int size;
	public:
	void PrintToMemo( Person *, TMemo *);       //��������������� ��� ������
};

#endif
