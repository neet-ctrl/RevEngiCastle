.class public final Lrc/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Llt/o;

.field public final synthetic E:I

.field public final synthetic F:Llt/k;

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:Lf3/b1;


# direct methods
.method public constructor <init>(Ljava/util/List;Llt/o;ILlt/k;ZJLf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/a1;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/a1;->D:Llt/o;

    .line 7
    .line 8
    iput p3, p0, Lrc/a1;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lrc/a1;->F:Llt/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrc/a1;->G:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lrc/a1;->H:J

    .line 15
    .line 16
    iput-object p8, p0, Lrc/a1;->I:Lf3/b1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf3/s;

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
    const-string v3, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lrc/a1;->C:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    move v13, v12

    .line 53
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    if-ltz v13, :cond_b

    .line 66
    .line 67
    iget v3, v0, Lrc/a1;->E:I

    .line 68
    .line 69
    shr-int/lit8 v3, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lrc/a1;->D:Llt/o;

    .line 78
    .line 79
    invoke-interface {v4, v2, v6, v3}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lad/l0;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x39a30884

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, -0x3bf0aa8c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lrc/a1;->F:Llt/k;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v5, v7

    .line 116
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v15, 0x1

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 124
    .line 125
    if-ne v7, v5, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v7, Lpc/j;

    .line 128
    .line 129
    iget-object v5, v0, Lrc/a1;->I:Lf3/b1;

    .line 130
    .line 131
    invoke-direct {v7, v4, v2, v5, v15}, Lpc/j;-><init>(Llt/k;Ljava/lang/Object;Lf3/b1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v7, Llt/a;

    .line 138
    .line 139
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget v2, La3/d8;->a:F

    .line 143
    .line 144
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, La3/k2;

    .line 151
    .line 152
    iget-wide v4, v4, La3/k2;->o:J

    .line 153
    .line 154
    sget-wide v8, La4/x;->g:J

    .line 155
    .line 156
    sget-wide v16, La4/x;->n:J

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La3/k2;

    .line 163
    .line 164
    invoke-static {v2}, La3/d8;->a(La3/k2;)La3/e8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide/16 v18, 0x10

    .line 169
    .line 170
    cmp-long v10, v4, v18

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    :goto_2
    move-wide/from16 v21, v4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-wide v4, v2, La3/e8;->a:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    cmp-long v4, v8, v18

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-wide/from16 v23, v8

    .line 185
    .line 186
    move/from16 p2, v13

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move/from16 p2, v13

    .line 190
    .line 191
    iget-wide v12, v2, La3/e8;->b:J

    .line 192
    .line 193
    move-wide/from16 v23, v12

    .line 194
    .line 195
    :goto_4
    if-eqz v4, :cond_6

    .line 196
    .line 197
    :goto_5
    move-wide/from16 v25, v8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iget-wide v8, v2, La3/e8;->c:J

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    cmp-long v4, v16, v18

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    move-wide/from16 v27, v16

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    iget-wide v8, v2, La3/e8;->d:J

    .line 211
    .line 212
    move-wide/from16 v27, v8

    .line 213
    .line 214
    :goto_7
    if-eqz v4, :cond_8

    .line 215
    .line 216
    move-wide/from16 v29, v16

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    iget-wide v8, v2, La3/e8;->e:J

    .line 220
    .line 221
    move-wide/from16 v29, v8

    .line 222
    .line 223
    :goto_8
    if-eqz v4, :cond_9

    .line 224
    .line 225
    move-wide/from16 v31, v16

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    iget-wide v4, v2, La3/e8;->f:J

    .line 229
    .line 230
    move-wide/from16 v31, v4

    .line 231
    .line 232
    :goto_9
    new-instance v20, La3/e8;

    .line 233
    .line 234
    invoke-direct/range {v20 .. v32}, La3/e8;-><init>(JJJJJJ)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x6

    .line 238
    const/16 v10, 0x1bc

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v8, v6

    .line 246
    move-object/from16 v6, v20

    .line 247
    .line 248
    invoke-static/range {v2 .. v10}, La3/u;->b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;II)V

    .line 249
    .line 250
    .line 251
    move-object v6, v8

    .line 252
    const v2, 0x759323a8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v2, v0, Lrc/a1;->G:Z

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-static {v1}, Lwl/z;->f(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v12, p2

    .line 267
    .line 268
    if-ge v12, v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    int-to-float v3, v15

    .line 279
    const/16 v7, 0x36

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iget-wide v4, v0, Lrc/a1;->H:J

    .line 283
    .line 284
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 289
    .line 290
    .line 291
    move v12, v2

    .line 292
    move v13, v14

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    invoke-static {}, Lwl/z;->n()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    throw v1

    .line 300
    :cond_c
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 301
    .line 302
    return-object v1
.end method
