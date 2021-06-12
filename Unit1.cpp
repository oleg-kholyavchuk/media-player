//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
if (OpenDialog1->Execute())

{

MediaPlayer1->FileName=OpenDialog1->FileName;

MediaPlayer1->Open();

}        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
MediaPlayer1->Close();        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
mciSendString ( "Set cdaudio door open wait", NULL, 0, NULL);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
mciSendString ( "Set cdaudio door closed wait",NULL,0,NULL);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
if (OpenDialog1->Execute())

{

MediaPlayer1->FileName=OpenDialog1->FileName;

MediaPlayer1->Open();

}        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
if (OpenDialog1->Execute())

{

MediaPlayer1->FileName=OpenDialog1->FileName;

MediaPlayer1->Open();

}
}
//---------------------------------------------------------------------------
