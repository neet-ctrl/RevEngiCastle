.class public final Ldi/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Ldi/n;


# direct methods
.method public constructor <init>(Ldi/n;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi/i;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/i;->E:Ldi/n;

    iput-object p2, p0, Ldi/i;->D:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Lf3/b1;Ldi/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/i;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/i;->D:Lf3/a3;

    iput-object p2, p0, Ldi/i;->E:Ldi/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldi/i;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, Ldi/i;->E:Ldi/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v8, v0, Ldi/i;->D:Lf3/a3;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ly1/m1;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lf3/s;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-string v12, "paddingValues"

    .line 38
    .line 39
    invoke-static {v1, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x6

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v9

    .line 54
    :goto_0
    or-int/2addr v11, v7

    .line 55
    :cond_1
    and-int/lit8 v7, v11, 0x13

    .line 56
    .line 57
    if-ne v7, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ldi/l;

    .line 75
    .line 76
    iget-object v6, v6, Ldi/l;->a:Ldi/d;

    .line 77
    .line 78
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 79
    .line 80
    invoke-static {v7, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v1, 0x2d3ca37c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    new-instance v1, Lda/r;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v1, v5}, Lda/r;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v12, v1

    .line 107
    check-cast v12, Llt/k;

    .line 108
    .line 109
    invoke-virtual {v10, v4}, Lf3/s;->q(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbf/n;

    .line 113
    .line 114
    invoke-direct {v1, v9, v3, v8}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v3, -0x10f168e3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const v18, 0x186180

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x28

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v14, "ScreenStateAnimation"

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    invoke-static/range {v10 .. v19}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, La3/nc;

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    check-cast v10, Lf3/s;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v12, "$this$SingleChoiceSegmentedButtonRow"

    .line 157
    .line 158
    invoke-static {v1, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v12, v11, 0x6

    .line 162
    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v7, v9

    .line 173
    :goto_3
    or-int/2addr v11, v7

    .line 174
    :cond_6
    and-int/lit8 v7, v11, 0x13

    .line 175
    .line 176
    if-ne v7, v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    :goto_4
    sget-object v6, Ldi/c;->F:Ldt/b;

    .line 191
    .line 192
    invoke-virtual {v6}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move v7, v4

    .line 197
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v12, v7, 0x1

    .line 208
    .line 209
    if-ltz v7, :cond_c

    .line 210
    .line 211
    check-cast v9, Ldi/c;

    .line 212
    .line 213
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ldi/l;

    .line 218
    .line 219
    iget-object v13, v13, Ldi/l;->b:Ldi/c;

    .line 220
    .line 221
    if-ne v13, v9, :cond_9

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    move/from16 v21, v13

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move/from16 v21, v4

    .line 228
    .line 229
    :goto_6
    const v13, 0x68ec007a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v13}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v10, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v13, v14

    .line 244
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    if-ne v14, v5, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v14, La3/x8;

    .line 253
    .line 254
    const/16 v13, 0x1a

    .line 255
    .line 256
    invoke-direct {v14, v13, v3, v9}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move-object/from16 v22, v14

    .line 263
    .line 264
    check-cast v22, Llt/a;

    .line 265
    .line 266
    invoke-virtual {v10, v4}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v13, La3/ob;->a:La3/ob;

    .line 270
    .line 271
    sget-object v13, Ldi/c;->F:Ldt/b;

    .line 272
    .line 273
    invoke-virtual {v13}, Lxs/a;->f()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v7, v13, v10}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    new-instance v7, Lad/o0;

    .line 282
    .line 283
    const/16 v13, 0xd

    .line 284
    .line 285
    invoke-direct {v7, v13, v9}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v9, 0x1e16e270

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v7, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v30

    .line 295
    and-int/lit8 v32, v11, 0xe

    .line 296
    .line 297
    const/16 v33, 0x30

    .line 298
    .line 299
    const/16 v34, 0x3f8

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    move-object/from16 v31, v10

    .line 316
    .line 317
    invoke-static/range {v20 .. v34}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 318
    .line 319
    .line 320
    move v7, v12

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-static {}, Lwl/z;->n()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    throw v1

    .line 327
    :cond_d
    :goto_7
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
