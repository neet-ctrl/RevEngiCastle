.class public final enum Lcom/alibaba/fastjson2/JSONReader$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONReader$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

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
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 25
    .line 26
    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

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
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 37
    .line 38
    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    const-string v10, "SupportArrayToBean"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 49
    .line 50
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-wide/16 v10, 0x10

    .line 54
    .line 55
    const-string v12, "InitStringFieldAsEmpty"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    sput-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 61
    .line 62
    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-wide/16 v12, 0x20

    .line 66
    .line 67
    const-string v14, "SupportAutoType"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    sput-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 73
    .line 74
    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-wide/16 v14, 0x40

    .line 78
    .line 79
    const-string v11, "SupportSmartMatch"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 85
    .line 86
    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 87
    const/4 v14, 0x7

    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    const-wide/16 v9, 0x80

    .line 92
    .line 93
    const-string v15, "UseNativeObject"

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 97
    .line 98
    sput-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 99
    .line 100
    new-instance v9, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    const-wide/16 v14, 0x100

    .line 105
    .line 106
    const-string v13, "SupportClassForName"

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 110
    .line 111
    sput-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 112
    .line 113
    new-instance v13, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    move-object v15, v11

    .line 117
    .line 118
    const-wide/16 v10, 0x200

    .line 119
    .line 120
    const-string v7, "IgnoreSetNullValue"

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 124
    .line 125
    sput-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 126
    .line 127
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 128
    .line 129
    const/16 v10, 0xa

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    const-wide/16 v14, 0x400

    .line 134
    .line 135
    const-string v11, "UseDefaultConstructorAsPossible"

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 139
    .line 140
    sput-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 141
    .line 142
    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    const-wide/16 v5, 0x800

    .line 149
    .line 150
    const-string v15, "UseBigDecimalForFloats"

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 154
    .line 155
    sput-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 156
    .line 157
    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 158
    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    const-wide/16 v14, 0x1000

    .line 162
    .line 163
    const-string v10, "UseBigDecimalForDoubles"

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 167
    .line 168
    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 169
    .line 170
    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 171
    .line 172
    const/16 v14, 0xd

    .line 173
    move-object v15, v7

    .line 174
    .line 175
    const-wide/16 v6, 0x2000

    .line 176
    .line 177
    const-string v3, "ErrorOnEnumNotMatch"

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 181
    .line 182
    sput-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 183
    .line 184
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 185
    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x4000

    .line 191
    .line 192
    const-string v7, "TrimString"

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 196
    .line 197
    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 198
    .line 199
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 200
    .line 201
    const/16 v14, 0xf

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    .line 206
    const-wide/32 v1, 0x8000

    .line 207
    .line 208
    const-string v15, "ErrorOnNotSupportAutoType"

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v15, v14, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 212
    .line 213
    sput-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 214
    .line 215
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    .line 220
    const-wide/32 v14, 0x10000

    .line 221
    .line 222
    const-string v6, "DuplicateKeyValueAsArray"

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v6, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 226
    .line 227
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 228
    .line 229
    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 230
    .line 231
    const/16 v14, 0x11

    .line 232
    move-object v15, v3

    .line 233
    .line 234
    .line 235
    const-wide/32 v2, 0x20000

    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    const-string v1, "AllowUnQuotedFieldNames"

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v1, v14, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 243
    .line 244
    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 245
    .line 246
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    move-object/from16 v22, v15

    .line 251
    .line 252
    .line 253
    const-wide/32 v14, 0x40000

    .line 254
    .line 255
    const-string v3, "NonStringKeyAsString"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 259
    .line 260
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 261
    .line 262
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 263
    .line 264
    const/16 v14, 0x13

    .line 265
    move-object v15, v1

    .line 266
    .line 267
    .line 268
    const-wide/32 v1, 0x80000

    .line 269
    .line 270
    move-object/from16 v23, v15

    .line 271
    .line 272
    const-string v15, "Base64StringAsByteArray"

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 276
    .line 277
    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 278
    .line 279
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    .line 284
    const-wide/32 v14, 0x100000

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    const-string v3, "IgnoreCheckClose"

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 292
    .line 293
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 294
    .line 295
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 296
    .line 297
    const/16 v14, 0x15

    .line 298
    move-object v15, v1

    .line 299
    .line 300
    .line 301
    const-wide/32 v1, 0x200000

    .line 302
    .line 303
    move-object/from16 v25, v15

    .line 304
    .line 305
    const-string v15, "ErrorOnNullForPrimitives"

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 309
    .line 310
    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 311
    .line 312
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 313
    .line 314
    const/16 v2, 0x16

    .line 315
    .line 316
    .line 317
    const-wide/32 v14, 0x400000

    .line 318
    .line 319
    move-object/from16 v26, v3

    .line 320
    .line 321
    const-string v3, "NullOnError"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 325
    .line 326
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 327
    .line 328
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 329
    .line 330
    const/16 v3, 0x17

    .line 331
    .line 332
    .line 333
    const-wide/32 v14, 0x800000

    .line 334
    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    const-string v1, "IgnoreAutoTypeNotMatch"

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 341
    .line 342
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 343
    .line 344
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 345
    .line 346
    const/16 v3, 0x18

    .line 347
    .line 348
    .line 349
    const-wide/32 v14, 0x1000000

    .line 350
    .line 351
    move-object/from16 v28, v2

    .line 352
    .line 353
    const-string v2, "NonZeroNumberCastToBooleanAsTrue"

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 357
    .line 358
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 359
    .line 360
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 361
    .line 362
    const/16 v3, 0x19

    .line 363
    .line 364
    .line 365
    const-wide/32 v14, 0x2000000

    .line 366
    .line 367
    move-object/from16 v29, v1

    .line 368
    .line 369
    const-string v1, "IgnoreNullPropertyValue"

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 373
    .line 374
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 375
    .line 376
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 377
    .line 378
    const/16 v3, 0x1a

    .line 379
    .line 380
    .line 381
    const-wide/32 v14, 0x4000000

    .line 382
    .line 383
    move-object/from16 v30, v2

    .line 384
    .line 385
    const-string v2, "ErrorOnUnknownProperties"

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 389
    .line 390
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 391
    .line 392
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 393
    .line 394
    const/16 v3, 0x1b

    .line 395
    .line 396
    .line 397
    const-wide/32 v14, 0x8000000

    .line 398
    .line 399
    move-object/from16 v31, v1

    .line 400
    .line 401
    const-string v1, "EmptyStringAsNull"

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 405
    .line 406
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 407
    .line 408
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 409
    .line 410
    const/16 v3, 0x1c

    .line 411
    .line 412
    .line 413
    const-wide/32 v14, 0x10000000

    .line 414
    .line 415
    move-object/from16 v32, v2

    .line 416
    .line 417
    const-string v2, "NonErrorOnNumberOverflow"

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 421
    .line 422
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 423
    .line 424
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 425
    .line 426
    const/16 v3, 0x1d

    .line 427
    .line 428
    .line 429
    const-wide/32 v14, 0x20000000

    .line 430
    .line 431
    move-object/from16 v33, v1

    .line 432
    .line 433
    const-string v1, "UseBigIntegerForInts"

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 437
    .line 438
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 439
    .line 440
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 441
    .line 442
    const/16 v3, 0x1e

    .line 443
    .line 444
    .line 445
    const-wide/32 v14, 0x40000000

    .line 446
    .line 447
    move-object/from16 v34, v2

    .line 448
    .line 449
    const-string v2, "UseLongForInts"

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 453
    .line 454
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 455
    .line 456
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 457
    .line 458
    const/16 v3, 0x1f

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v14, 0x80000000L

    .line 464
    .line 465
    move-object/from16 v35, v1

    .line 466
    .line 467
    const-string v1, "DisableSingleQuote"

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 471
    .line 472
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 473
    .line 474
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 475
    .line 476
    const/16 v3, 0x20

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const-wide v14, 0x100000000L

    .line 482
    .line 483
    move-object/from16 v36, v2

    .line 484
    .line 485
    const-string v2, "UseDoubleForDecimals"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 489
    .line 490
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 491
    .line 492
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 493
    .line 494
    const/16 v3, 0x21

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    const-wide v14, 0x200000000L

    .line 500
    .line 501
    move-object/from16 v37, v1

    .line 502
    .line 503
    const-string v1, "DisableReferenceDetect"

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v1, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 507
    .line 508
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 509
    .line 510
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 511
    .line 512
    const/16 v3, 0x22

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    const-wide v14, 0x400000000L

    .line 518
    .line 519
    move-object/from16 v38, v2

    .line 520
    .line 521
    const-string v2, "DisableStringArrayUnwrapping"

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 525
    .line 526
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 527
    .line 528
    const/16 v2, 0x23

    .line 529
    .line 530
    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 531
    const/4 v3, 0x0

    .line 532
    .line 533
    aput-object v0, v2, v3

    .line 534
    const/4 v0, 0x1

    .line 535
    .line 536
    aput-object v20, v2, v0

    .line 537
    const/4 v0, 0x2

    .line 538
    .line 539
    aput-object v4, v2, v0

    .line 540
    const/4 v0, 0x3

    .line 541
    .line 542
    aput-object v18, v2, v0

    .line 543
    const/4 v0, 0x4

    .line 544
    .line 545
    aput-object v8, v2, v0

    .line 546
    const/4 v0, 0x5

    .line 547
    .line 548
    aput-object v16, v2, v0

    .line 549
    const/4 v0, 0x6

    .line 550
    .line 551
    aput-object v12, v2, v0

    .line 552
    const/4 v0, 0x7

    .line 553
    .line 554
    aput-object v17, v2, v0

    .line 555
    .line 556
    const/16 v0, 0x8

    .line 557
    .line 558
    aput-object v9, v2, v0

    .line 559
    .line 560
    const/16 v0, 0x9

    .line 561
    .line 562
    aput-object v13, v2, v0

    .line 563
    .line 564
    const/16 v0, 0xa

    .line 565
    .line 566
    aput-object v19, v2, v0

    .line 567
    .line 568
    const/16 v0, 0xb

    .line 569
    .line 570
    aput-object v11, v2, v0

    .line 571
    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    aput-object v5, v2, v0

    .line 575
    .line 576
    const/16 v0, 0xd

    .line 577
    .line 578
    aput-object v10, v2, v0

    .line 579
    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    aput-object v22, v2, v0

    .line 583
    .line 584
    const/16 v0, 0xf

    .line 585
    .line 586
    aput-object v7, v2, v0

    .line 587
    .line 588
    const/16 v0, 0x10

    .line 589
    .line 590
    aput-object v21, v2, v0

    .line 591
    .line 592
    const/16 v0, 0x11

    .line 593
    .line 594
    aput-object v6, v2, v0

    .line 595
    .line 596
    const/16 v0, 0x12

    .line 597
    .line 598
    aput-object v23, v2, v0

    .line 599
    .line 600
    const/16 v0, 0x13

    .line 601
    .line 602
    aput-object v24, v2, v0

    .line 603
    .line 604
    const/16 v0, 0x14

    .line 605
    .line 606
    aput-object v25, v2, v0

    .line 607
    .line 608
    const/16 v0, 0x15

    .line 609
    .line 610
    aput-object v26, v2, v0

    .line 611
    .line 612
    const/16 v0, 0x16

    .line 613
    .line 614
    aput-object v27, v2, v0

    .line 615
    .line 616
    const/16 v0, 0x17

    .line 617
    .line 618
    aput-object v28, v2, v0

    .line 619
    .line 620
    const/16 v0, 0x18

    .line 621
    .line 622
    aput-object v29, v2, v0

    .line 623
    .line 624
    const/16 v0, 0x19

    .line 625
    .line 626
    aput-object v30, v2, v0

    .line 627
    .line 628
    const/16 v0, 0x1a

    .line 629
    .line 630
    aput-object v31, v2, v0

    .line 631
    .line 632
    const/16 v0, 0x1b

    .line 633
    .line 634
    aput-object v32, v2, v0

    .line 635
    .line 636
    const/16 v0, 0x1c

    .line 637
    .line 638
    aput-object v33, v2, v0

    .line 639
    .line 640
    const/16 v0, 0x1d

    .line 641
    .line 642
    aput-object v34, v2, v0

    .line 643
    .line 644
    const/16 v0, 0x1e

    .line 645
    .line 646
    aput-object v35, v2, v0

    .line 647
    .line 648
    const/16 v0, 0x1f

    .line 649
    .line 650
    aput-object v36, v2, v0

    .line 651
    .line 652
    const/16 v0, 0x20

    .line 653
    .line 654
    aput-object v37, v2, v0

    .line 655
    .line 656
    const/16 v0, 0x21

    .line 657
    .line 658
    aput-object v38, v2, v0

    .line 659
    .line 660
    const/16 v0, 0x22

    .line 661
    .line 662
    aput-object v1, v2, v0

    .line 663
    .line 664
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 665
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
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 6
    return-void
.end method

.method public static isEnabled(JLcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson2/JSONReader$Feature;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 14
    or-long/2addr v0, v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
