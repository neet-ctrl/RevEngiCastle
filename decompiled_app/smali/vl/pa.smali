.class public abstract Lvl/pa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lo8/m;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v7

    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-static {v6}, Lq3/j;->f(Lf3/s;)Lq3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ln8/j0;->b()Ln8/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ln8/l;->e:Liw/o0;

    .line 49
    .line 50
    invoke-static {v0, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    sget-object v4, Lu4/r1;->a:Lf3/b3;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    if-ne v8, v9, :cond_7

    .line 87
    .line 88
    :cond_3
    new-instance v8, Lr3/p;

    .line 89
    .line 90
    invoke-direct {v8}, Lr3/p;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v11, v10

    .line 115
    check-cast v11, Ln8/j;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v11, v11, Ln8/j;->J:Lq8/c;

    .line 121
    .line 122
    iget-object v11, v11, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 123
    .line 124
    iget-object v11, v11, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/p;

    .line 125
    .line 126
    sget-object v12, Landroidx/lifecycle/p;->F:Landroidx/lifecycle/p;

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ltz v11, :cond_4

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v8, v5}, Lr3/p;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v8, Lr3/p;

    .line 145
    .line 146
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static {v8, v0, v6, v10}, Lvl/pa;->b(Ljava/util/List;Ljava/util/Collection;Lf3/s;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ln8/j0;->b()Ln8/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ln8/l;->f:Liw/o0;

    .line 163
    .line 164
    invoke-static {v0, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_8

    .line 173
    .line 174
    new-instance v0, Lr3/p;

    .line 175
    .line 176
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v4, v0

    .line 183
    check-cast v4, Lr3/p;

    .line 184
    .line 185
    const v0, -0x15e65d02

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lr3/p;->listIterator()Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_4
    move-object v0, v8

    .line 196
    check-cast v0, Lr3/w;

    .line 197
    .line 198
    invoke-virtual {v0}, Lr3/w;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Lr3/w;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ln8/j;

    .line 210
    .line 211
    iget-object v0, v1, Ln8/j;->D:Ln8/u;

    .line 212
    .line 213
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 214
    .line 215
    invoke-static {v0, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Lo8/l;

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    or-int/2addr v0, v12

    .line 230
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    if-ne v12, v9, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v12, Lld/f;

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-direct {v12, v0, v2, v1}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v12, Llt/a;

    .line 249
    .line 250
    iget-object v13, v5, Lo8/l;->H:Lv5/t;

    .line 251
    .line 252
    new-instance v0, Lbk/g;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lbk/g;-><init>(Ln8/j;Lo8/m;Lq3/c;Lr3/p;Lo8/l;)V

    .line 255
    .line 256
    .line 257
    move-object v14, v2

    .line 258
    move-object v15, v3

    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    const v1, 0x43541ebc

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x180

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v3, v6

    .line 272
    move-object v0, v12

    .line 273
    move-object v1, v13

    .line 274
    invoke-static/range {v0 .. v5}, Lxl/ia;->a(Llt/a;Lv5/t;Ln3/d;Lf3/s;II)V

    .line 275
    .line 276
    .line 277
    move-object v2, v14

    .line 278
    move-object v3, v15

    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v14, v2

    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v8, v0

    .line 293
    check-cast v8, Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v6, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    or-int/2addr v0, v1

    .line 304
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    if-ne v1, v9, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object v2, v14

    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    new-instance v0, La3/fh;

    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v1, v11

    .line 323
    move-object v2, v14

    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    :goto_6
    check-cast v1, Llt/n;

    .line 334
    .line 335
    invoke-static {v8, v3, v1, v6}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    new-instance v1, Lgg/a;

    .line 345
    .line 346
    const/16 v3, 0x13

    .line 347
    .line 348
    invoke-direct {v1, v7, v3, v2}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 352
    .line 353
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lu4/r1;->a:Lf3/b3;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ln8/j;

    .line 76
    .line 77
    iget-object v3, v2, Ln8/j;->J:Lq8/c;

    .line 78
    .line 79
    iget-object v3, v3, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lf3/s;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {p2, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 102
    .line 103
    if-ne v5, v4, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, La3/tb;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {v5, v2, v0, p0, v4}, La3/tb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Llt/k;

    .line 115
    .line 116
    invoke-static {v3, v5, p2}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Lmi/d;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p3, v1, p0, p1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final c()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/pa;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.SportsEsports"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4180b852    # 16.09f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f0ae148    # -7.66f

    .line 40
    .line 41
    .line 42
    const v4, -0x40747ae1    # -1.09f

    .line 43
    .line 44
    .line 45
    const v5, 0x41aca3d7    # 21.58f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2, v4, v3}, Lu4/v;->d(FFFF)Lg4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x41843d71    # 16.53f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v7, 0x41a1ae14    # 20.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x40ceb852    # 6.46f

    .line 61
    .line 62
    .line 63
    const v9, 0x419428f6    # 18.52f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40ef0a3d    # 7.47f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 75
    .line 76
    .line 77
    const v11, 0x4060a3d7    # 3.51f

    .line 78
    .line 79
    .line 80
    const v12, 0x4106e148    # 8.43f

    .line 81
    .line 82
    .line 83
    const v7, 0x40af5c29    # 5.48f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v9, 0x40728f5c    # 3.79f

    .line 89
    .line 90
    .line 91
    const v10, 0x40ceb852    # 6.46f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x40f51eb8    # 7.66f

    .line 98
    .line 99
    .line 100
    const v3, -0x40747ae1    # -1.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x409e147b    # 4.94f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41980000    # 19.0f

    .line 110
    .line 111
    const v7, 0x400ccccd    # 2.2f

    .line 112
    .line 113
    .line 114
    const v8, 0x418d0a3d    # 17.63f

    .line 115
    .line 116
    .line 117
    const v9, 0x4058f5c3    # 3.39f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 127
    .line 128
    .line 129
    const v11, 0x3fe66666    # 1.8f

    .line 130
    .line 131
    .line 132
    const/high16 v12, -0x40c00000    # -0.75f

    .line 133
    .line 134
    const v7, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const v9, 0x3fa8f5c3    # 1.32f

    .line 139
    .line 140
    .line 141
    const v10, -0x4175c28f    # -0.27f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/high16 v3, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v6, v3, v2}, Lg4/g;->i(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40100000    # 2.25f

    .line 160
    .line 161
    invoke-virtual {v6, v2, v2}, Lg4/g;->j(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const v7, 0x3ef5c28f    # 0.48f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ef5c28f    # 0.48f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f90a3d7    # 1.13f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f400000    # 0.75f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 182
    .line 183
    .line 184
    const v11, 0x41aca3d7    # 21.58f

    .line 185
    .line 186
    .line 187
    const v12, 0x4180b852    # 16.09f

    .line 188
    .line 189
    .line 190
    const v7, 0x41a4e148    # 20.61f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41980000    # 19.0f

    .line 194
    .line 195
    const v9, 0x41ae6666    # 21.8f

    .line 196
    .line 197
    .line 198
    const v10, 0x418d0a3d    # 17.63f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v6, v2, v2}, Lg4/g;->k(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Lg4/g;->n(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lg4/g;->n(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v3, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v12, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v7, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/high16 v9, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v10, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v9, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v6, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x41700000    # 15.0f

    .line 319
    .line 320
    const/high16 v12, 0x41200000    # 10.0f

    .line 321
    .line 322
    const/high16 v7, 0x41800000    # 16.0f

    .line 323
    .line 324
    const v8, 0x4118cccd    # 9.55f

    .line 325
    .line 326
    .line 327
    const v9, 0x4178cccd    # 15.55f

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v3, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v11, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v12, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v7, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v10, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const v8, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v9, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v6, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v11, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v12, 0x41500000    # 13.0f

    .line 386
    .line 387
    const/high16 v7, 0x41900000    # 18.0f

    .line 388
    .line 389
    const v8, 0x4148cccd    # 12.55f

    .line 390
    .line 391
    .line 392
    const v9, 0x418c6666    # 17.55f

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x41500000    # 13.0f

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lvl/pa;->b:Lg4/f;

    .line 413
    .line 414
    return-object v0
.end method
