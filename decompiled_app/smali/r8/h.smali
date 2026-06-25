.class public final Lr8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lr8/i;

.field public static final e:Lr8/i;

.field public static final f:Lr8/i;

.field public static final g:Lr8/i;

.field public static final h:Lr8/i;

.field public static final i:Lr8/i;

.field public static final j:Lr8/i;

.field public static final k:Lr8/c;

.field public static final l:Lr8/c;

.field public static final m:Lr8/c;

.field public static final n:Lr8/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lr8/i;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8/h;->d:Lr8/i;

    .line 9
    .line 10
    new-instance v0, Lr8/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr8/i;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr8/h;->e:Lr8/i;

    .line 17
    .line 18
    new-instance v0, Lr8/i;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Lr8/i;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr8/h;->f:Lr8/i;

    .line 26
    .line 27
    new-instance v0, Lr8/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Lr8/i;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr8/h;->g:Lr8/i;

    .line 34
    .line 35
    new-instance v0, Lr8/i;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Lr8/i;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr8/h;->h:Lr8/i;

    .line 42
    .line 43
    new-instance v0, Lr8/i;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, v2}, Lr8/i;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr8/h;->i:Lr8/i;

    .line 50
    .line 51
    new-instance v0, Lr8/i;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1, v3}, Lr8/i;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lr8/h;->j:Lr8/i;

    .line 58
    .line 59
    new-instance v0, Lr8/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lr8/h;->k:Lr8/c;

    .line 66
    .line 67
    new-instance v0, Lr8/c;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lr8/h;->l:Lr8/c;

    .line 74
    .line 75
    new-instance v0, Lr8/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lr8/h;->m:Lr8/c;

    .line 82
    .line 83
    new-instance v0, Lr8/c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lr8/h;->n:Lr8/c;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr8/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/h;->a:I

    const-string v0, "handle"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr8/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lsw/g;Ljava/util/Map;)Ln8/g0;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lst/y;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "kType"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5}, Lst/y;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v6, Lxw/a;->a:Lpo/x;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lvl/af;->c(Lpo/x;Lst/y;)Lqw/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Lqw/a;->d()Lsw/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_0
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Cannot find KSerializer for ["

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lsw/g;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    :goto_1
    check-cast v1, Lst/y;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ln8/g0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p1, v4

    .line 113
    :goto_2
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p1, v4

    .line 117
    :goto_3
    sget-object v0, Lr8/i;->r:Lr8/i;

    .line 118
    .line 119
    if-nez p1, :cond_14

    .line 120
    .line 121
    invoke-static {p0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lr8/h;->h(Lsw/g;)Lr8/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    const-class v5, Ljava/lang/Enum;

    .line 137
    .line 138
    packed-switch p1, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    move-object p1, v0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_0
    invoke-static {p0}, Lr8/h;->f(Lsw/g;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Lr8/b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lr8/b;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_1
    invoke-static {p0}, Lr8/h;->f(Lsw/g;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-class p1, Landroid/os/Parcelable;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance p1, Ln8/e0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ln8/e0;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    new-instance p1, Ln8/d0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ln8/d0;-><init>(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-class p1, Ljava/io/Serializable;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    new-instance p1, Ln8/f0;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ln8/f0;-><init>(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object p1, v4

    .line 206
    :goto_5
    if-nez p1, :cond_14

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_2
    invoke-interface {p0, v2}, Lsw/g;->i(I)Lsw/g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lr8/h;->h(Lsw/g;)Lr8/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_11

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    if-eq p1, v5, :cond_10

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    if-eq p1, v5, :cond_f

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    if-eq p1, v5, :cond_e

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    if-eq p1, v5, :cond_d

    .line 235
    .line 236
    const/16 v5, 0x13

    .line 237
    .line 238
    if-eq p1, v5, :cond_c

    .line 239
    .line 240
    if-eq p1, v3, :cond_b

    .line 241
    .line 242
    if-eq p1, v1, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object p0, Lr8/h;->l:Lr8/c;

    .line 246
    .line 247
    :goto_6
    move-object p1, p0

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_b
    sget-object p0, Ln8/g0;->p:Ln8/c;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance p1, Lr8/a;

    .line 254
    .line 255
    invoke-interface {p0, v2}, Lsw/g;->i(I)Lsw/g;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lr8/h;->f(Lsw/g;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Lr8/a;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_d
    sget-object p0, Ln8/g0;->g:Ln8/c;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    sget-object p0, Ln8/g0;->j:Ln8/c;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    sget-object p0, Lr8/h;->n:Lr8/c;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    sget-object p0, Ln8/g0;->m:Ln8/c;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    sget-object p0, Ln8/g0;->d:Ln8/c;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_3
    invoke-interface {p0, v2}, Lsw/g;->i(I)Lsw/g;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lr8/h;->h(Lsw/g;)Lr8/d;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eq p0, v3, :cond_13

    .line 296
    .line 297
    if-eq p0, v1, :cond_12

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_12
    sget-object p0, Lr8/h;->k:Lr8/c;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    sget-object p0, Ln8/g0;->o:Ln8/c;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_4
    sget-object p0, Ln8/g0;->f:Ln8/c;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_5
    sget-object p0, Ln8/g0;->i:Ln8/c;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_6
    sget-object p0, Lr8/h;->m:Lr8/c;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_7
    sget-object p0, Ln8/g0;->l:Ln8/c;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_8
    sget-object p0, Ln8/g0;->c:Ln8/c;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_9
    sget-object p0, Ln8/g0;->n:Ln8/d;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_a
    sget-object p0, Lr8/h;->j:Lr8/i;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_b
    sget-object p0, Lr8/h;->i:Lr8/i;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_c
    sget-object p0, Ln8/g0;->e:Ln8/d;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_d
    sget-object p0, Lr8/h;->h:Lr8/i;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_e
    sget-object p0, Ln8/g0;->h:Ln8/d;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_f
    sget-object p0, Lr8/h;->g:Lr8/i;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :pswitch_10
    sget-object p0, Lr8/h;->f:Lr8/i;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_11
    sget-object p0, Lr8/h;->e:Lr8/i;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_12
    sget-object p0, Ln8/g0;->k:Ln8/d;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_13
    sget-object p0, Lr8/h;->d:Lr8/i;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_14
    sget-object p0, Ln8/g0;->b:Ln8/d;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_15

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_15
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lqw/a;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsw/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lsw/g;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lsw/g;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Lqw/a;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "typeMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqw/e;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lsw/g;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lsw/g;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ln8/g;

    .line 40
    .line 41
    new-instance v5, Ln8/h;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v2}, Lsw/g;->i(I)Lsw/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Lsw/g;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, p1}, Lr8/h;->a(Lsw/g;Ljava/util/Map;)Ln8/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iput-object v8, v5, Ln8/h;->a:Ln8/g0;

    .line 65
    .line 66
    iput-boolean v7, v5, Ln8/h;->b:Z

    .line 67
    .line 68
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, v2}, Lsw/g;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    iput-boolean v6, v5, Ln8/h;->c:Z

    .line 80
    .line 81
    :cond_0
    iget-object v6, v5, Ln8/h;->a:Ln8/g0;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Ln8/g0;->n:Ln8/d;

    .line 86
    .line 87
    :cond_1
    new-instance v7, Ln8/i;

    .line 88
    .line 89
    iget-boolean v8, v5, Ln8/h;->b:Z

    .line 90
    .line 91
    iget-boolean v5, v5, Ln8/h;->c:Z

    .line 92
    .line 93
    invoke-direct {v7, v6, v8, v5}, Ln8/i;-><init>(Ln8/g0;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v7}, Ln8/g;-><init>(Ljava/lang/String;Ln8/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-interface {v6}, Lsw/g;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p0}, Lqw/a;->d()Lsw/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lsw/g;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, v1, p0, p1}, Lr8/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    return-object v1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Cannot generate NavArguments for polymorphic serializer "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ". Arguments can only be generated from concrete classes or objects."

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvl/af;->b(Lst/d;)Lqw/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr8/g;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lr8/g;-><init>(Lqw/a;Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lqw/a;->a(Lwl/r9;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lr8/g;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Lxs/a0;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lkb/i;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkb/i;-><init>(Lqw/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La3/b;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v3, p0, v1}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lqw/a;->d()Lsw/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lsw/g;->e()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, p0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lqw/a;->d()Lsw/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v3}, Lsw/g;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ln8/g0;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6, v4, v5}, La3/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 83
    .line 84
    const/16 p1, 0x5d

    .line 85
    .line 86
    invoke-static {p1, p0, v4}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lkb/i;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lkb/i;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final f(Lsw/g;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Lsw/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string v1, "."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "(\\.+)(?!.*\\.)"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "compile(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\\$"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "replaceAll(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Cannot find class with name \""

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lsw/g;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lsw/g;->p()Lwl/r7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Lsw/j;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed."

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final g(Lsw/g;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsw/g;->p()Lwl/r7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsw/k;->c:Lsw/k;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lsw/g;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lsw/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final h(Lsw/g;)Lr8/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Lsw/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lsw/g;->p()Lwl/r7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lsw/j;->c:Lsw/j;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lr8/d;->W:Lr8/d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lr8/d;->V:Lr8/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "kotlin.Int"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lr8/d;->D:Lr8/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lr8/d;->C:Lr8/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lr8/d;->F:Lr8/d;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lr8/d;->E:Lr8/d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string v1, "kotlin.Double"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lr8/d;->H:Lr8/d;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lr8/d;->G:Lr8/d;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    const-string v1, "kotlin.Float"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lr8/d;->J:Lr8/d;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Lr8/d;->I:Lr8/d;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    const-string v1, "kotlin.Long"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    sget-object p0, Lr8/d;->L:Lr8/d;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    sget-object p0, Lr8/d;->K:Lr8/d;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string v1, "kotlin.String"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-interface {p0}, Lsw/g;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    sget-object p0, Lr8/d;->N:Lr8/d;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    sget-object p0, Lr8/d;->M:Lr8/d;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_d
    const-string p0, "kotlin.IntArray"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    sget-object p0, Lr8/d;->O:Lr8/d;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_e
    const-string p0, "kotlin.DoubleArray"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_f

    .line 175
    .line 176
    sget-object p0, Lr8/d;->Q:Lr8/d;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_f
    const-string p0, "kotlin.BooleanArray"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    sget-object p0, Lr8/d;->P:Lr8/d;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_10
    const-string p0, "kotlin.FloatArray"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_11

    .line 197
    .line 198
    sget-object p0, Lr8/d;->R:Lr8/d;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_11
    const-string p0, "kotlin.LongArray"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    sget-object p0, Lr8/d;->S:Lr8/d;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_12
    const-string p0, "kotlin.Array"

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_13

    .line 219
    .line 220
    sget-object p0, Lr8/d;->T:Lr8/d;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_13
    const-string p0, "kotlin.collections.ArrayList"

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v0, p0, v1}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_14

    .line 231
    .line 232
    sget-object p0, Lr8/d;->U:Lr8/d;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_14
    sget-object p0, Lr8/d;->X:Lr8/d;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, " - typeMap received was "

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lt/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/r0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lws/l;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lxs/a0;->d(Lws/l;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-array v1, v3, [Lws/l;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lws/l;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-array v1, v3, [Lws/l;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Lws/l;

    .line 93
    .line 94
    :goto_1
    array-length v2, v1

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Lws/l;

    .line 100
    .line 101
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lr8/h;->b:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    check-cast v2, Ln8/g0;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Ln8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Failed to find type for "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " when decoding "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    const-string v0, "key"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lr8/h;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ln8/g0;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Ln8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_2
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
