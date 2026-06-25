.class final enum Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/time/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum OTHER:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P10:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P10_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P11:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P12:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P14:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P29:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P6:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_4:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_5:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P9:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P9_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;


# instance fields
.field final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "HHmmss"

    .line 6
    .line 7
    const-string v3, "P6"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P6:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "yyyyMMdd"

    .line 19
    .line 20
    const-string v5, "P8"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v2, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 26
    .line 27
    new-instance v4, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "yyyy-M-d"

    .line 32
    .line 33
    const-string v7, "P8_1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v4, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 39
    .line 40
    new-instance v6, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    const-string v8, "HH:mm:ss"

    .line 44
    .line 45
    const-string v9, "P8_2"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v6, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 51
    .line 52
    new-instance v8, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 53
    const/4 v9, 0x4

    .line 54
    .line 55
    const-string v10, "d-M-yyyy"

    .line 56
    .line 57
    const-string v11, "P8_3"

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v8, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 63
    .line 64
    new-instance v10, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 65
    const/4 v11, 0x5

    .line 66
    .line 67
    const-string v12, "d.M.yyyy"

    .line 68
    .line 69
    const-string v13, "P8_4"

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v10, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_4:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 75
    .line 76
    new-instance v12, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 77
    const/4 v13, 0x6

    .line 78
    .line 79
    .line 80
    const-string/jumbo v14, "yyyy/M/d"

    .line 81
    .line 82
    const-string v15, "P8_5"

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v12, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_5:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 88
    .line 89
    new-instance v14, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 90
    const/4 v15, 0x7

    .line 91
    .line 92
    .line 93
    const-string/jumbo v13, "yyyy-M-dd"

    .line 94
    .line 95
    const-string v11, "P9"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 101
    .line 102
    new-instance v11, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    .line 107
    const-string/jumbo v15, "yyyy-MM-d"

    .line 108
    .line 109
    const-string v9, "P9_1"

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    sput-object v11, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 115
    .line 116
    new-instance v9, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 117
    .line 118
    const/16 v15, 0x9

    .line 119
    .line 120
    .line 121
    const-string/jumbo v13, "yyyy-MM-dd"

    .line 122
    .line 123
    const-string v7, "P10"

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    sput-object v9, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 129
    .line 130
    new-instance v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    .line 135
    const-string/jumbo v15, "yyyy/MM/dd"

    .line 136
    .line 137
    const-string v5, "P10_1"

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v5, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    sput-object v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 143
    .line 144
    new-instance v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 145
    .line 146
    const/16 v15, 0xb

    .line 147
    .line 148
    .line 149
    const-string/jumbo v13, "yyyy-MMM-dd"

    .line 150
    .line 151
    const-string v3, "P11"

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v3, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    sput-object v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P11:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 157
    .line 158
    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 159
    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    .line 163
    const-string/jumbo v15, "yyyyMMddHHmm"

    .line 164
    .line 165
    const-string v1, "P12"

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P12:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 171
    .line 172
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 173
    .line 174
    const/16 v15, 0xd

    .line 175
    .line 176
    .line 177
    const-string/jumbo v13, "yyyyMMddHHmmss"

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    const-string v3, "P14"

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    sput-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P14:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 187
    .line 188
    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 189
    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    .line 193
    const-string/jumbo v15, "yyyy-MM-dd HH:mm:ss"

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    const-string v1, "P19"

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 203
    .line 204
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 205
    .line 206
    const/16 v15, 0xf

    .line 207
    .line 208
    .line 209
    const-string/jumbo v13, "yyyy/MM/dd HH:mm:ss"

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    const-string v3, "P19_1"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    sput-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 219
    .line 220
    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 221
    .line 222
    const/16 v13, 0x10

    .line 223
    .line 224
    .line 225
    const-string/jumbo v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    const-string v1, "P19_2"

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 235
    .line 236
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    const-string v13, "dd.MM.yyyy HH:mm:ss"

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    const-string v3, "P19_3"

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    sput-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 250
    .line 251
    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 252
    .line 253
    const/16 v13, 0x12

    .line 254
    .line 255
    .line 256
    const-string/jumbo v15, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    const-string v1, "P29"

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P29:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 266
    .line 267
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 268
    .line 269
    const/16 v15, 0x13

    .line 270
    .line 271
    const-string v13, ""

    .line 272
    .line 273
    move-object/from16 v22, v3

    .line 274
    .line 275
    const-string v3, "OTHER"

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    sput-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->OTHER:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 281
    .line 282
    const/16 v3, 0x14

    .line 283
    .line 284
    new-array v3, v3, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 285
    const/4 v13, 0x0

    .line 286
    .line 287
    aput-object v0, v3, v13

    .line 288
    const/4 v0, 0x1

    .line 289
    .line 290
    aput-object v2, v3, v0

    .line 291
    const/4 v0, 0x2

    .line 292
    .line 293
    aput-object v4, v3, v0

    .line 294
    const/4 v0, 0x3

    .line 295
    .line 296
    aput-object v6, v3, v0

    .line 297
    const/4 v0, 0x4

    .line 298
    .line 299
    aput-object v8, v3, v0

    .line 300
    const/4 v0, 0x5

    .line 301
    .line 302
    aput-object v10, v3, v0

    .line 303
    const/4 v0, 0x6

    .line 304
    .line 305
    aput-object v12, v3, v0

    .line 306
    const/4 v0, 0x7

    .line 307
    .line 308
    aput-object v14, v3, v0

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    aput-object v11, v3, v0

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    aput-object v9, v3, v0

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    aput-object v7, v3, v0

    .line 321
    .line 322
    const/16 v0, 0xb

    .line 323
    .line 324
    aput-object v5, v3, v0

    .line 325
    .line 326
    const/16 v0, 0xc

    .line 327
    .line 328
    aput-object v16, v3, v0

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    aput-object v17, v3, v0

    .line 333
    .line 334
    const/16 v0, 0xe

    .line 335
    .line 336
    aput-object v18, v3, v0

    .line 337
    .line 338
    const/16 v0, 0xf

    .line 339
    .line 340
    aput-object v19, v3, v0

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    aput-object v20, v3, v0

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    aput-object v21, v3, v0

    .line 349
    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    aput-object v22, v3, v0

    .line 353
    .line 354
    aput-object v1, v3, v15

    .line 355
    .line 356
    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->$VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 357
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->pattern:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->$VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 9
    return-object v0
.end method
