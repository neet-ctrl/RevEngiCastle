.class public final Lgj/o;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lgj/r;


# direct methods
.method public synthetic constructor <init>(Lgj/r;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgj/o;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/o;->I:Lgj/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lgj/o;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgj/o;

    .line 7
    .line 8
    iget-object v0, p0, Lgj/o;->I:Lgj/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lgj/o;-><init>(Lgj/r;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgj/o;

    .line 16
    .line 17
    iget-object v0, p0, Lgj/o;->I:Lgj/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lgj/o;-><init>(Lgj/r;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/o;->G:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, Lgj/o;->I:Lgj/r;

    .line 10
    .line 11
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lgj/r;->H:Liw/e1;

    .line 18
    .line 19
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 20
    .line 21
    iget v8, v0, Lgj/o;->H:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    if-eq v8, v6, :cond_2

    .line 29
    .line 30
    if-eq v8, v11, :cond_1

    .line 31
    .line 32
    if-ne v8, v10, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v6, v0, Lgj/o;->H:I

    .line 60
    .line 61
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 62
    .line 63
    sget-object v3, Lmw/d;->E:Lmw/d;

    .line 64
    .line 65
    new-instance v8, Lgj/p;

    .line 66
    .line 67
    invoke-direct {v8, v4, v9, v6}, Lgj/p;-><init>(Lgj/r;Lat/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v8, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    :goto_0
    move-object/from16 v17, v3

    .line 79
    .line 80
    check-cast v17, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v17, :cond_c

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v4, Lgj/r;->E:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "getPersistedUriPermissions(...)"

    .line 99
    .line 100
    invoke-static {v6, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v8, v6, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object/from16 v12, v17

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/UriPermission;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v12, v6

    .line 158
    check-cast v12, Lgj/n;

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x67

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-static/range {v12 .. v20}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    invoke-virtual {v1, v6, v8}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iput v11, v0, Lgj/o;->H:I

    .line 184
    .line 185
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 186
    .line 187
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 188
    .line 189
    new-instance v6, La8/u;

    .line 190
    .line 191
    invoke-direct {v6, v4, v3, v9, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 199
    .line 200
    if-ne v1, v2, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v1, v5

    .line 204
    :goto_3
    if-ne v1, v7, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object/from16 v17, v12

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object/from16 v12, v17

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_4
    const-string v2, "Permission lost for URI: "

    .line 216
    .line 217
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "StatusDownloaderVM"

    .line 222
    .line 223
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iput v10, v0, Lgj/o;->H:I

    .line 227
    .line 228
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 229
    .line 230
    sget-object v2, Lmw/d;->E:Lmw/d;

    .line 231
    .line 232
    new-instance v3, Lgj/p;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v4, v9, v6}, Lgj/p;-><init>(Lgj/r;Lat/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 243
    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v2, v5

    .line 248
    :goto_5
    if-ne v2, v7, :cond_b

    .line 249
    .line 250
    :goto_6
    move-object v5, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lgj/n;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v14, 0x63

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v6 .. v14}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lgj/n;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v14, 0x73

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v6 .. v14}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    :cond_d
    :goto_8
    return-object v5

    .line 306
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 307
    .line 308
    iget v7, v0, Lgj/o;->H:I

    .line 309
    .line 310
    if-eqz v7, :cond_f

    .line 311
    .line 312
    if-ne v7, v6, :cond_e

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_f
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v4, Lgj/r;->F:Lnb/e0;

    .line 328
    .line 329
    iget-object v3, v3, Lnb/e0;->g:Lia/j;

    .line 330
    .line 331
    new-instance v7, La3/ub;

    .line 332
    .line 333
    invoke-direct {v7, v2, v4}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput v6, v0, Lgj/o;->H:I

    .line 337
    .line 338
    invoke-virtual {v3, v7, v0}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v1, :cond_10

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    :cond_10
    :goto_9
    return-object v5

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgj/o;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lgj/o;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgj/o;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgj/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgj/o;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgj/o;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgj/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
