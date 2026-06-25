.class public final Lt7/e1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# static fields
.field public static final E:Lt7/e1;

.field public static final F:Lt7/e1;

.field public static final G:Lt7/e1;

.field public static final H:Lt7/e1;

.field public static final I:Lt7/e1;

.field public static final J:Lt7/e1;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt7/e1;->E:Lt7/e1;

    .line 9
    .line 10
    new-instance v0, Lt7/e1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt7/e1;->F:Lt7/e1;

    .line 17
    .line 18
    new-instance v0, Lt7/e1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt7/e1;->G:Lt7/e1;

    .line 25
    .line 26
    new-instance v0, Lt7/e1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt7/e1;->H:Lt7/e1;

    .line 33
    .line 34
    new-instance v0, Lt7/e1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lt7/e1;->I:Lt7/e1;

    .line 41
    .line 42
    new-instance v0, Lt7/e1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lt7/e1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt7/e1;->J:Lt7/e1;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt7/e1;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt7/e1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/k;

    .line 7
    .line 8
    instance-of p1, p1, Ls7/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lr7/k;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr7/k;

    .line 21
    .line 22
    instance-of p1, p1, Ls7/b;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lr7/k;

    .line 30
    .line 31
    instance-of p1, p1, Lr7/b;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lr7/g;

    .line 39
    .line 40
    instance-of v0, p1, Lv7/b;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lv7/b;

    .line 46
    .line 47
    iget-object v2, v1, Lr7/i;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Lz7/g;

    .line 50
    .line 51
    invoke-direct {v3}, Lz7/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lr7/i;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4, v2}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lv7/b;->d:Lz7/c;

    .line 60
    .line 61
    iput-object v4, v3, Lz7/g;->e:Lz7/c;

    .line 62
    .line 63
    iget-object v4, v1, Lv7/b;->e:Lr7/l;

    .line 64
    .line 65
    iput-object v4, v3, Lz7/g;->d:Lr7/l;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v2, Lz7/c;->d:Lz7/c;

    .line 74
    .line 75
    iput-object v2, v1, Lv7/b;->d:Lz7/c;

    .line 76
    .line 77
    :cond_0
    if-nez v0, :cond_a

    .line 78
    .line 79
    instance-of v0, p1, Lt7/b0;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Lr7/g;->b()Lr7/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lt7/e1;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, v3, v2}, Lt7/e1;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lr7/l;->c(Llt/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lr7/g;->b()Lr7/l;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lt7/e1;->H:Lt7/e1;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Lr7/l;->c(Llt/k;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sget-object v5, Lr7/j;->a:Lr7/j;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    new-instance v4, Lws/l;

    .line 130
    .line 131
    invoke-direct {v4, v6, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lt7/a1;->T:Lt7/a1;

    .line 135
    .line 136
    invoke-interface {v2, v4, v7}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lws/l;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v4, Lws/l;

    .line 144
    .line 145
    invoke-direct {v4, v6, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_0
    iget-object v4, v2, Lws/l;->C:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lr7/b;

    .line 152
    .line 153
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lr7/l;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    instance-of v7, v4, Lr7/b;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 v4, 0x0

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v7, Lt7/a1;->V:Lt7/a1;

    .line 172
    .line 173
    invoke-interface {v2, v4, v7}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-le v4, v3, :cond_5

    .line 184
    .line 185
    const-string v4, "GlanceAppWidget"

    .line 186
    .line 187
    const-string v7, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 188
    .line 189
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v4, Lt7/e1;->I:Lt7/e1;

    .line 193
    .line 194
    invoke-interface {v2, v4}, Lr7/l;->c(Llt/k;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    new-instance v4, Lws/l;

    .line 201
    .line 202
    invoke-direct {v4, v6, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lt7/a1;->U:Lt7/a1;

    .line 206
    .line 207
    invoke-interface {v2, v4, v7}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lws/l;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance v4, Lws/l;

    .line 215
    .line 216
    invoke-direct {v4, v6, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v4

    .line 220
    :goto_1
    iget-object v4, v2, Lws/l;->C:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ls7/b;

    .line 223
    .line 224
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lr7/l;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v7, Ld8/e;->a:Ld8/e;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    new-instance v4, Lml/h;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    const v9, 0x7f0800c3

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v9, v8}, Lml/h;-><init>(II)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lr7/h;

    .line 245
    .line 246
    invoke-direct {v8}, Lr7/h;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lwl/q8;->a(Lr7/l;)Lr7/l;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v9, Lz7/k;

    .line 254
    .line 255
    invoke-direct {v9, v7}, Lz7/k;-><init>(Ld8/g;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v9}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v8, Lr7/h;->a:Lr7/l;

    .line 263
    .line 264
    iput-object v4, v8, Lr7/h;->b:Lml/h;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object v8, v6

    .line 268
    :goto_2
    sget-object v4, Lt7/e1;->F:Lt7/e1;

    .line 269
    .line 270
    invoke-interface {v2, v4}, Lr7/l;->c(Llt/k;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    new-instance v3, Lt7/d0;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-direct {v3, v6, v4}, Lt7/d0;-><init>(Lr7/l;I)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lt7/a1;->O:Lt7/a1;

    .line 283
    .line 284
    invoke-interface {v2, v3, v4}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lt7/d0;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance v4, Lt7/d0;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lt7/d0;-><init>(Lr7/l;I)V

    .line 294
    .line 295
    .line 296
    move-object v2, v4

    .line 297
    :goto_3
    iget-object v3, v2, Lt7/d0;->a:Lr7/l;

    .line 298
    .line 299
    iget-object v2, v2, Lt7/d0;->b:Lr7/l;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lwl/q8;->a(Lr7/l;)Lr7/l;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lz7/k;

    .line 309
    .line 310
    invoke-direct {v3, v7}, Lz7/k;-><init>(Ld8/g;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lz7/g;

    .line 321
    .line 322
    invoke-direct {v2}, Lz7/g;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lwl/f8;->c(Ljava/util/ArrayList;)Lr7/l;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, Lz7/g;->d:Lr7/l;

    .line 330
    .line 331
    invoke-static {v1}, Lwl/f8;->c(Ljava/util/ArrayList;)Lr7/l;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v0}, Lr7/g;->c(Lr7/l;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lr7/i;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    move-object p1, v2

    .line 349
    :cond_a
    :goto_4
    return-object p1

    .line 350
    :pswitch_4
    check-cast p1, Lr7/k;

    .line 351
    .line 352
    instance-of v0, p1, Lz7/r;

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    instance-of v0, p1, Lz7/k;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    instance-of p1, p1, Lt7/y;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    const/4 p1, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    :goto_5
    const/4 p1, 0x1

    .line 368
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_5
    check-cast p1, Lr7/k;

    .line 374
    .line 375
    instance-of p1, p1, Ls7/b;

    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
