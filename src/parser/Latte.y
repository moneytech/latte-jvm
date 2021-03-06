/* This Bison file was machine-generated by BNFC */
%{
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <algorithm>
#include "Absyn.H"
typedef struct yy_buffer_state *YY_BUFFER_STATE;
int yyparse(void);
int yylex(void);
YY_BUFFER_STATE latte_parseryy_scan_string(const char *str);
void latte_parseryy_delete_buffer(YY_BUFFER_STATE buf);
int latte_parseryy_mylinenumber;
int latte_parserinitialize_lexer(FILE * inp);
int latte_parseryywrap(void)
{
  return 1;
}
void latte_parseryyerror(const char *str)
{
  std::cout << "line " << latte_parseryy_mylinenumber << std::endl ;
  fprintf(stderr,"error: %s\n",str);
}


namespace latte_parser
{
static Program* YY_RESULT_Program_ = 0;
Program* pProgram(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Program_;
  }
}
Program* pProgram(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Program_;
  }
}

static TopDef* YY_RESULT_TopDef_ = 0;
TopDef* pTopDef(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_TopDef_;
  }
}
TopDef* pTopDef(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_TopDef_;
  }
}

static ListTopDef* YY_RESULT_ListTopDef_ = 0;
ListTopDef* pListTopDef(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListTopDef_;
  }
}
ListTopDef* pListTopDef(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListTopDef_;
  }
}

static Arg* YY_RESULT_Arg_ = 0;
Arg* pArg(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Arg_;
  }
}
Arg* pArg(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Arg_;
  }
}

static ListArg* YY_RESULT_ListArg_ = 0;
ListArg* pListArg(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListArg_;
  }
}
ListArg* pListArg(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListArg_;
  }
}

static Block* YY_RESULT_Block_ = 0;
Block* pBlock(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Block_;
  }
}
Block* pBlock(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Block_;
  }
}

static ListStmt* YY_RESULT_ListStmt_ = 0;
ListStmt* pListStmt(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListStmt_;
  }
}
ListStmt* pListStmt(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListStmt_;
  }
}

static Stmt* YY_RESULT_Stmt_ = 0;
Stmt* pStmt(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Stmt_;
  }
}
Stmt* pStmt(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Stmt_;
  }
}

static Item* YY_RESULT_Item_ = 0;
Item* pItem(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Item_;
  }
}
Item* pItem(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Item_;
  }
}

static ListItem* YY_RESULT_ListItem_ = 0;
ListItem* pListItem(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListItem_;
  }
}
ListItem* pListItem(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListItem_;
  }
}

static Type* YY_RESULT_Type_ = 0;
Type* pType(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Type_;
  }
}
Type* pType(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Type_;
  }
}

static Expr* YY_RESULT_Expr_ = 0;
Expr* pExpr(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Expr_;
  }
}
Expr* pExpr(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Expr_;
  }
}

static ListExpr* YY_RESULT_ListExpr_ = 0;
ListExpr* pListExpr(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListExpr_;
  }
}
ListExpr* pListExpr(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListExpr_;
  }
}

static AddOp* YY_RESULT_AddOp_ = 0;
AddOp* pAddOp(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_AddOp_;
  }
}
AddOp* pAddOp(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_AddOp_;
  }
}

static MulOp* YY_RESULT_MulOp_ = 0;
MulOp* pMulOp(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_MulOp_;
  }
}
MulOp* pMulOp(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_MulOp_;
  }
}

static RelOp* YY_RESULT_RelOp_ = 0;
RelOp* pRelOp(FILE *inp)
{
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_RelOp_;
  }
}
RelOp* pRelOp(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  latte_parseryy_mylinenumber = 1;
  latte_parserinitialize_lexer(0);
  buf = latte_parseryy_scan_string(str);
  result = yyparse();
  latte_parseryy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_RelOp_;
  }
}


}
%}

%union
{
  int int_;
  char char_;
  double double_;
  char* string_;
  latte_parser::Program* program_;
  latte_parser::TopDef* topdef_;
  latte_parser::ListTopDef* listtopdef_;
  latte_parser::Arg* arg_;
  latte_parser::ListArg* listarg_;
  latte_parser::Block* block_;
  latte_parser::ListStmt* liststmt_;
  latte_parser::Stmt* stmt_;
  latte_parser::Item* item_;
  latte_parser::ListItem* listitem_;
  latte_parser::Type* type_;
  latte_parser::Expr* expr_;
  latte_parser::ListExpr* listexpr_;
  latte_parser::AddOp* addop_;
  latte_parser::MulOp* mulop_;
  latte_parser::RelOp* relop_;

}

%name-prefix="latte_parseryy"
%token _ERROR_
%token LATTE_PARSER__SYMB_0    //   (
%token LATTE_PARSER__SYMB_1    //   )
%token LATTE_PARSER__SYMB_2    //   ,
%token LATTE_PARSER__SYMB_3    //   {
%token LATTE_PARSER__SYMB_4    //   }
%token LATTE_PARSER__SYMB_5    //   ;
%token LATTE_PARSER__SYMB_6    //   =
%token LATTE_PARSER__SYMB_7    //   ++
%token LATTE_PARSER__SYMB_8    //   --
%token LATTE_PARSER__SYMB_9    //   -
%token LATTE_PARSER__SYMB_10    //   !
%token LATTE_PARSER__SYMB_11    //   &&
%token LATTE_PARSER__SYMB_12    //   ||
%token LATTE_PARSER__SYMB_13    //   +
%token LATTE_PARSER__SYMB_14    //   *
%token LATTE_PARSER__SYMB_15    //   /
%token LATTE_PARSER__SYMB_16    //   %
%token LATTE_PARSER__SYMB_17    //   <
%token LATTE_PARSER__SYMB_18    //   <=
%token LATTE_PARSER__SYMB_19    //   >
%token LATTE_PARSER__SYMB_20    //   >=
%token LATTE_PARSER__SYMB_21    //   ==
%token LATTE_PARSER__SYMB_22    //   !=
%token LATTE_PARSER__SYMB_23    //   boolean
%token LATTE_PARSER__SYMB_24    //   else
%token LATTE_PARSER__SYMB_25    //   false
%token LATTE_PARSER__SYMB_26    //   if
%token LATTE_PARSER__SYMB_27    //   int
%token LATTE_PARSER__SYMB_28    //   return
%token LATTE_PARSER__SYMB_29    //   string
%token LATTE_PARSER__SYMB_30    //   true
%token LATTE_PARSER__SYMB_31    //   void
%token LATTE_PARSER__SYMB_32    //   while

%type <program_> Program
%type <topdef_> TopDef
%type <listtopdef_> ListTopDef
%type <arg_> Arg
%type <listarg_> ListArg
%type <block_> Block
%type <liststmt_> ListStmt
%type <stmt_> Stmt
%type <item_> Item
%type <listitem_> ListItem
%type <type_> Type
%type <expr_> Expr6
%type <expr_> Expr5
%type <expr_> Expr4
%type <expr_> Expr3
%type <expr_> Expr2
%type <expr_> Expr1
%type <expr_> Expr
%type <listexpr_> ListExpr
%type <addop_> AddOp
%type <mulop_> MulOp
%type <relop_> RelOp

%token<string_> _STRING_
%token<int_> _INTEGER_
%token<string_> _IDENT_

%expect 1

%%
Program : ListTopDef {  std::reverse($1->begin(),$1->end()) ;$$ = new latte_parser::PProg($1); $$->line_number = latte_parseryy_mylinenumber; latte_parser::YY_RESULT_Program_= $$; } 
;
TopDef : Type _IDENT_ LATTE_PARSER__SYMB_0 ListArg LATTE_PARSER__SYMB_1 Block {  std::reverse($4->begin(),$4->end()) ;$$ = new latte_parser::TFnDef($1, $2, $4, $6); $$->line_number = latte_parseryy_mylinenumber;  } 
;
ListTopDef : TopDef {  $$ = new latte_parser::ListTopDef() ; $$->push_back($1);  } 
  | TopDef ListTopDef {  $2->push_back($1) ; $$ = $2 ;  }
;
Arg : Type _IDENT_ {  $$ = new latte_parser::AArg($1, $2); $$->line_number = latte_parseryy_mylinenumber;  } 
;
ListArg : /* empty */ {  $$ = new latte_parser::ListArg();  } 
  | Arg {  $$ = new latte_parser::ListArg() ; $$->push_back($1);  }
  | Arg LATTE_PARSER__SYMB_2 ListArg {  $3->push_back($1) ; $$ = $3 ;  }
;
Block : LATTE_PARSER__SYMB_3 ListStmt LATTE_PARSER__SYMB_4 {  $$ = new latte_parser::BBlock($2); $$->line_number = latte_parseryy_mylinenumber;  } 
;
ListStmt : /* empty */ {  $$ = new latte_parser::ListStmt();  } 
  | ListStmt Stmt {  $1->push_back($2) ; $$ = $1 ;  }
;
Stmt : LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SEmpty(); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Block {  $$ = new latte_parser::SBStmt($1); $$->line_number = latte_parseryy_mylinenumber;  }
  | Type ListItem LATTE_PARSER__SYMB_5 {  std::reverse($2->begin(),$2->end()) ;$$ = new latte_parser::SDecl($1, $2); $$->line_number = latte_parseryy_mylinenumber;  }
  | _IDENT_ LATTE_PARSER__SYMB_6 Expr LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SAss($1, $3); $$->line_number = latte_parseryy_mylinenumber;  }
  | _IDENT_ LATTE_PARSER__SYMB_7 LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SIncr($1); $$->line_number = latte_parseryy_mylinenumber;  }
  | _IDENT_ LATTE_PARSER__SYMB_8 LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SDecr($1); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_28 Expr LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SRet($2); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_28 LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SVRet(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_26 LATTE_PARSER__SYMB_0 Expr LATTE_PARSER__SYMB_1 Stmt {  $$ = new latte_parser::SCond($3, $5); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_26 LATTE_PARSER__SYMB_0 Expr LATTE_PARSER__SYMB_1 Stmt LATTE_PARSER__SYMB_24 Stmt {  $$ = new latte_parser::SCondElse($3, $5, $7); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_32 LATTE_PARSER__SYMB_0 Expr LATTE_PARSER__SYMB_1 Stmt {  $$ = new latte_parser::SWhile($3, $5); $$->line_number = latte_parseryy_mylinenumber;  }
  | Expr LATTE_PARSER__SYMB_5 {  $$ = new latte_parser::SSExp($1); $$->line_number = latte_parseryy_mylinenumber;  }
;
Item : _IDENT_ {  $$ = new latte_parser::INoInit($1); $$->line_number = latte_parseryy_mylinenumber;  } 
  | _IDENT_ LATTE_PARSER__SYMB_6 Expr {  $$ = new latte_parser::IInit($1, $3); $$->line_number = latte_parseryy_mylinenumber;  }
;
ListItem : Item {  $$ = new latte_parser::ListItem() ; $$->push_back($1);  } 
  | Item LATTE_PARSER__SYMB_2 ListItem {  $3->push_back($1) ; $$ = $3 ;  }
;
Type : LATTE_PARSER__SYMB_27 {  $$ = new latte_parser::TInt(); $$->line_number = latte_parseryy_mylinenumber;  } 
  | LATTE_PARSER__SYMB_29 {  $$ = new latte_parser::TStr(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_23 {  $$ = new latte_parser::TBool(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_31 {  $$ = new latte_parser::TVoid(); $$->line_number = latte_parseryy_mylinenumber;  }
;
Expr6 : _IDENT_ {  $$ = new latte_parser::EVar($1); $$->line_number = latte_parseryy_mylinenumber;  } 
  | _INTEGER_ {  $$ = new latte_parser::ELitInt($1); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_30 {  $$ = new latte_parser::ELitTrue(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_25 {  $$ = new latte_parser::ELitFalse(); $$->line_number = latte_parseryy_mylinenumber;  }
  | _IDENT_ LATTE_PARSER__SYMB_0 ListExpr LATTE_PARSER__SYMB_1 {  std::reverse($3->begin(),$3->end()) ;$$ = new latte_parser::EApp($1, $3); $$->line_number = latte_parseryy_mylinenumber;  }
  | _STRING_ {  $$ = new latte_parser::EString($1); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_0 Expr LATTE_PARSER__SYMB_1 {  $$ = $2;  }
;
Expr5 : LATTE_PARSER__SYMB_9 Expr6 {  $$ = new latte_parser::ENeg($2); $$->line_number = latte_parseryy_mylinenumber;  } 
  | LATTE_PARSER__SYMB_10 Expr6 {  $$ = new latte_parser::ENot($2); $$->line_number = latte_parseryy_mylinenumber;  }
  | Expr6 {  $$ = $1;  }
;
Expr4 : Expr4 MulOp Expr5 {  $$ = new latte_parser::EMul($1, $2, $3); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Expr5 {  $$ = $1;  }
;
Expr3 : Expr3 AddOp Expr4 {  $$ = new latte_parser::EAdd($1, $2, $3); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Expr4 {  $$ = $1;  }
;
Expr2 : Expr2 RelOp Expr3 {  $$ = new latte_parser::ERel($1, $2, $3); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Expr3 {  $$ = $1;  }
;
Expr1 : Expr2 LATTE_PARSER__SYMB_11 Expr1 {  $$ = new latte_parser::EAnd($1, $3); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Expr2 {  $$ = $1;  }
;
Expr : Expr1 LATTE_PARSER__SYMB_12 Expr {  $$ = new latte_parser::EOr($1, $3); $$->line_number = latte_parseryy_mylinenumber;  } 
  | Expr1 {  $$ = $1;  }
;
ListExpr : /* empty */ {  $$ = new latte_parser::ListExpr();  } 
  | Expr {  $$ = new latte_parser::ListExpr() ; $$->push_back($1);  }
  | Expr LATTE_PARSER__SYMB_2 ListExpr {  $3->push_back($1) ; $$ = $3 ;  }
;
AddOp : LATTE_PARSER__SYMB_13 {  $$ = new latte_parser::OPlus(); $$->line_number = latte_parseryy_mylinenumber;  } 
  | LATTE_PARSER__SYMB_9 {  $$ = new latte_parser::OMinus(); $$->line_number = latte_parseryy_mylinenumber;  }
;
MulOp : LATTE_PARSER__SYMB_14 {  $$ = new latte_parser::OTimes(); $$->line_number = latte_parseryy_mylinenumber;  } 
  | LATTE_PARSER__SYMB_15 {  $$ = new latte_parser::ODiv(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_16 {  $$ = new latte_parser::OMod(); $$->line_number = latte_parseryy_mylinenumber;  }
;
RelOp : LATTE_PARSER__SYMB_17 {  $$ = new latte_parser::OLTH(); $$->line_number = latte_parseryy_mylinenumber;  } 
  | LATTE_PARSER__SYMB_18 {  $$ = new latte_parser::OLE(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_19 {  $$ = new latte_parser::OGTH(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_20 {  $$ = new latte_parser::OGE(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_21 {  $$ = new latte_parser::OEQU(); $$->line_number = latte_parseryy_mylinenumber;  }
  | LATTE_PARSER__SYMB_22 {  $$ = new latte_parser::ONE(); $$->line_number = latte_parseryy_mylinenumber;  }
;

