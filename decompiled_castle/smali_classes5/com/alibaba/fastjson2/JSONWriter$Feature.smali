.class public final enum Lcom/alibaba/fastjson2/JSONWriter$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "FieldBased"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    const-string v6, "IgnoreNoneSerializable"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 25
    .line 26
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-wide/16 v6, 0x4

    .line 30
    .line 31
    const-string v8, "ErrorOnNoneSerializable"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 37
    .line 38
    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    const-string v10, "BeanToArray"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    sput-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 49
    .line 50
    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 51
    .line 52
    const-string v9, "WriteNulls"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-wide/16 v11, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 61
    .line 62
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 63
    .line 64
    const-string v13, "WriteMapNullValue"

    .line 65
    const/4 v14, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v13, v14, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 71
    .line 72
    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    const-wide/16 v14, 0x20

    .line 76
    .line 77
    const-string v13, "BrowserCompatible"

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v13, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    sput-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 83
    .line 84
    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 85
    const/4 v14, 0x7

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    const-wide/16 v10, 0x40

    .line 90
    .line 91
    const-string v15, "NullAsDefaultValue"

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v15, v14, v10, v11}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 97
    .line 98
    new-instance v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const-wide/16 v14, 0x80

    .line 103
    .line 104
    const-string v12, "WriteBooleanAsNumber"

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v12, v11, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    sput-object v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 110
    .line 111
    new-instance v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    const-wide/16 v7, 0x100

    .line 118
    .line 119
    const-string v15, "WriteNonStringValueAsString"

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v15, v14, v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 123
    .line 124
    sput-object v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 125
    .line 126
    new-instance v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    const-wide/16 v14, 0x200

    .line 131
    .line 132
    const-string v11, "WriteClassName"

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v11, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 136
    .line 137
    sput-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 138
    .line 139
    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    move-object v15, v9

    .line 143
    .line 144
    const-wide/16 v8, 0x400

    .line 145
    .line 146
    const-string v5, "NotWriteRootClassName"

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v5, v14, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    sput-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 152
    .line 153
    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    const-wide/16 v14, 0x800

    .line 160
    .line 161
    const-string v9, "NotWriteHashMapArrayListClassName"

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v9, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 167
    .line 168
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    const-wide/16 v3, 0x1000

    .line 175
    .line 176
    const-string v15, "NotWriteDefaultValue"

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v15, v14, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 180
    .line 181
    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 182
    .line 183
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    const-wide/16 v14, 0x2000

    .line 188
    .line 189
    const-string v8, "WriteEnumsUsingName"

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 193
    .line 194
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 195
    .line 196
    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 197
    .line 198
    const/16 v14, 0xf

    .line 199
    move-object v15, v5

    .line 200
    .line 201
    const-wide/16 v4, 0x4000

    .line 202
    .line 203
    const-string v1, "WriteEnumUsingToString"

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v1, v14, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 207
    .line 208
    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 209
    .line 210
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    move-object/from16 v20, v15

    .line 215
    .line 216
    .line 217
    const-wide/32 v14, 0x8000

    .line 218
    .line 219
    const-string v5, "IgnoreErrorGetter"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v5, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 223
    .line 224
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 225
    .line 226
    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 227
    .line 228
    const/16 v14, 0x11

    .line 229
    move-object v15, v3

    .line 230
    .line 231
    .line 232
    const-wide/32 v3, 0x10000

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    const-string v1, "PrettyFormat"

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v1, v14, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 240
    .line 241
    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 242
    .line 243
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    move-object/from16 v22, v15

    .line 248
    .line 249
    .line 250
    const-wide/32 v14, 0x20000

    .line 251
    .line 252
    const-string v4, "ReferenceDetection"

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v4, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 256
    .line 257
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 258
    .line 259
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 260
    .line 261
    const/16 v14, 0x13

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    move-object v15, v9

    .line 265
    .line 266
    .line 267
    const-wide/32 v8, 0x40000

    .line 268
    .line 269
    const-string v3, "WriteNameAsSymbol"

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v3, v14, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 273
    .line 274
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 275
    .line 276
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 277
    .line 278
    const/16 v8, 0x14

    .line 279
    .line 280
    move-object/from16 v24, v15

    .line 281
    .line 282
    .line 283
    const-wide/32 v14, 0x80000

    .line 284
    .line 285
    const-string v9, "WriteBigDecimalAsPlain"

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v9, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 289
    .line 290
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 291
    .line 292
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 293
    .line 294
    const/16 v14, 0x15

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    move-object v15, v4

    .line 298
    .line 299
    .line 300
    const-wide/32 v3, 0x100000

    .line 301
    .line 302
    const-string v8, "UseSingleQuotes"

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v8, v14, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 306
    .line 307
    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 308
    .line 309
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 310
    .line 311
    const/16 v4, 0x16

    .line 312
    .line 313
    move-object/from16 v26, v15

    .line 314
    .line 315
    .line 316
    const-wide/32 v14, 0x200000

    .line 317
    .line 318
    const-string v8, "MapSortField"

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 322
    .line 323
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 324
    .line 325
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 326
    .line 327
    const/16 v8, 0x17

    .line 328
    .line 329
    .line 330
    const-wide/32 v14, 0x400000

    .line 331
    .line 332
    move-object/from16 v27, v3

    .line 333
    .line 334
    const-string v3, "WriteNullListAsEmpty"

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 338
    .line 339
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 340
    .line 341
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 342
    .line 343
    const/16 v8, 0x18

    .line 344
    .line 345
    .line 346
    const-wide/32 v14, 0x800000

    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    const-string v4, "WriteNullStringAsEmpty"

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 354
    .line 355
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 356
    .line 357
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 358
    .line 359
    const/16 v8, 0x19

    .line 360
    .line 361
    .line 362
    const-wide/32 v14, 0x1000000

    .line 363
    .line 364
    move-object/from16 v29, v3

    .line 365
    .line 366
    const-string v3, "WriteNullNumberAsZero"

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 370
    .line 371
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 372
    .line 373
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 374
    .line 375
    const/16 v8, 0x1a

    .line 376
    .line 377
    .line 378
    const-wide/32 v14, 0x2000000

    .line 379
    .line 380
    move-object/from16 v30, v4

    .line 381
    .line 382
    const-string v4, "WriteNullBooleanAsFalse"

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 386
    .line 387
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 388
    .line 389
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 390
    .line 391
    const-string v8, "NotWriteEmptyArray"

    .line 392
    .line 393
    const/16 v14, 0x1b

    .line 394
    .line 395
    move-object/from16 v31, v11

    .line 396
    move-object v15, v12

    .line 397
    .line 398
    .line 399
    const-wide/32 v11, 0x4000000

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v8, v14, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 403
    .line 404
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 405
    .line 406
    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 407
    .line 408
    const-string v14, "IgnoreEmpty"

    .line 409
    .line 410
    move-object/from16 v32, v4

    .line 411
    .line 412
    const/16 v4, 0x1c

    .line 413
    .line 414
    .line 415
    invoke-direct {v8, v14, v4, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 416
    .line 417
    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 418
    .line 419
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 420
    .line 421
    const/16 v11, 0x1d

    .line 422
    move-object v14, v8

    .line 423
    move-object v12, v9

    .line 424
    .line 425
    .line 426
    const-wide/32 v8, 0x8000000

    .line 427
    .line 428
    move-object/from16 v33, v14

    .line 429
    .line 430
    const-string v14, "WriteNonStringKeyAsString"

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v14, v11, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 434
    .line 435
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 436
    .line 437
    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 438
    .line 439
    const/16 v9, 0x1e

    .line 440
    move-object v11, v3

    .line 441
    move-object v14, v4

    .line 442
    .line 443
    .line 444
    const-wide/32 v3, 0x10000000

    .line 445
    .line 446
    move-object/from16 v34, v14

    .line 447
    .line 448
    const-string v14, "WritePairAsJavaBean"

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v14, v9, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 452
    .line 453
    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 454
    .line 455
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 456
    .line 457
    const/16 v4, 0x1f

    .line 458
    move-object v14, v8

    .line 459
    .line 460
    .line 461
    const-wide/32 v8, 0x20000000

    .line 462
    .line 463
    move-object/from16 v35, v14

    .line 464
    .line 465
    const-string v14, "OptimizedForAscii"

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v14, v4, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 469
    .line 470
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 471
    .line 472
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 473
    .line 474
    const/16 v8, 0x20

    .line 475
    move-object v14, v11

    .line 476
    move-object v9, v12

    .line 477
    .line 478
    .line 479
    const-wide/32 v11, 0x40000000

    .line 480
    .line 481
    move-object/from16 v36, v3

    .line 482
    .line 483
    const-string v3, "EscapeNoneAscii"

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 487
    .line 488
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 489
    .line 490
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 491
    .line 492
    const/16 v8, 0x21

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    const-wide v11, 0x80000000L

    .line 498
    .line 499
    move-object/from16 v37, v4

    .line 500
    .line 501
    const-string v4, "WriteByteArrayAsBase64"

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 505
    .line 506
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 507
    .line 508
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 509
    .line 510
    const/16 v8, 0x22

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const-wide v11, 0x100000000L

    .line 516
    .line 517
    move-object/from16 v38, v3

    .line 518
    .line 519
    const-string v3, "IgnoreNonFieldGetter"

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 523
    .line 524
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 525
    .line 526
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 527
    .line 528
    const/16 v8, 0x23

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v11, 0x200000000L

    .line 534
    .line 535
    move-object/from16 v39, v4

    .line 536
    .line 537
    const-string v4, "LargeObject"

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 541
    .line 542
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 543
    .line 544
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 545
    .line 546
    const/16 v8, 0x24

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    const-wide v11, 0x400000000L

    .line 552
    .line 553
    move-object/from16 v40, v3

    .line 554
    .line 555
    const-string v3, "WriteLongAsString"

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 559
    .line 560
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 561
    .line 562
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 563
    .line 564
    const/16 v8, 0x25

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    const-wide v11, 0x800000000L

    .line 570
    .line 571
    move-object/from16 v41, v4

    .line 572
    .line 573
    const-string v4, "BrowserSecure"

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 577
    .line 578
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 579
    .line 580
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 581
    .line 582
    const/16 v8, 0x26

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    const-wide v11, 0x1000000000L

    .line 588
    .line 589
    move-object/from16 v42, v3

    .line 590
    .line 591
    const-string v3, "WriteEnumUsingOrdinal"

    .line 592
    .line 593
    .line 594
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 595
    .line 596
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 597
    .line 598
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 599
    .line 600
    const/16 v8, 0x27

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v11, 0x2000000000L

    .line 606
    .line 607
    move-object/from16 v43, v4

    .line 608
    .line 609
    const-string v4, "WriteThrowableClassName"

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 613
    .line 614
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 615
    .line 616
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 617
    .line 618
    const/16 v8, 0x28

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    const-wide v11, 0x4000000000L

    .line 624
    .line 625
    move-object/from16 v44, v3

    .line 626
    .line 627
    const-string v3, "UnquoteFieldName"

    .line 628
    .line 629
    .line 630
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 631
    .line 632
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 633
    .line 634
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 635
    .line 636
    const/16 v8, 0x29

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    const-wide v11, 0x8000000000L

    .line 642
    .line 643
    move-object/from16 v45, v4

    .line 644
    .line 645
    const-string v4, "NotWriteSetClassName"

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 649
    .line 650
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 651
    .line 652
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 653
    .line 654
    const/16 v8, 0x2a

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    const-wide v11, 0x10000000000L

    .line 660
    .line 661
    move-object/from16 v46, v3

    .line 662
    .line 663
    const-string v3, "NotWriteNumberClassName"

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 667
    .line 668
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 669
    .line 670
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 671
    .line 672
    const/16 v8, 0x2b

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    const-wide v11, 0x20000000000L

    .line 678
    .line 679
    move-object/from16 v47, v4

    .line 680
    .line 681
    const-string v4, "SortMapEntriesByKeys"

    .line 682
    .line 683
    .line 684
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 685
    .line 686
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 687
    .line 688
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 689
    .line 690
    const/16 v8, 0x2c

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    const-wide v11, 0x40000000000L

    .line 696
    .line 697
    move-object/from16 v48, v3

    .line 698
    .line 699
    const-string v3, "PrettyFormatWith2Space"

    .line 700
    .line 701
    .line 702
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 703
    .line 704
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 705
    .line 706
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 707
    .line 708
    const/16 v8, 0x2d

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    const-wide v11, 0x80000000000L

    .line 714
    .line 715
    move-object/from16 v49, v4

    .line 716
    .line 717
    const-string v4, "PrettyFormatWith4Space"

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v4, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 721
    .line 722
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 723
    .line 724
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 725
    .line 726
    const/16 v8, 0x2e

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    const-wide v11, 0x100000000000L

    .line 732
    .line 733
    move-object/from16 v50, v3

    .line 734
    .line 735
    const-string v3, "WriterUtilDateAsMillis"

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v3, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 739
    .line 740
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 741
    .line 742
    const/16 v3, 0x2f

    .line 743
    .line 744
    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 745
    const/4 v8, 0x0

    .line 746
    .line 747
    aput-object v0, v3, v8

    .line 748
    const/4 v0, 0x1

    .line 749
    .line 750
    aput-object v2, v3, v0

    .line 751
    const/4 v0, 0x2

    .line 752
    .line 753
    aput-object v19, v3, v0

    .line 754
    const/4 v0, 0x3

    .line 755
    .line 756
    aput-object v6, v3, v0

    .line 757
    const/4 v0, 0x4

    .line 758
    .line 759
    aput-object v17, v3, v0

    .line 760
    const/4 v0, 0x5

    .line 761
    .line 762
    aput-object v18, v3, v0

    .line 763
    const/4 v0, 0x6

    .line 764
    .line 765
    aput-object v16, v3, v0

    .line 766
    const/4 v0, 0x7

    .line 767
    .line 768
    aput-object v13, v3, v0

    .line 769
    .line 770
    const/16 v0, 0x8

    .line 771
    .line 772
    aput-object v10, v3, v0

    .line 773
    .line 774
    const/16 v0, 0x9

    .line 775
    .line 776
    aput-object v15, v3, v0

    .line 777
    .line 778
    const/16 v0, 0xa

    .line 779
    .line 780
    aput-object v7, v3, v0

    .line 781
    .line 782
    const/16 v0, 0xb

    .line 783
    .line 784
    aput-object v31, v3, v0

    .line 785
    .line 786
    const/16 v0, 0xc

    .line 787
    .line 788
    aput-object v20, v3, v0

    .line 789
    .line 790
    const/16 v0, 0xd

    .line 791
    .line 792
    aput-object v24, v3, v0

    .line 793
    .line 794
    const/16 v0, 0xe

    .line 795
    .line 796
    aput-object v22, v3, v0

    .line 797
    .line 798
    const/16 v0, 0xf

    .line 799
    .line 800
    aput-object v23, v3, v0

    .line 801
    .line 802
    const/16 v0, 0x10

    .line 803
    .line 804
    aput-object v21, v3, v0

    .line 805
    .line 806
    const/16 v0, 0x11

    .line 807
    .line 808
    aput-object v5, v3, v0

    .line 809
    .line 810
    const/16 v0, 0x12

    .line 811
    .line 812
    aput-object v1, v3, v0

    .line 813
    .line 814
    const/16 v0, 0x13

    .line 815
    .line 816
    aput-object v26, v3, v0

    .line 817
    .line 818
    const/16 v0, 0x14

    .line 819
    .line 820
    aput-object v25, v3, v0

    .line 821
    .line 822
    const/16 v0, 0x15

    .line 823
    .line 824
    aput-object v9, v3, v0

    .line 825
    .line 826
    const/16 v0, 0x16

    .line 827
    .line 828
    aput-object v27, v3, v0

    .line 829
    .line 830
    const/16 v0, 0x17

    .line 831
    .line 832
    aput-object v28, v3, v0

    .line 833
    .line 834
    const/16 v0, 0x18

    .line 835
    .line 836
    aput-object v29, v3, v0

    .line 837
    .line 838
    const/16 v0, 0x19

    .line 839
    .line 840
    aput-object v30, v3, v0

    .line 841
    .line 842
    const/16 v0, 0x1a

    .line 843
    .line 844
    aput-object v14, v3, v0

    .line 845
    .line 846
    const/16 v0, 0x1b

    .line 847
    .line 848
    aput-object v32, v3, v0

    .line 849
    .line 850
    const/16 v0, 0x1c

    .line 851
    .line 852
    aput-object v33, v3, v0

    .line 853
    .line 854
    const/16 v0, 0x1d

    .line 855
    .line 856
    aput-object v34, v3, v0

    .line 857
    .line 858
    const/16 v0, 0x1e

    .line 859
    .line 860
    aput-object v35, v3, v0

    .line 861
    .line 862
    const/16 v0, 0x1f

    .line 863
    .line 864
    aput-object v36, v3, v0

    .line 865
    .line 866
    const/16 v0, 0x20

    .line 867
    .line 868
    aput-object v37, v3, v0

    .line 869
    .line 870
    const/16 v0, 0x21

    .line 871
    .line 872
    aput-object v38, v3, v0

    .line 873
    .line 874
    const/16 v0, 0x22

    .line 875
    .line 876
    aput-object v39, v3, v0

    .line 877
    .line 878
    const/16 v0, 0x23

    .line 879
    .line 880
    aput-object v40, v3, v0

    .line 881
    .line 882
    const/16 v0, 0x24

    .line 883
    .line 884
    aput-object v41, v3, v0

    .line 885
    .line 886
    const/16 v0, 0x25

    .line 887
    .line 888
    aput-object v42, v3, v0

    .line 889
    .line 890
    const/16 v0, 0x26

    .line 891
    .line 892
    aput-object v43, v3, v0

    .line 893
    .line 894
    const/16 v0, 0x27

    .line 895
    .line 896
    aput-object v44, v3, v0

    .line 897
    .line 898
    const/16 v0, 0x28

    .line 899
    .line 900
    aput-object v45, v3, v0

    .line 901
    .line 902
    const/16 v0, 0x29

    .line 903
    .line 904
    aput-object v46, v3, v0

    .line 905
    .line 906
    const/16 v0, 0x2a

    .line 907
    .line 908
    aput-object v47, v3, v0

    .line 909
    .line 910
    const/16 v0, 0x2b

    .line 911
    .line 912
    aput-object v48, v3, v0

    .line 913
    .line 914
    const/16 v0, 0x2c

    .line 915
    .line 916
    aput-object v49, v3, v0

    .line 917
    .line 918
    const/16 v0, 0x2d

    .line 919
    .line 920
    aput-object v50, v3, v0

    .line 921
    .line 922
    const/16 v0, 0x2e

    .line 923
    .line 924
    aput-object v4, v3, v0

    .line 925
    .line 926
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 927
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 3
    and-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
