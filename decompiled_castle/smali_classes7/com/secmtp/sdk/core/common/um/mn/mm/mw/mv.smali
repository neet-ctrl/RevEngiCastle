.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;
    }
.end annotation


# static fields
.field static final mm:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

.field static final mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mu:I = 0xf

.field private static final mv:I = 0x1f

.field private static final mw:I = 0x3f

.field private static final my:I = 0x7f


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nw:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 12
    .line 13
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 14
    .line 15
    const-string v4, "GET"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 21
    .line 22
    const-string v5, "POST"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 28
    .line 29
    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 37
    .line 38
    const-string v7, "/index.html"

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 44
    .line 45
    sget-object v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 46
    .line 47
    const-string v8, "http"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v7, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 53
    .line 54
    const-string v9, "https"

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 60
    .line 61
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nm:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 62
    .line 63
    const-string v10, "200"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v9, v10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v10, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 69
    .line 70
    const-string v11, "204"

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v9, v11}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v11, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 76
    .line 77
    const-string v12, "206"

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v9, v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v12, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 83
    .line 84
    const-string v13, "304"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v9, v13}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v13, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 90
    .line 91
    const-string v14, "400"

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v9, v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v14, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 97
    .line 98
    const-string v15, "404"

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v9, v15}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 104
    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    const-string v14, "500"

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v9, v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 113
    .line 114
    const-string v14, "accept-charset"

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v14, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v14, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    const-string v9, "accept-encoding"

    .line 124
    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    const-string v15, "gzip, deflate"

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v9, v15}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 133
    .line 134
    const-string v15, "accept-language"

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 140
    .line 141
    move-object/from16 v19, v9

    .line 142
    .line 143
    const-string v9, "accept-ranges"

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "accept"

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 158
    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    const-string v9, "access-control-allow-origin"

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "age"

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 176
    .line 177
    move-object/from16 v23, v9

    .line 178
    .line 179
    const-string v9, "allow"

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 185
    .line 186
    move-object/from16 v24, v15

    .line 187
    .line 188
    const-string v15, "authorization"

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 194
    .line 195
    move-object/from16 v25, v9

    .line 196
    .line 197
    const-string v9, "cache-control"

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 203
    .line 204
    move-object/from16 v26, v15

    .line 205
    .line 206
    const-string v15, "content-disposition"

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 212
    .line 213
    move-object/from16 v27, v9

    .line 214
    .line 215
    const-string v9, "content-encoding"

    .line 216
    .line 217
    .line 218
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 221
    .line 222
    move-object/from16 v28, v15

    .line 223
    .line 224
    const-string v15, "content-language"

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 230
    .line 231
    move-object/from16 v29, v9

    .line 232
    .line 233
    const-string v9, "content-length"

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 239
    .line 240
    move-object/from16 v30, v15

    .line 241
    .line 242
    const-string v15, "content-location"

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 248
    .line 249
    move-object/from16 v31, v9

    .line 250
    .line 251
    const-string v9, "content-range"

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 257
    .line 258
    move-object/from16 v32, v15

    .line 259
    .line 260
    const-string v15, "content-type"

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 266
    .line 267
    move-object/from16 v33, v9

    .line 268
    .line 269
    const-string v9, "cookie"

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 275
    .line 276
    move-object/from16 v34, v15

    .line 277
    .line 278
    const-string v15, "date"

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 284
    .line 285
    move-object/from16 v35, v9

    .line 286
    .line 287
    const-string v9, "etag"

    .line 288
    .line 289
    .line 290
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 293
    .line 294
    move-object/from16 v36, v15

    .line 295
    .line 296
    const-string v15, "expect"

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 302
    .line 303
    move-object/from16 v37, v9

    .line 304
    .line 305
    const-string v9, "expires"

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 311
    .line 312
    move-object/from16 v38, v15

    .line 313
    .line 314
    const-string v15, "from"

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 320
    .line 321
    move-object/from16 v39, v9

    .line 322
    .line 323
    const-string v9, "host"

    .line 324
    .line 325
    .line 326
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 329
    .line 330
    move-object/from16 v40, v15

    .line 331
    .line 332
    const-string v15, "if-match"

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 338
    .line 339
    move-object/from16 v41, v9

    .line 340
    .line 341
    const-string v9, "if-modified-since"

    .line 342
    .line 343
    .line 344
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 347
    .line 348
    move-object/from16 v42, v15

    .line 349
    .line 350
    const-string v15, "if-none-match"

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 356
    .line 357
    move-object/from16 v43, v9

    .line 358
    .line 359
    const-string v9, "if-range"

    .line 360
    .line 361
    .line 362
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 365
    .line 366
    move-object/from16 v44, v15

    .line 367
    .line 368
    const-string v15, "if-unmodified-since"

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 374
    .line 375
    move-object/from16 v45, v9

    .line 376
    .line 377
    const-string v9, "last-modified"

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 383
    .line 384
    move-object/from16 v46, v15

    .line 385
    .line 386
    const-string v15, "link"

    .line 387
    .line 388
    .line 389
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 392
    .line 393
    move-object/from16 v47, v9

    .line 394
    .line 395
    const-string v9, "location"

    .line 396
    .line 397
    .line 398
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 401
    .line 402
    move-object/from16 v48, v15

    .line 403
    .line 404
    const-string v15, "max-forwards"

    .line 405
    .line 406
    .line 407
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 410
    .line 411
    move-object/from16 v49, v9

    .line 412
    .line 413
    const-string v9, "proxy-authenticate"

    .line 414
    .line 415
    .line 416
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 419
    .line 420
    move-object/from16 v50, v15

    .line 421
    .line 422
    const-string v15, "proxy-authorization"

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 428
    .line 429
    move-object/from16 v51, v9

    .line 430
    .line 431
    const-string v9, "range"

    .line 432
    .line 433
    .line 434
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 437
    .line 438
    move-object/from16 v52, v15

    .line 439
    .line 440
    const-string v15, "referer"

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 446
    .line 447
    move-object/from16 v53, v9

    .line 448
    .line 449
    const-string v9, "refresh"

    .line 450
    .line 451
    .line 452
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 455
    .line 456
    move-object/from16 v54, v15

    .line 457
    .line 458
    const-string v15, "retry-after"

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 464
    .line 465
    move-object/from16 v55, v9

    .line 466
    .line 467
    const-string v9, "server"

    .line 468
    .line 469
    .line 470
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 473
    .line 474
    move-object/from16 v56, v15

    .line 475
    .line 476
    const-string v15, "set-cookie"

    .line 477
    .line 478
    .line 479
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 482
    .line 483
    move-object/from16 v57, v9

    .line 484
    .line 485
    const-string v9, "strict-transport-security"

    .line 486
    .line 487
    .line 488
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 491
    .line 492
    move-object/from16 v58, v15

    .line 493
    .line 494
    const-string v15, "transfer-encoding"

    .line 495
    .line 496
    .line 497
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 500
    .line 501
    move-object/from16 v59, v9

    .line 502
    .line 503
    const-string v9, "user-agent"

    .line 504
    .line 505
    .line 506
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 509
    .line 510
    move-object/from16 v60, v15

    .line 511
    .line 512
    const-string v15, "vary"

    .line 513
    .line 514
    .line 515
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 518
    .line 519
    move-object/from16 v61, v9

    .line 520
    .line 521
    const-string v9, "via"

    .line 522
    .line 523
    .line 524
    invoke-direct {v15, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 527
    .line 528
    move-object/from16 v62, v15

    .line 529
    .line 530
    const-string v15, "www-authenticate"

    .line 531
    .line 532
    .line 533
    invoke-direct {v9, v15, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    const/16 v2, 0x3d

    .line 536
    .line 537
    new-array v2, v2, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 538
    const/4 v15, 0x0

    .line 539
    .line 540
    aput-object v0, v2, v15

    .line 541
    const/4 v0, 0x1

    .line 542
    .line 543
    aput-object v1, v2, v0

    .line 544
    const/4 v1, 0x2

    .line 545
    .line 546
    aput-object v4, v2, v1

    .line 547
    const/4 v1, 0x3

    .line 548
    .line 549
    aput-object v3, v2, v1

    .line 550
    const/4 v1, 0x4

    .line 551
    .line 552
    aput-object v6, v2, v1

    .line 553
    const/4 v1, 0x5

    .line 554
    .line 555
    aput-object v5, v2, v1

    .line 556
    const/4 v1, 0x6

    .line 557
    .line 558
    aput-object v8, v2, v1

    .line 559
    const/4 v1, 0x7

    .line 560
    .line 561
    aput-object v7, v2, v1

    .line 562
    .line 563
    const/16 v1, 0x8

    .line 564
    .line 565
    aput-object v10, v2, v1

    .line 566
    .line 567
    const/16 v1, 0x9

    .line 568
    .line 569
    aput-object v11, v2, v1

    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    aput-object v12, v2, v1

    .line 574
    .line 575
    const/16 v1, 0xb

    .line 576
    .line 577
    aput-object v13, v2, v1

    .line 578
    .line 579
    const/16 v1, 0xc

    .line 580
    .line 581
    aput-object v16, v2, v1

    .line 582
    .line 583
    const/16 v1, 0xd

    .line 584
    .line 585
    aput-object v18, v2, v1

    .line 586
    .line 587
    const/16 v1, 0xe

    .line 588
    .line 589
    aput-object v17, v2, v1

    .line 590
    .line 591
    const/16 v1, 0xf

    .line 592
    .line 593
    aput-object v14, v2, v1

    .line 594
    .line 595
    const/16 v1, 0x10

    .line 596
    .line 597
    aput-object v19, v2, v1

    .line 598
    .line 599
    const/16 v1, 0x11

    .line 600
    .line 601
    aput-object v20, v2, v1

    .line 602
    .line 603
    const/16 v1, 0x12

    .line 604
    .line 605
    aput-object v21, v2, v1

    .line 606
    .line 607
    const/16 v1, 0x13

    .line 608
    .line 609
    aput-object v22, v2, v1

    .line 610
    .line 611
    const/16 v1, 0x14

    .line 612
    .line 613
    aput-object v23, v2, v1

    .line 614
    .line 615
    const/16 v1, 0x15

    .line 616
    .line 617
    aput-object v24, v2, v1

    .line 618
    .line 619
    const/16 v1, 0x16

    .line 620
    .line 621
    aput-object v25, v2, v1

    .line 622
    .line 623
    const/16 v1, 0x17

    .line 624
    .line 625
    aput-object v26, v2, v1

    .line 626
    .line 627
    const/16 v1, 0x18

    .line 628
    .line 629
    aput-object v27, v2, v1

    .line 630
    .line 631
    const/16 v1, 0x19

    .line 632
    .line 633
    aput-object v28, v2, v1

    .line 634
    .line 635
    const/16 v1, 0x1a

    .line 636
    .line 637
    aput-object v29, v2, v1

    .line 638
    .line 639
    const/16 v1, 0x1b

    .line 640
    .line 641
    aput-object v30, v2, v1

    .line 642
    .line 643
    const/16 v1, 0x1c

    .line 644
    .line 645
    aput-object v31, v2, v1

    .line 646
    .line 647
    const/16 v1, 0x1d

    .line 648
    .line 649
    aput-object v32, v2, v1

    .line 650
    .line 651
    const/16 v1, 0x1e

    .line 652
    .line 653
    aput-object v33, v2, v1

    .line 654
    .line 655
    const/16 v1, 0x1f

    .line 656
    .line 657
    aput-object v34, v2, v1

    .line 658
    .line 659
    const/16 v1, 0x20

    .line 660
    .line 661
    aput-object v35, v2, v1

    .line 662
    .line 663
    const/16 v1, 0x21

    .line 664
    .line 665
    aput-object v36, v2, v1

    .line 666
    .line 667
    const/16 v1, 0x22

    .line 668
    .line 669
    aput-object v37, v2, v1

    .line 670
    .line 671
    const/16 v1, 0x23

    .line 672
    .line 673
    aput-object v38, v2, v1

    .line 674
    .line 675
    const/16 v1, 0x24

    .line 676
    .line 677
    aput-object v39, v2, v1

    .line 678
    .line 679
    const/16 v1, 0x25

    .line 680
    .line 681
    aput-object v40, v2, v1

    .line 682
    .line 683
    const/16 v1, 0x26

    .line 684
    .line 685
    aput-object v41, v2, v1

    .line 686
    .line 687
    const/16 v1, 0x27

    .line 688
    .line 689
    aput-object v42, v2, v1

    .line 690
    .line 691
    const/16 v1, 0x28

    .line 692
    .line 693
    aput-object v43, v2, v1

    .line 694
    .line 695
    const/16 v1, 0x29

    .line 696
    .line 697
    aput-object v44, v2, v1

    .line 698
    .line 699
    const/16 v1, 0x2a

    .line 700
    .line 701
    aput-object v45, v2, v1

    .line 702
    .line 703
    const/16 v1, 0x2b

    .line 704
    .line 705
    aput-object v46, v2, v1

    .line 706
    .line 707
    const/16 v1, 0x2c

    .line 708
    .line 709
    aput-object v47, v2, v1

    .line 710
    .line 711
    const/16 v1, 0x2d

    .line 712
    .line 713
    aput-object v48, v2, v1

    .line 714
    .line 715
    const/16 v1, 0x2e

    .line 716
    .line 717
    aput-object v49, v2, v1

    .line 718
    .line 719
    const/16 v1, 0x2f

    .line 720
    .line 721
    aput-object v50, v2, v1

    .line 722
    .line 723
    const/16 v1, 0x30

    .line 724
    .line 725
    aput-object v51, v2, v1

    .line 726
    .line 727
    const/16 v1, 0x31

    .line 728
    .line 729
    aput-object v52, v2, v1

    .line 730
    .line 731
    const/16 v1, 0x32

    .line 732
    .line 733
    aput-object v53, v2, v1

    .line 734
    .line 735
    const/16 v1, 0x33

    .line 736
    .line 737
    aput-object v54, v2, v1

    .line 738
    .line 739
    const/16 v1, 0x34

    .line 740
    .line 741
    aput-object v55, v2, v1

    .line 742
    .line 743
    const/16 v1, 0x35

    .line 744
    .line 745
    aput-object v56, v2, v1

    .line 746
    .line 747
    const/16 v1, 0x36

    .line 748
    .line 749
    aput-object v57, v2, v1

    .line 750
    .line 751
    const/16 v1, 0x37

    .line 752
    .line 753
    aput-object v58, v2, v1

    .line 754
    .line 755
    const/16 v1, 0x38

    .line 756
    .line 757
    aput-object v59, v2, v1

    .line 758
    .line 759
    const/16 v1, 0x39

    .line 760
    .line 761
    aput-object v60, v2, v1

    .line 762
    .line 763
    const/16 v1, 0x3a

    .line 764
    .line 765
    aput-object v61, v2, v1

    .line 766
    .line 767
    const/16 v1, 0x3b

    .line 768
    .line 769
    aput-object v62, v2, v1

    .line 770
    .line 771
    const/16 v1, 0x3c

    .line 772
    .line 773
    aput-object v9, v2, v1

    .line 774
    .line 775
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 776
    .line 777
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 778
    array-length v2, v2

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 782
    .line 783
    :goto_0
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 784
    array-length v3, v2

    .line 785
    .line 786
    if-ge v15, v3, :cond_1

    .line 787
    .line 788
    aget-object v3, v2, v15

    .line 789
    .line 790
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    move-result v3

    .line 795
    .line 796
    if-nez v3, :cond_0

    .line 797
    .line 798
    aget-object v2, v2, v15

    .line 799
    .line 800
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 801
    .line 802
    .line 803
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v3

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_0
    add-int/2addr v15, v0

    .line 809
    goto :goto_0

    .line 810
    .line 811
    .line 812
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;->mn:Ljava/util/Map;

    .line 816
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static mm()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
