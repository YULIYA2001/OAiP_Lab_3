#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Person.h"

#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

List *personList = new List();

//������ "������ ������"
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	Memo1->Lines->Clear();
	//�������� ������ ��� �����
	bool check = true;
	if(Edit9->Text == "0" || Edit10->Text == "0.0")
	{
		Application->Title="������!";
		ShowMessage("���������� ���������� ���� � ��������� ������� ����");
	}
	else if (StrToInt(Edit10->Text) > 10)
	{
		Edit10->Text="";
        Application->Title="������!";
		ShowMessage("������������ �������� �������� �����");
    }
	else
	{
		if (Edit1->Text=="" || Edit2->Text=="" || Edit3->Text=="" || Edit4->Text=="")		{	check = false;	}
		if (StrToInt(Edit5->Text) > 10)		{	Edit5->Text="";		check = false;	}		if (StrToInt(Edit6->Text) > 10)		{	Edit6->Text="";		check = false;	}		if (StrToInt(Edit7->Text) > 10)		{	Edit7->Text="";		check = false;	}		if (!check)		{			Application->Title="������!";
			ShowMessage("������ �����. ��������� ��������� ������");
		}		else		{			//����������			personList->Add(Edit1->Text, Edit2->Text, Edit3->Text, Edit4->Text,
				StrToInt(Edit5->Text), StrToInt(Edit6->Text), StrToInt(Edit7->Text));
			Edit1->Text="";
			Edit2->Text="";			Edit3->Text="";			Edit4->Text="";
			Edit5->Text="0";
			Edit6->Text="0";			Edit7->Text="0";
			//�������� �� ���������� ����
			//(���������� n+1 ��������, �������� �������)
			while (personList->GetSize() > StrToInt(Edit9->Text))
			{
				Memo1->Lines->Add("���������� " + personList->DeletePerson()
					+ " ��� ������ � ����� � ��������� ����");
			}
		}	}}

//������ "�������� �����������"
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	Memo1->Lines->Clear();
	personList->Print(Memo1);
}

//�������� ���� ��� ������ ������ ������
void __fastcall TForm1::ComboBox1Select(TObject *Sender)
{
	Memo1->Lines->Clear();
    Edit8->SetFocus();
}

//������ "�����"
void __fastcall TForm1::Button4Click(TObject *Sender)
{
	if (Edit8->Text == "")
	{
        Application->Title="������!";
		ShowMessage("������ �����. ��������� ��������� ������");
	}
	else
	{
		Memo1->Lines->Clear();
		switch (ComboBox1->ItemIndex)
		{
			case 0:
				personList->SearchBySurname(Memo1, Edit8->Text);
				break;
			case 1:
				personList->SearchByCity(Memo1, Edit8->Text);
				break;
			case 2:
				personList->SearchByMark(Memo1, StrToInt(Edit8->Text), 1);
				break;
			case 3:
				personList->SearchByMark(Memo1, StrToInt(Edit8->Text), 2);
				break;
			case 4:
				personList->SearchByMark(Memo1, StrToInt(Edit8->Text), 3);
				break;
		}
		Edit8->Text="";
	}
	if (Memo1->Lines->Text.IsEmpty())
		Memo1->Lines->Add("������ �� �������");
}

//������ "�����"
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	Form1->Close();
	personList->Delete();
	delete personList;
}
//�������������� ������� ��� ���������� Edit-��
void __fastcall TForm1::Edit9KeyPress(TObject *Sender, System::WideChar &Key)
{
    //���� ������ enter
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit10KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		Edit1->SetFocus();
	}
}
void __fastcall TForm1::Edit1KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit2KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit3KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit4KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit5KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}
void __fastcall TForm1::Edit6KeyPress(TObject *Sender, System::WideChar &Key)
{
	if(Key == VK_RETURN)
	{
		Key = 0;
		SelectNext(ActiveControl, true, true);
	}
}










