.class public Lcom/secmtp/sdk/core/common/nu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nu:Ljava/lang/String; = "tpn_secmtp_ump"

.field private static volatile nv:Lcom/secmtp/sdk/core/common/nu/mm;


# instance fields
.field final mm:I

.field final mn:I

.field final mu:I

.field final mv:I

.field final mw:I

.field final my:I

.field final nm:I

.field final nn:I

.field private nw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/common/nu/mu;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/common/nu/mu;",
            ">;"
        }
    .end annotation
.end field

.field private um:Z

.field private un:Ljava/lang/String;

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;

.field private uw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->mm:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->mn:I

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->mu:I

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->mv:I

    .line 19
    .line 20
    const/16 v0, 0x67

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->mw:I

    .line 23
    .line 24
    const/16 v0, 0x68

    .line 25
    .line 26
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->my:I

    .line 27
    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nm:I

    .line 31
    .line 32
    const/16 v0, 0x6a

    .line 33
    .line 34
    iput v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nn:I

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uv:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->um:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 60
    .line 61
    const/16 v4, 0x2f3

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v6, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v2, v4, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 94
    .line 95
    const/16 v6, 0x363

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 104
    const/4 v2, 0x3

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 111
    .line 112
    const/16 v6, 0x14d

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 121
    .line 122
    const/16 v2, 0x25

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 129
    .line 130
    const/16 v6, 0x106

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 147
    .line 148
    const/16 v6, 0x29b

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 157
    .line 158
    const/16 v2, 0x24

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 165
    .line 166
    const/16 v6, 0x1f

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 175
    .line 176
    const/16 v2, 0x3a

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 183
    .line 184
    const/16 v6, 0x200

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 193
    .line 194
    const/16 v2, 0x4b

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 201
    .line 202
    const/16 v6, 0x319

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v2, v6, v5}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    new-instance v3, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 217
    .line 218
    const/16 v4, 0x59

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v5, v4, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 235
    .line 236
    const/16 v5, 0xca2

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 245
    const/4 v2, 0x5

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 252
    .line 253
    const/16 v5, 0x515

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 270
    .line 271
    const/16 v5, 0xb52

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 288
    .line 289
    const/16 v5, 0xb3e

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 298
    .line 299
    const/16 v2, 0x17

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 306
    .line 307
    const/16 v5, 0x6f6

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 316
    .line 317
    const/16 v2, 0x3b

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 324
    .line 325
    const/16 v5, 0x41bf

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 334
    .line 335
    const/16 v2, 0x2d

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 342
    .line 343
    const/16 v5, 0xc6f

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 360
    .line 361
    const/16 v5, 0xa96

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 378
    .line 379
    const/16 v5, 0x7c1

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    .line 388
    .line 389
    const/16 v2, 0x19

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    new-instance v4, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 396
    .line 397
    const/16 v5, 0x908

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v2, v5, v1}, Lcom/secmtp/sdk/core/common/nu/mu;-><init>(III)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->ny:Ljava/util/Map;

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uw:Ljava/util/List;

    .line 418
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/nu/mm;
    .locals 2

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/nu/mm;->nv:Lcom/secmtp/sdk/core/common/nu/mm;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/nu/mm;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/nu/mm;->nv:Lcom/secmtp/sdk/core/common/nu/mm;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nu/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/nu/mm;->nv:Lcom/secmtp/sdk/core/common/nu/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/nu/mm;->nv:Lcom/secmtp/sdk/core/common/nu/mm;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uw:Ljava/util/List;

    return-object p0
.end method

.method private mm(Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p3

    new-instance v0, Lcom/secmtp/sdk/core/common/nu/mm$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/secmtp/sdk/core/common/nu/mm$2;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V

    .line 21
    :try_start_0
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nu/mv;->mm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/nu/mv$3;

    invoke-direct {v2, p3, p2, v0}, Lcom/secmtp/sdk/core/common/nu/mv$3;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 27
    const-string p1, ""

    const/16 p2, 0x68

    invoke-direct {p0, p4, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_1
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private mm(Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mn()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    new-instance p3, Lcom/secmtp/sdk/core/common/nu/mm$4;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/core/common/nu/mm$4;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;)V

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    :cond_0
    const/16 p1, 0x65

    .line 32
    invoke-direct {p0, p4, v1, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p3

    new-instance v0, Lcom/secmtp/sdk/core/common/nu/mm$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/secmtp/sdk/core/common/nu/mm$5;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    .line 34
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 36
    invoke-direct {p0, p4, v1, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mm$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nu/mm$7;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 96
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p3

    new-instance v0, Lcom/secmtp/sdk/core/common/nu/mm$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/secmtp/sdk/core/common/nu/mm$2;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V

    .line 97
    :try_start_0
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nu/mv;->mm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/common/nu/mv$3;

    invoke-direct {v2, p3, p2, v0}, Lcom/secmtp/sdk/core/common/nu/mv$3;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 99
    :cond_0
    const-string p2, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    .line 101
    :goto_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 103
    const-string p1, ""

    const/16 p2, 0x68

    invoke-direct {p0, p4, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 104
    :cond_1
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mn()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 107
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    new-instance p3, Lcom/secmtp/sdk/core/common/nu/mm$4;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/core/common/nu/mm$4;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;)V

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    :cond_0
    const/16 p1, 0x65

    .line 108
    invoke-direct {p0, p4, v1, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 109
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p3

    new-instance v0, Lcom/secmtp/sdk/core/common/nu/mm$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/secmtp/sdk/core/common/nu/mm$5;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    .line 110
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nu/mv;->mn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 112
    invoke-direct {p0, p4, v1, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic mm(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;I)Z
    .locals 2

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static mm(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic mn(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nu/mm;->mu(Landroid/content/Context;)V

    return-void
.end method

.method private static mn(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    return-void
.end method

.method private static mu(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uv:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    :cond_2
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "showGDPRConsentDialog fail:activity is null!"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string p1, "activity is null!"

    const/4 p3, -0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "Has UMP SDK:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v7

    new-instance v8, Lcom/secmtp/sdk/core/common/nu/mm$1;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nu/mm$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Landroid/app/Activity;ZLjava/lang/String;)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v7, v8, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized mm(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uv:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mn;->mu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 46
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_TCString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_VendorConsents:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_AddtlConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->um:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->um:Z

    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nu/mm;->ny:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 56
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uu:Ljava/lang/String;

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v5, v3

    if-lt v5, v4, :cond_2

    .line 58
    aget-object v3, v3, v1

    .line 59
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 60
    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 62
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nu/mm;->nw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nu/mu;

    .line 66
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nu/mu;->mu()I

    move-result v7

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_3

    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nu/mu;->mn()I

    move-result v7

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    move v7, v0

    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    .line 70
    :cond_5
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/nu/mm;->uv:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nu/mu;->mn()I

    move-result v8

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;I)Z

    move-result v7

    .line 71
    :goto_3
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nu/mu;->mm(Z)V

    .line 72
    :goto_4
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/nu/mm;->ny:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNetworkConsentMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nu/mu;->mm()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nu/mu;->mv()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_6
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mu(Landroid/content/Context;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initNetworkConsentMap others:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 76
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nu/mm;->um:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 39
    const-string p1, ""

    const/16 p3, 0x65

    invoke-direct {p0, p2, p1, p3}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nu/mm$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/secmtp/sdk/core/common/nu/mm$6;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Landroid/content/Context;)V

    invoke-static {p1, v0, p3}, Lcom/secmtp/sdk/core/api/ATSDK;->checkIsEuTraffic(Landroid/content/Context;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized mm(Landroid/content/Context;I)Z
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->ny:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->ny:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nu/mu;

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nu/mu;->mv()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mu()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "showGDPRConsentDialog fail:activity is null!"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string p1, "activity is null!"

    const/4 p3, -0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nu/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "Has UMP SDK:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v7

    new-instance v8, Lcom/secmtp/sdk/core/common/nu/mm$3;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nu/mm$3;-><init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Landroid/app/Activity;ZLjava/lang/String;)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v7, v8, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized mn()Z
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->um:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm;->un:Ljava/lang/String;

    return-object v0
.end method
