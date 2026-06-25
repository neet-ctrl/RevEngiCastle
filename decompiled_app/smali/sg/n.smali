.class public final Lsg/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:F

.field public final synthetic E:La2/g0;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lrt/d;FLa2/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/n;->C:Lrt/d;

    .line 5
    .line 6
    iput p2, p0, Lsg/n;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lsg/n;->E:La2/g0;

    .line 9
    .line 10
    iput p4, p0, Lsg/n;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v6, 0x90

    .line 52
    .line 53
    if-ne v1, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v1, v0, Lsg/n;->C:Lrt/d;

    .line 68
    .line 69
    iget v1, v1, Lrt/b;->C:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 73
    .line 74
    iget v7, v0, Lsg/n;->D:F

    .line 75
    .line 76
    invoke-static {v6, v7}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v6, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x253a569c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lsg/n;->E:La2/g0;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v4, v4, 0x70

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, v10

    .line 107
    :goto_2
    or-int/2addr v4, v8

    .line 108
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 115
    .line 116
    if-ne v5, v4, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v5, Lb2/y;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v5, v7, v2, v4}, Lb2/y;-><init>(Lu1/b3;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v5, Llt/k;

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Lf3/s;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 137
    .line 138
    invoke-static {v4, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v5, v3, Lf3/s;->T:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v3, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 162
    .line 163
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v3, Lf3/s;->S:Z

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lf3/s;->l(Llt/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 178
    .line 179
    invoke-static {v3, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 183
    .line 184
    invoke-static {v3, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 192
    .line 193
    invoke-static {v3, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 202
    .line 203
    invoke-static {v3, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, La3/ei;

    .line 217
    .line 218
    iget-object v4, v4, La3/ei;->e:Le5/q0;

    .line 219
    .line 220
    iget v5, v0, Lsg/n;->F:I

    .line 221
    .line 222
    if-ne v1, v5, :cond_8

    .line 223
    .line 224
    sget-object v6, Li5/x;->K:Li5/x;

    .line 225
    .line 226
    :goto_4
    move-object v8, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    sget-object v6, Li5/x;->I:Li5/x;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    if-ne v1, v5, :cond_9

    .line 232
    .line 233
    const v6, 0x3a992eaf

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 237
    .line 238
    .line 239
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, La3/k2;

    .line 246
    .line 247
    iget-wide v6, v6, La3/k2;->a:J

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Lf3/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-wide v10, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const v6, 0x3a993b5a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 258
    .line 259
    .line 260
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, La3/k2;

    .line 267
    .line 268
    iget-wide v6, v6, La3/k2;->q:J

    .line 269
    .line 270
    const v11, 0x3f19999a    # 0.6f

    .line 271
    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    invoke-static {v11, v12, v6, v7}, La4/x;->b(FIJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v3, v10}, Lf3/s;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    if-ne v1, v5, :cond_a

    .line 284
    .line 285
    const/16 v1, 0x1c

    .line 286
    .line 287
    :goto_8
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    const/16 v1, 0x16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_9
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x7f0a

    .line 298
    .line 299
    move v1, v9

    .line 300
    move-object v9, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v12, 0x3

    .line 304
    const/4 v13, 0x0

    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 329
    .line 330
    return-object v1
.end method
