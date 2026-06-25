.class public final Lbb/k;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbb/k;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/k;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/k;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/k;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbb/k;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbb/k;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbb/k;->M:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 10

    .line 1
    iget p2, p0, Lbb/k;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/k;

    .line 7
    .line 8
    iget-object p2, p0, Lbb/k;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lq1/q1;

    .line 12
    .line 13
    iget-object p2, p0, Lbb/k;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ln8/y;

    .line 17
    .line 18
    iget-object p2, p0, Lbb/k;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Ln8/j;

    .line 22
    .line 23
    iget-object p2, p0, Lbb/k;->K:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Ln1/d0;

    .line 27
    .line 28
    iget-object p2, p0, Lbb/k;->L:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Lf3/a3;

    .line 32
    .line 33
    iget-object p2, p0, Lbb/k;->M:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Lo8/i;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v0 .. v8}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object v7, p1

    .line 45
    new-instance v1, Lbb/k;

    .line 46
    .line 47
    iget-object p1, p0, Lbb/k;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lfw/y;

    .line 51
    .line 52
    iget-object p1, p0, Lbb/k;->I:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lf3/b1;

    .line 56
    .line 57
    iget-object p1, p0, Lbb/k;->J:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, La3/vd;

    .line 61
    .line 62
    iget-object p1, p0, Lbb/k;->K:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lbb/k;->L:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lbb/k;->M:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v1 .. v9}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbb/k;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lbb/k;->K:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbb/k;->M:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbb/k;->L:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbb/k;->J:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbb/k;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lbb/k;->H:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v9, Lq1/q1;

    .line 30
    .line 31
    iget-object v1, v9, Lq1/q1;->a:Lc2/p0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v9, v9, Lq1/q1;->d:Lf3/l1;

    .line 38
    .line 39
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v1, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    check-cast v8, Ln8/y;

    .line 50
    .line 51
    iget-object v1, v8, Ln8/y;->b:Lq8/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq8/e;->h()Ln8/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v7, Ln8/j;

    .line 64
    .line 65
    invoke-static {v1, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_0
    check-cast v6, Lf3/a3;

    .line 72
    .line 73
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    check-cast v5, Lo8/i;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ln8/j;

    .line 98
    .line 99
    invoke-virtual {v5}, Ln8/j0;->b()Ln8/l;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ln8/l;->c(Ln8/j;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    check-cast v4, Ln1/d0;

    .line 108
    .line 109
    iget-object v1, v4, Ln1/d0;->a:[J

    .line 110
    .line 111
    array-length v5, v1

    .line 112
    add-int/lit8 v5, v5, -0x2

    .line 113
    .line 114
    if-ltz v5, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    aget-wide v11, v1, v7

    .line 118
    .line 119
    not-long v13, v11

    .line 120
    const/4 v8, 0x7

    .line 121
    shl-long/2addr v13, v8

    .line 122
    and-long/2addr v13, v11

    .line 123
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v13, v15

    .line 129
    cmp-long v13, v13, v15

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    sub-int v13, v7, v5

    .line 134
    .line 135
    not-int v13, v13

    .line 136
    ushr-int/lit8 v13, v13, 0x1f

    .line 137
    .line 138
    const/16 v14, 0x8

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_2
    if-ge v15, v13, :cond_4

    .line 144
    .line 145
    const-wide/16 v16, 0xff

    .line 146
    .line 147
    and-long v18, v11, v16

    .line 148
    .line 149
    const-wide/16 v20, 0x80

    .line 150
    .line 151
    cmp-long v18, v18, v20

    .line 152
    .line 153
    if-gez v18, :cond_2

    .line 154
    .line 155
    shl-int/lit8 v18, v7, 0x3

    .line 156
    .line 157
    add-int v18, v18, v15

    .line 158
    .line 159
    iget-object v6, v4, Ln1/d0;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v6, v18

    .line 162
    .line 163
    move/from16 v19, v8

    .line 164
    .line 165
    iget-object v8, v4, Ln1/d0;->c:[F

    .line 166
    .line 167
    aget v8, v8, v18

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ln8/j;

    .line 176
    .line 177
    iget-object v8, v8, Ln8/j;->H:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    iget v6, v4, Ln1/d0;->e:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    iput v6, v4, Ln1/d0;->e:I

    .line 190
    .line 191
    iget-object v6, v4, Ln1/d0;->a:[J

    .line 192
    .line 193
    iget v8, v4, Ln1/d0;->d:I

    .line 194
    .line 195
    shr-int/lit8 v20, v18, 0x3

    .line 196
    .line 197
    and-int/lit8 v21, v18, 0x7

    .line 198
    .line 199
    shl-int/lit8 v21, v21, 0x3

    .line 200
    .line 201
    aget-wide v22, v6, v20

    .line 202
    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    move-wide/from16 v25, v11

    .line 206
    .line 207
    shl-long v10, v16, v21

    .line 208
    .line 209
    not-long v10, v10

    .line 210
    and-long v10, v22, v10

    .line 211
    .line 212
    const-wide/16 v16, 0xfe

    .line 213
    .line 214
    shl-long v16, v16, v21

    .line 215
    .line 216
    or-long v10, v10, v16

    .line 217
    .line 218
    aput-wide v10, v6, v20

    .line 219
    .line 220
    add-int/lit8 v12, v18, -0x7

    .line 221
    .line 222
    and-int/2addr v12, v8

    .line 223
    and-int/lit8 v8, v8, 0x7

    .line 224
    .line 225
    add-int/2addr v12, v8

    .line 226
    shr-int/lit8 v8, v12, 0x3

    .line 227
    .line 228
    aput-wide v10, v6, v8

    .line 229
    .line 230
    iget-object v6, v4, Ln1/d0;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v3, v6, v18

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    move/from16 v19, v8

    .line 236
    .line 237
    :cond_3
    move/from16 v24, v10

    .line 238
    .line 239
    move-wide/from16 v25, v11

    .line 240
    .line 241
    :goto_3
    shr-long v11, v25, v14

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v8, v19

    .line 246
    .line 247
    move/from16 v10, v24

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v24, v10

    .line 251
    .line 252
    if-ne v13, v14, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move/from16 v24, v10

    .line 256
    .line 257
    :goto_4
    if-eq v7, v5, :cond_6

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move/from16 v10, v24

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    return-object v2

    .line 266
    :pswitch_0
    move/from16 v24, v10

    .line 267
    .line 268
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v8, Lf3/b1;

    .line 274
    .line 275
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    check-cast v9, Lfw/y;

    .line 288
    .line 289
    new-instance v10, La3/y4;

    .line 290
    .line 291
    move-object v11, v7

    .line 292
    check-cast v11, La3/vd;

    .line 293
    .line 294
    move-object v12, v4

    .line 295
    check-cast v12, Ljava/lang/String;

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    check-cast v13, Ljava/lang/String;

    .line 299
    .line 300
    move-object v14, v5

    .line 301
    check-cast v14, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x8

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v1, v24

    .line 310
    .line 311
    invoke-static {v9, v3, v3, v10, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/k;->G:I

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
    invoke-virtual {p0, p2, p1}, Lbb/k;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/k;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbb/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbb/k;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbb/k;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbb/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
