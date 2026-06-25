.class public final La3/fh;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/fh;->G:I

    iput-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/fh;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p5, p0, La3/fh;->G:I

    iput-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    iput-object p2, p0, La3/fh;->I:Ljava/lang/Object;

    iput-object p3, p0, La3/fh;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, La3/fh;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La3/fh;

    .line 7
    .line 8
    iget-object p2, p0, La3/fh;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, La3/fh;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p2, p0, La3/fh;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lzg/g;

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    new-instance p1, La3/fh;

    .line 32
    .line 33
    iget-object v0, p0, La3/fh;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzc/e;

    .line 36
    .line 37
    iget-object v1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v6, v2}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, La3/fh;->H:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    move-object v6, p1

    .line 50
    new-instance v2, La3/fh;

    .line 51
    .line 52
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lf3/b1;

    .line 56
    .line 57
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lyg/t;

    .line 61
    .line 62
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroid/content/Context;

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object v6, p1

    .line 74
    new-instance v2, La3/fh;

    .line 75
    .line 76
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lc/h;

    .line 85
    .line 86
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lxc/m;

    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    move-object v6, p1

    .line 98
    new-instance v2, La3/fh;

    .line 99
    .line 100
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lf3/b1;

    .line 104
    .line 105
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lti/s;

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_4
    move-object v6, p1

    .line 122
    new-instance v2, La3/fh;

    .line 123
    .line 124
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lsi/j;

    .line 128
    .line 129
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Landroid/net/Uri;

    .line 138
    .line 139
    const/16 v7, 0xb

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    move-object v6, p1

    .line 146
    new-instance v2, La3/fh;

    .line 147
    .line 148
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 152
    .line 153
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lf3/b1;

    .line 157
    .line 158
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lf3/b1;

    .line 162
    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    move-object v6, p1

    .line 170
    new-instance p1, La3/fh;

    .line 171
    .line 172
    iget-object v0, p0, La3/fh;->I:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbc/f;

    .line 175
    .line 176
    iget-object v1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lf3/b1;

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-direct {p1, v0, v1, v6, v2}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, La3/fh;->H:Ljava/lang/Object;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_7
    move-object v6, p1

    .line 189
    new-instance v2, La3/fh;

    .line 190
    .line 191
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Lf3/b1;

    .line 195
    .line 196
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    check-cast v4, Lo8/m;

    .line 200
    .line 201
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Lr3/p;

    .line 205
    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_8
    move-object v6, p1

    .line 213
    new-instance v2, La3/fh;

    .line 214
    .line 215
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Lf3/b1;

    .line 219
    .line 220
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Landroid/content/Context;

    .line 224
    .line 225
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lmf/a;

    .line 229
    .line 230
    const/4 v7, 0x7

    .line 231
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_9
    move-object v6, p1

    .line 236
    new-instance v2, La3/fh;

    .line 237
    .line 238
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, Lkc/b;

    .line 242
    .line 243
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, p1

    .line 251
    check-cast v5, Ljava/io/File;

    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_a
    move-object v6, p1

    .line 259
    new-instance v2, La3/fh;

    .line 260
    .line 261
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Lkc/b;

    .line 265
    .line 266
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, p1

    .line 274
    check-cast v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v7, 0x5

    .line 277
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_b
    move-object v6, p1

    .line 282
    new-instance p1, La3/fh;

    .line 283
    .line 284
    iget-object v0, p0, La3/fh;->I:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ln4/y;

    .line 287
    .line 288
    iget-object v1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Li2/b1;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {p1, v0, v1, v6, v2}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p1, La3/fh;->H:Ljava/lang/Object;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_c
    move-object v6, p1

    .line 300
    new-instance v2, La3/fh;

    .line 301
    .line 302
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Landroid/content/Context;

    .line 306
    .line 307
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Landroid/net/Uri;

    .line 311
    .line 312
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, Leh/f;

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_d
    move-object v6, p1

    .line 323
    new-instance v2, La3/fh;

    .line 324
    .line 325
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, p1

    .line 328
    check-cast v3, Landroidx/lifecycle/f0;

    .line 329
    .line 330
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v4, p1

    .line 333
    check-cast v4, Lef/q;

    .line 334
    .line 335
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Ln8/y;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_e
    move-object v6, p1

    .line 346
    new-instance p1, La3/fh;

    .line 347
    .line 348
    iget-object v0, p0, La3/fh;->I:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lb3/i;

    .line 351
    .line 352
    iget-object v1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lh2/a;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-direct {p1, v0, v1, v6, v2}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p1, La3/fh;->H:Ljava/lang/Object;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_f
    move-object v6, p1

    .line 364
    new-instance v2, La3/fh;

    .line 365
    .line 366
    iget-object p1, p0, La3/fh;->H:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, p1

    .line 369
    check-cast v3, Lt4/q1;

    .line 370
    .line 371
    iget-object p1, p0, La3/fh;->I:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v4, p1

    .line 374
    check-cast v4, La3/p;

    .line 375
    .line 376
    iget-object p1, p0, La3/fh;->J:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v5, p1

    .line 379
    check-cast v5, La3/kh;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/fh;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    iget-object v8, v1, La3/fh;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, La3/fh;->I:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v9, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    :cond_0
    move-object v0, v6

    .line 57
    :goto_0
    check-cast v8, Lzg/g;

    .line 58
    .line 59
    iget-object v2, v8, Lzg/g;->H:Liw/e1;

    .line 60
    .line 61
    new-instance v3, Lzg/a;

    .line 62
    .line 63
    const/16 v4, 0x3fe

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lzg/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :pswitch_0
    check-cast v9, Lzc/e;

    .line 76
    .line 77
    iget-object v0, v9, Lzc/e;->G:Liw/e1;

    .line 78
    .line 79
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, La3/fh;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lzc/d;

    .line 87
    .line 88
    iget-object v2, v2, Lzc/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lzc/d;

    .line 102
    .line 103
    iget-object v3, v9, Lzc/e;->D:Lnb/k;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Llb/e;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0xb

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v10 .. v15}, Lzc/d;->a(Lzc/d;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;I)Lzc/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v3, v9, Lzc/e;->I:Ljava/util/ArrayList;

    .line 127
    .line 128
    check-cast v8, Landroid/content/Context;

    .line 129
    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Lsc/r7;

    .line 151
    .line 152
    iget v9, v6, Lsc/r7;->b:I

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "getString(...)"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v13, "getDefault(...)"

    .line 168
    .line 169
    invoke-static {v11, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v11, "toLowerCase(...)"

    .line 177
    .line 178
    invoke-static {v9, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v2, v5}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    iget v6, v6, Lsc/r7;->c:I

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v2, v5}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v9, v2

    .line 225
    check-cast v9, Lzc/d;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v14, 0xb

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v9 .. v14}, Lzc/d;->a(Lzc/d;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;I)Lzc/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    :goto_2
    return-object v7

    .line 243
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lf3/b1;

    .line 251
    .line 252
    sget v2, Lyg/r;->a:I

    .line 253
    .line 254
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lyg/s;

    .line 259
    .line 260
    iget-object v0, v0, Lyg/s;->h:Lws/o;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    check-cast v9, Lyg/t;

    .line 265
    .line 266
    check-cast v8, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, v0, Lws/o;->C:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v2, v0, Lws/n;

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Landroid/net/Uri;

    .line 276
    .line 277
    const-string v2, "Collage saved!"

    .line 278
    .line 279
    invoke-static {v8, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {v0}, Lws/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "Error saving collage: "

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, v9, Lyg/t;->D:Liw/e1;

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v8, v2

    .line 324
    check-cast v8, Lyg/s;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x77f

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static/range {v8 .. v18}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    :cond_9
    return-object v7

    .line 350
    :pswitch_2
    check-cast v8, Lxc/m;

    .line 351
    .line 352
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v2, 0x21

    .line 360
    .line 361
    if-lt v0, v2, :cond_a

    .line 362
    .line 363
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 368
    .line 369
    invoke-static {v0, v2}, Lwl/z6;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    check-cast v9, Lc/h;

    .line 376
    .line 377
    invoke-virtual {v9, v2}, Lc/h;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, v8, Lxc/m;->H:Lhb/g;

    .line 381
    .line 382
    invoke-virtual {v0}, Lhb/g;->e()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, Lxc/m;->G:Lnb/k0;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v2, Lvl/bc;->a:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    const-string v3, "last_shown_whats_new_version"

    .line 395
    .line 396
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v3, 0x17

    .line 401
    .line 402
    if-le v3, v2, :cond_b

    .line 403
    .line 404
    iget-object v2, v8, Lxc/m;->O:Liw/e1;

    .line 405
    .line 406
    iget-object v0, v0, Lnb/k0;->a:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lrb/j;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    return-object v7

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const-string v2, "Prefs class not correctly instantiated. Please call Builder.setContext().build() in the Application class onCreate."

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lf3/b1;

    .line 434
    .line 435
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lti/q;

    .line 440
    .line 441
    iget-object v0, v0, Lti/q;->l:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    check-cast v9, Landroid/content/Context;

    .line 446
    .line 447
    check-cast v8, Lti/s;

    .line 448
    .line 449
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v8, Lti/s;->F:Liw/e1;

    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v8, v2

    .line 463
    check-cast v8, Lti/q;

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x2fff

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    invoke-static/range {v8 .. v22}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    :cond_e
    return-object v7

    .line 497
    :pswitch_4
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lsi/j;

    .line 505
    .line 506
    iget-object v2, v0, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 507
    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v2, v0, Lsi/j;->J:Landroid/os/ParcelFileDescriptor;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 518
    .line 519
    .line 520
    :cond_10
    iput-object v6, v0, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 521
    .line 522
    iput-object v6, v0, Lsi/j;->J:Landroid/os/ParcelFileDescriptor;

    .line 523
    .line 524
    check-cast v9, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v8, Landroid/net/Uri;

    .line 531
    .line 532
    const-string v3, "r"

    .line 533
    .line 534
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lsi/j;->J:Landroid/os/ParcelFileDescriptor;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v0, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 548
    .line 549
    move-object v6, v7

    .line 550
    :cond_11
    return-object v6

    .line 551
    :pswitch_5
    check-cast v8, Lf3/b1;

    .line 552
    .line 553
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 556
    .line 557
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast v9, Lf3/b1;

    .line 563
    .line 564
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_12

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aget-object v2, v2, v4

    .line 582
    .line 583
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_3
    return-object v7

    .line 606
    :pswitch_6
    move-object v11, v9

    .line 607
    check-cast v11, Lbc/f;

    .line 608
    .line 609
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lfw/y;

    .line 617
    .line 618
    check-cast v8, Lf3/b1;

    .line 619
    .line 620
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Lqg/f;

    .line 625
    .line 626
    iget-boolean v9, v9, Lqg/f;->f:Z

    .line 627
    .line 628
    if-eqz v9, :cond_1e

    .line 629
    .line 630
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lqg/f;

    .line 635
    .line 636
    iget-object v9, v9, Lqg/f;->d:Lqg/a;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_14

    .line 643
    .line 644
    if-eq v9, v3, :cond_13

    .line 645
    .line 646
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Lqg/f;

    .line 651
    .line 652
    iget v9, v9, Lqg/f;->b:I

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_13
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lqg/f;

    .line 660
    .line 661
    iget v9, v9, Lqg/f;->c:I

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_14
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lqg/f;

    .line 669
    .line 670
    iget v9, v9, Lqg/f;->a:I

    .line 671
    .line 672
    :goto_4
    int-to-long v9, v9

    .line 673
    const-wide/16 v12, 0x3e8

    .line 674
    .line 675
    mul-long v13, v9, v12

    .line 676
    .line 677
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lqg/f;

    .line 682
    .line 683
    iget-object v12, v9, Lqg/f;->d:Lqg/a;

    .line 684
    .line 685
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Lqg/f;

    .line 690
    .line 691
    iget-boolean v9, v9, Lqg/f;->i:Z

    .line 692
    .line 693
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Lqg/f;

    .line 698
    .line 699
    iget-boolean v8, v8, Lqg/f;->j:Z

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string v10, "phase"

    .line 705
    .line 706
    invoke-static {v12, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v10, "scope"

    .line 710
    .line 711
    invoke-static {v0, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    if-nez v9, :cond_15

    .line 715
    .line 716
    if-nez v8, :cond_15

    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_15
    if-eqz v9, :cond_19

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_18

    .line 727
    .line 728
    if-eq v10, v5, :cond_17

    .line 729
    .line 730
    if-eq v10, v3, :cond_16

    .line 731
    .line 732
    if-eq v10, v2, :cond_17

    .line 733
    .line 734
    const-string v2, "Ready"

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_16
    const-string v2, "Exhale"

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_17
    const-string v2, "Hold"

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_18
    const-string v2, "Inhale"

    .line 744
    .line 745
    :goto_5
    iget-object v5, v11, Lbc/f;->a:Landroid/speech/tts/TextToSpeech;

    .line 746
    .line 747
    if-eqz v5, :cond_19

    .line 748
    .line 749
    invoke-virtual {v5, v2, v4, v6, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_19
    if-eqz v8, :cond_1c

    .line 753
    .line 754
    iget-object v2, v11, Lbc/f;->b:Landroid/os/Vibrator;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_1b

    .line 761
    .line 762
    if-eq v4, v3, :cond_1a

    .line 763
    .line 764
    const/16 v4, 0x32

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_1a
    const/16 v4, 0x80

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_1b
    const/16 v4, 0xff

    .line 771
    .line 772
    :goto_6
    :try_start_6
    invoke-static {v13, v14, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v2, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :catch_2
    invoke-virtual {v2, v13, v14}, Landroid/os/Vibrator;->vibrate(J)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    :goto_7
    if-eqz v9, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v11}, Lbc/f;->a()V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lqg/a;->E:Lqg/a;

    .line 789
    .line 790
    if-eq v12, v2, :cond_1f

    .line 791
    .line 792
    sget-object v2, Lqg/a;->G:Lqg/a;

    .line 793
    .line 794
    if-ne v12, v2, :cond_1d

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_1d
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 798
    .line 799
    sget-object v2, Lmw/d;->E:Lmw/d;

    .line 800
    .line 801
    new-instance v10, Lbc/e;

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    invoke-direct/range {v10 .. v15}, Lbc/e;-><init>(Lbc/f;Lqg/a;JLat/c;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2, v6, v10, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v11, Lbc/f;->d:Lfw/r1;

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_1e
    invoke-virtual {v11}, Lbc/f;->a()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v11, Lbc/f;->b:Landroid/os/Vibrator;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v11, Lbc/f;->a:Landroid/speech/tts/TextToSpeech;

    .line 823
    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 827
    .line 828
    .line 829
    :cond_1f
    :goto_8
    return-object v7

    .line 830
    :pswitch_7
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lf3/b1;

    .line 838
    .line 839
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/util/Set;

    .line 844
    .line 845
    check-cast v0, Ljava/lang/Iterable;

    .line 846
    .line 847
    check-cast v9, Lo8/m;

    .line 848
    .line 849
    check-cast v8, Lr3/p;

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_20
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ln8/j;

    .line 866
    .line 867
    invoke-virtual {v9}, Ln8/j0;->b()Ln8/l;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, Ln8/l;->e:Liw/o0;

    .line 872
    .line 873
    iget-object v3, v3, Liw/o0;->C:Liw/c1;

    .line 874
    .line 875
    invoke-interface {v3}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_20

    .line 886
    .line 887
    invoke-virtual {v8, v2}, Lr3/p;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_20

    .line 892
    .line 893
    invoke-virtual {v9}, Ln8/j0;->b()Ln8/l;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v2}, Ln8/l;->c(Ln8/j;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_21
    return-object v7

    .line 902
    :pswitch_8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 903
    .line 904
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lf3/b1;

    .line 910
    .line 911
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lmf/b;

    .line 916
    .line 917
    iget-object v0, v0, Lmf/b;->c:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v0, :cond_23

    .line 920
    .line 921
    check-cast v9, Landroid/content/Context;

    .line 922
    .line 923
    check-cast v8, Lmf/a;

    .line 924
    .line 925
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 930
    .line 931
    .line 932
    iget-object v0, v8, Lmf/a;->G:Liw/e1;

    .line 933
    .line 934
    :cond_22
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v3, v2

    .line 939
    check-cast v3, Lmf/b;

    .line 940
    .line 941
    const/16 v5, 0xb

    .line 942
    .line 943
    invoke-static {v3, v6, v6, v4, v5}, Lmf/b;->a(Lmf/b;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lmf/b;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_22

    .line 952
    .line 953
    :cond_23
    return-object v7

    .line 954
    :pswitch_9
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 955
    .line 956
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lkc/b;

    .line 962
    .line 963
    iget-object v0, v0, Lkc/b;->a:Landroid/content/Context;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v2, Landroid/content/ContentValues;

    .line 970
    .line 971
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 972
    .line 973
    .line 974
    check-cast v9, Ljava/lang/String;

    .line 975
    .line 976
    const-string v3, "_display_name"

    .line 977
    .line 978
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v3, "mime_type"

    .line 982
    .line 983
    const-string v4, "application/pdf"

    .line 984
    .line 985
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v4, 0x1d

    .line 991
    .line 992
    if-lt v3, v4, :cond_24

    .line 993
    .line 994
    const-string v3, "relative_path"

    .line 995
    .line 996
    const-string v4, "Documents/SmartTools"

    .line 997
    .line 998
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_24
    const-string v3, "external"

    .line 1002
    .line 1003
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_26

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_25

    .line 1018
    .line 1019
    check-cast v8, Ljava/io/File;

    .line 1020
    .line 1021
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 1022
    .line 1023
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1024
    .line 1025
    .line 1026
    :try_start_8
    invoke-static {v3, v2}, Lxl/s1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1030
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v6, Ljava/lang/Long;

    .line 1034
    .line 1035
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :goto_a
    move-object v3, v0

    .line 1043
    goto :goto_b

    .line 1044
    :catchall_2
    move-exception v0

    .line 1045
    goto :goto_a

    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    move-object v4, v0

    .line 1048
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    :try_start_b
    invoke-static {v3, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1054
    :goto_b
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1055
    :catchall_5
    move-exception v0

    .line 1056
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_25
    :goto_c
    return-object v6

    .line 1061
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1062
    .line 1063
    const-string v2, "Failed to create MediaStore entry"

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :pswitch_a
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1070
    .line 1071
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lor/a;

    .line 1075
    .line 1076
    invoke-direct {v0}, Lor/a;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Ljava/io/File;

    .line 1080
    .line 1081
    iget-object v3, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lkc/b;

    .line 1084
    .line 1085
    iget-object v4, v3, Lkc/b;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v9, Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v7, ".pdf"

    .line 1094
    .line 1095
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iput-object v4, v0, Lor/a;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    check-cast v8, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    iget-object v8, v0, Lor/a;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    if-eqz v7, :cond_27

    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, Landroid/net/Uri;

    .line 1127
    .line 1128
    iget-object v9, v3, Lkc/b;->a:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_27
    const-string v3, "PDDocument"

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-lez v4, :cond_2e

    .line 1149
    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    :try_start_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    add-int/2addr v7, v5

    .line 1164
    const-wide/16 v9, -0x1

    .line 1165
    .line 1166
    const-wide/16 v11, 0x0

    .line 1167
    .line 1168
    cmp-long v5, v9, v11

    .line 1169
    .line 1170
    if-gtz v5, :cond_28

    .line 1171
    .line 1172
    move-wide/from16 v16, v9

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_28
    int-to-long v13, v7

    .line 1176
    div-long v13, v9, v13

    .line 1177
    .line 1178
    move-wide/from16 v16, v13

    .line 1179
    .line 1180
    :goto_e
    cmp-long v5, v9, v11

    .line 1181
    .line 1182
    if-gtz v5, :cond_29

    .line 1183
    .line 1184
    :goto_f
    move-wide/from16 v18, v9

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_29
    int-to-long v11, v7

    .line 1188
    div-long/2addr v9, v11

    .line 1189
    goto :goto_f

    .line 1190
    :goto_10
    new-instance v15, Lnr/a;

    .line 1191
    .line 1192
    const/16 v20, 0x1

    .line 1193
    .line 1194
    invoke-direct/range {v15 .. v20}, Lnr/a;-><init>(JJZ)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lrr/a;

    .line 1198
    .line 1199
    invoke-direct {v5, v15}, Lrr/a;-><init>(Lnr/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1200
    .line 1201
    .line 1202
    :try_start_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_2b

    .line 1211
    .line 1212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    instance-of v9, v8, Ljava/io/File;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1217
    .line 1218
    const-string v10, ""

    .line 1219
    .line 1220
    if-eqz v9, :cond_2a

    .line 1221
    .line 1222
    :try_start_f
    check-cast v8, Ljava/io/File;

    .line 1223
    .line 1224
    new-instance v9, Lnr/e;

    .line 1225
    .line 1226
    invoke-direct {v9, v8}, Lnr/e;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1227
    .line 1228
    .line 1229
    :try_start_10
    new-instance v8, Lnr/h;

    .line 1230
    .line 1231
    invoke-direct {v8, v15}, Lnr/h;-><init>(Lnr/a;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1232
    .line 1233
    .line 1234
    :try_start_11
    new-instance v11, Lpr/e;

    .line 1235
    .line 1236
    invoke-direct {v11, v9, v10, v8}, Lpr/e;-><init>(Lnr/g;Ljava/lang/String;Lnr/h;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11}, Lpr/e;->I()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11}, Lpr/e;->C()Lrr/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1246
    goto :goto_12

    .line 1247
    :catch_3
    move-exception v0

    .line 1248
    :try_start_12
    invoke-static {v8}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1252
    :catch_4
    move-exception v0

    .line 1253
    :try_start_13
    invoke-static {v9}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :catchall_6
    move-exception v0

    .line 1258
    goto :goto_14

    .line 1259
    :cond_2a
    check-cast v8, Ljava/io/InputStream;

    .line 1260
    .line 1261
    invoke-static {v8, v10, v15}, Lrr/a;->e(Ljava/io/InputStream;Ljava/lang/String;Lnr/a;)Lrr/a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    :goto_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v5, v8}, Lor/a;->b(Lrr/a;Lrr/a;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_2b
    iget-object v0, v0, Lor/a;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    new-instance v7, Ljava/io/File;

    .line 1275
    .line 1276
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v7}, Lrr/a;->i(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v5, v3, v6}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_2e

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Lrr/a;

    .line 1300
    .line 1301
    invoke-static {v4, v3, v6}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :catchall_7
    move-exception v0

    .line 1306
    move-object v5, v6

    .line 1307
    :goto_14
    if-eqz v5, :cond_2c

    .line 1308
    .line 1309
    invoke-static {v5, v3, v6}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1310
    .line 1311
    .line 1312
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_2d

    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lrr/a;

    .line 1327
    .line 1328
    invoke-static {v4, v3, v6}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :cond_2d
    throw v0

    .line 1333
    :cond_2e
    return-object v2

    .line 1334
    :pswitch_b
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1335
    .line 1336
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lfw/y;

    .line 1342
    .line 1343
    sget-object v2, Lfw/z;->F:Lfw/z;

    .line 1344
    .line 1345
    new-instance v4, Li2/f0;

    .line 1346
    .line 1347
    check-cast v9, Ln4/y;

    .line 1348
    .line 1349
    check-cast v8, Li2/b1;

    .line 1350
    .line 1351
    invoke-direct {v4, v9, v8, v6, v5}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v6, v2, v4, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1355
    .line 1356
    .line 1357
    new-instance v4, Li2/f0;

    .line 1358
    .line 1359
    invoke-direct {v4, v9, v8, v6, v3}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v6, v2, v4, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_c
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :try_start_14
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v9, Landroid/net/Uri;

    .line 1381
    .line 1382
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 1386
    if-eqz v2, :cond_2f

    .line 1387
    .line 1388
    :try_start_15
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1392
    :try_start_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :catchall_8
    move-exception v0

    .line 1397
    move-object v3, v0

    .line 1398
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1399
    :catchall_9
    move-exception v0

    .line 1400
    :try_start_18
    invoke-static {v2, v3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 1404
    :catch_5
    :cond_2f
    move-object v0, v6

    .line 1405
    :goto_16
    check-cast v8, Leh/f;

    .line 1406
    .line 1407
    iget-object v2, v8, Leh/f;->E:Liw/e1;

    .line 1408
    .line 1409
    new-instance v3, Leh/h;

    .line 1410
    .line 1411
    const/16 v4, 0x7e

    .line 1412
    .line 1413
    invoke-direct {v3, v0, v4}, Leh/h;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v6, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    return-object v7

    .line 1423
    :pswitch_d
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1424
    .line 1425
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Landroidx/lifecycle/f0;

    .line 1431
    .line 1432
    if-eqz v0, :cond_31

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1439
    .line 1440
    if-eqz v0, :cond_31

    .line 1441
    .line 1442
    check-cast v9, Lef/q;

    .line 1443
    .line 1444
    check-cast v8, Ln8/y;

    .line 1445
    .line 1446
    invoke-virtual {v9, v0}, Lef/q;->j(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v8, Ln8/y;->b:Lq8/e;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lq8/e;->h()Ln8/j;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_31

    .line 1456
    .line 1457
    iget-object v0, v0, Ln8/j;->K:Lws/q;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Landroidx/lifecycle/r0;

    .line 1464
    .line 1465
    if-eqz v0, :cond_31

    .line 1466
    .line 1467
    iget-object v2, v0, Landroidx/lifecycle/r0;->b:Lkb/m;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1475
    .line 1476
    const-string v4, "result"

    .line 1477
    .line 1478
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget-object v5, v2, Lkb/m;->F:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v2, Lkb/m;->G:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 1497
    .line 1498
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Landroidx/lifecycle/q0;

    .line 1503
    .line 1504
    if-eqz v0, :cond_30

    .line 1505
    .line 1506
    iput-object v6, v0, Landroidx/lifecycle/q0;->m:Landroidx/lifecycle/r0;

    .line 1507
    .line 1508
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 1509
    .line 1510
    :cond_31
    return-object v7

    .line 1511
    :pswitch_e
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1512
    .line 1513
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Lfw/y;

    .line 1519
    .line 1520
    new-instance v7, Lb3/h;

    .line 1521
    .line 1522
    check-cast v9, Lb3/i;

    .line 1523
    .line 1524
    check-cast v8, Lh2/a;

    .line 1525
    .line 1526
    invoke-direct {v7, v9, v8, v6, v4}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v6, v6, v7, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1530
    .line 1531
    .line 1532
    new-instance v4, Lb3/h;

    .line 1533
    .line 1534
    invoke-direct {v4, v9, v8, v6, v5}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v6, v6, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1538
    .line 1539
    .line 1540
    new-instance v4, Lb3/h;

    .line 1541
    .line 1542
    invoke-direct {v4, v9, v8, v6, v3}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v6, v6, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Lb3/h;

    .line 1549
    .line 1550
    invoke-direct {v3, v9, v8, v6, v2}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v6, v6, v3, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    return-object v0

    .line 1558
    :pswitch_f
    check-cast v8, La3/kh;

    .line 1559
    .line 1560
    check-cast v9, La3/p;

    .line 1561
    .line 1562
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v1, La3/fh;->H:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lt4/q1;

    .line 1570
    .line 1571
    iget-object v2, v0, Lt4/q1;->a:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_32

    .line 1580
    .line 1581
    invoke-interface {v8}, La3/kh;->l()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    invoke-virtual {v9, v2}, La3/p;->b(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v8}, La3/kh;->d()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    invoke-virtual {v9, v2}, La3/p;->c(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_32
    iput-object v3, v0, Lt4/q1;->a:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    return-object v7

    .line 1598
    nop

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/fh;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/fh;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lzc/d;

    .line 23
    .line 24
    check-cast p2, Lat/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La3/fh;

    .line 31
    .line 32
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 39
    .line 40
    check-cast p2, Lat/c;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La3/fh;

    .line 47
    .line 48
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 55
    .line 56
    check-cast p2, Lat/c;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La3/fh;

    .line 63
    .line 64
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 71
    .line 72
    check-cast p2, Lat/c;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La3/fh;

    .line 79
    .line 80
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lfw/y;

    .line 87
    .line 88
    check-cast p2, Lat/c;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, La3/fh;

    .line 95
    .line 96
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lfw/y;

    .line 104
    .line 105
    check-cast p2, Lat/c;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, La3/fh;

    .line 112
    .line 113
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_6
    check-cast p1, Lfw/y;

    .line 120
    .line 121
    check-cast p2, Lat/c;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, La3/fh;

    .line 128
    .line 129
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_7
    check-cast p1, Lfw/y;

    .line 136
    .line 137
    check-cast p2, Lat/c;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La3/fh;

    .line 144
    .line 145
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_8
    check-cast p1, Lfw/y;

    .line 152
    .line 153
    check-cast p2, Lat/c;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La3/fh;

    .line 160
    .line 161
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_9
    check-cast p1, Lfw/y;

    .line 168
    .line 169
    check-cast p2, Lat/c;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, La3/fh;

    .line 176
    .line 177
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_a
    check-cast p1, Lfw/y;

    .line 185
    .line 186
    check-cast p2, Lat/c;

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, La3/fh;

    .line 193
    .line 194
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_b
    check-cast p1, Lfw/y;

    .line 202
    .line 203
    check-cast p2, Lat/c;

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, La3/fh;

    .line 210
    .line 211
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_c
    check-cast p1, Lfw/y;

    .line 219
    .line 220
    check-cast p2, Lat/c;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La3/fh;

    .line 227
    .line 228
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_d
    check-cast p1, Lfw/y;

    .line 235
    .line 236
    check-cast p2, Lat/c;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La3/fh;

    .line 243
    .line 244
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_e
    check-cast p1, Lfw/y;

    .line 251
    .line 252
    check-cast p2, Lat/c;

    .line 253
    .line 254
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, La3/fh;

    .line 259
    .line 260
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, Lfw/y;

    .line 268
    .line 269
    check-cast p2, Lat/c;

    .line 270
    .line 271
    invoke-virtual {p0, p2, p1}, La3/fh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, La3/fh;

    .line 276
    .line 277
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, La3/fh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
