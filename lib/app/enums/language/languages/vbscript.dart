// GENERATED CODE - DO NOT MODIFY BY HAND

import '../highlight/mode.dart';
import '../highlight/common_modes.dart';

final vbscript = Mode(
    refs: {},
    aliases: ["vbs"],
    case_insensitive: true,
    keywords: {
      "keyword":
          "call class const dim do loop erase execute executeglobal exit for each next function if then else on error option explicit new private property let get public randomize redim rem select case set stop sub while wend with end to elseif is or xor and not class_initialize class_terminate default preserve in me byval byref step resume goto",
      "built_in":
          "lcase month vartype instrrev ubound setlocale getobject rgb getref string weekdayname rnd dateadd monthname now day minute isarray cbool round formatcurrency conversions csng timevalue second year space abs clng timeserial fixs len asc isempty maths dateserial atn timer isobject filter weekday datevalue ccur isdate instr datediff formatdatetime replace isnull right sgn array snumeric log cdbl hex chr lbound msgbox ucase getlocale cos cdate cbyte rtrim join hour oct typename trim strcomp int createobject loadpicture tan formatnumber mid scriptenginebuildversion scriptengine split scriptengineminorversion cint sin datepart ltrim sqr scriptenginemajorversion time derived eval date formatpercent exp inputbox left ascw chrw regexp server response request cstr err",
      "literal": "true false null nothing empty"
    },
    illegal: "//",
    contains: [
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: "\\n",
          contains: [Mode(begin: "\"\"")]),
      Mode(
          className: "comment",
          begin: "'",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      C_NUMBER_MODE
    ]);
