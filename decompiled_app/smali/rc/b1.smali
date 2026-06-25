.class public final Lrc/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Lt3/r;

.field public final synthetic G:F

.field public final synthetic H:Lh2/a;

.field public final synthetic I:J

.field public final synthetic J:Ls1/t;

.field public final synthetic K:Lf3/b1;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Llt/o;

.field public final synthetic N:I

.field public final synthetic O:Llt/k;

.field public final synthetic P:Z

.field public final synthetic Q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLt3/r;FLh2/a;JLs1/t;Lf3/b1;Ljava/util/List;Llt/o;ILlt/k;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/b1;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/b1;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrc/b1;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrc/b1;->F:Lt3/r;

    .line 11
    .line 12
    iput p5, p0, Lrc/b1;->G:F

    .line 13
    .line 14
    iput-object p6, p0, Lrc/b1;->H:Lh2/a;

    .line 15
    .line 16
    iput-wide p7, p0, Lrc/b1;->I:J

    .line 17
    .line 18
    iput-object p9, p0, Lrc/b1;->J:Ls1/t;

    .line 19
    .line 20
    iput-object p10, p0, Lrc/b1;->K:Lf3/b1;

    .line 21
    .line 22
    iput-object p11, p0, Lrc/b1;->L:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lrc/b1;->M:Llt/o;

    .line 25
    .line 26
    iput p13, p0, Lrc/b1;->N:I

    .line 27
    .line 28
    iput-object p14, p0, Lrc/b1;->O:Llt/k;

    .line 29
    .line 30
    iput-boolean p15, p0, Lrc/b1;->P:Z

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lrc/b1;->Q:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La3/l6;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ExposedDropdownMenuBox"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    :cond_2
    and-int/lit8 v2, v2, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v1}, La3/l6;->a()Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const v1, 0x34cfc59b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    new-instance v1, Lrc/l0;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v1, v3}, Lrc/l0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    check-cast v3, Llt/k;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lbk/f;

    .line 107
    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    iget-object v7, v0, Lrc/b1;->K:Lf3/b1;

    .line 111
    .line 112
    invoke-direct {v5, v7, v6}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 113
    .line 114
    .line 115
    const v6, 0x3083500d

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    const v17, 0xd80030

    .line 126
    .line 127
    .line 128
    move-object v5, v2

    .line 129
    iget-object v2, v0, Lrc/b1;->C:Ljava/lang/String;

    .line 130
    .line 131
    move v6, v4

    .line 132
    iget-object v4, v0, Lrc/b1;->D:Ljava/lang/String;

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move v10, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v24, v7

    .line 139
    .line 140
    iget-boolean v7, v0, Lrc/b1;->E:Z

    .line 141
    .line 142
    move-object v11, v8

    .line 143
    const/4 v8, 0x1

    .line 144
    move v12, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v14, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move/from16 v18, v12

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v19, v14

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move/from16 v1, v18

    .line 155
    .line 156
    move-object/from16 v25, v19

    .line 157
    .line 158
    invoke-static/range {v2 .. v17}, Lvl/bg;->m(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLf3/s;I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    const/16 v2, 0xb4

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget-object v3, v0, Lrc/b1;->F:Lt3/r;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v3, v2, v4, v1}, Ly1/x1;->s(Lt3/r;FFI)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const/16 v10, 0x1c

    .line 176
    .line 177
    iget v6, v0, Lrc/b1;->G:F

    .line 178
    .line 179
    iget-object v7, v0, Lrc/b1;->H:Lh2/a;

    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-wide v2, v0, Lrc/b1;->I:J

    .line 186
    .line 187
    iget-object v4, v0, Lrc/b1;->H:Lh2/a;

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lrc/b1;->J:Ls1/t;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget v3, v2, Ls1/t;->a:F

    .line 198
    .line 199
    iget-object v2, v2, Ls1/t;->b:La4/w0;

    .line 200
    .line 201
    new-instance v5, Ls1/s;

    .line 202
    .line 203
    invoke-direct {v5, v3, v2, v4}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 208
    .line 209
    :goto_3
    invoke-interface {v1, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v8, Lv5/a0;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-direct {v8, v2, v1}, Lv5/a0;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v1, 0x34d052cf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v14, v25

    .line 242
    .line 243
    if-ne v1, v14, :cond_7

    .line 244
    .line 245
    new-instance v1, Lnh/j;

    .line 246
    .line 247
    const/16 v3, 0x19

    .line 248
    .line 249
    move-object/from16 v5, v24

    .line 250
    .line 251
    invoke-direct {v1, v5, v3}, Lnh/j;-><init>(Lf3/b1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object/from16 v5, v24

    .line 259
    .line 260
    :goto_4
    move-object v3, v1

    .line 261
    check-cast v3, Llt/a;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v16, Lrc/a1;

    .line 268
    .line 269
    iget-boolean v1, v0, Lrc/b1;->P:Z

    .line 270
    .line 271
    iget-wide v6, v0, Lrc/b1;->Q:J

    .line 272
    .line 273
    iget-object v9, v0, Lrc/b1;->L:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v0, Lrc/b1;->M:Llt/o;

    .line 276
    .line 277
    iget v11, v0, Lrc/b1;->N:I

    .line 278
    .line 279
    iget-object v12, v0, Lrc/b1;->O:Llt/k;

    .line 280
    .line 281
    move/from16 v21, v1

    .line 282
    .line 283
    move-object/from16 v24, v5

    .line 284
    .line 285
    move-wide/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v17, v9

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move/from16 v19, v11

    .line 292
    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    invoke-direct/range {v16 .. v24}, Lrc/a1;-><init>(Ljava/util/List;Llt/o;ILlt/k;ZJLf3/b1;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    const v5, -0x740e0359

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const v16, 0x30030

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x718

    .line 311
    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    iget-object v9, v0, Lrc/b1;->H:Lh2/a;

    .line 316
    .line 317
    iget-wide v10, v0, Lrc/b1;->I:J

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static/range {v2 .. v17}, La3/u;->a(ZLlt/a;Lt3/r;JLs1/z1;Lv5/a0;La4/t0;JFFLn3/d;Lf3/s;II)V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 325
    .line 326
    return-object v1
.end method
