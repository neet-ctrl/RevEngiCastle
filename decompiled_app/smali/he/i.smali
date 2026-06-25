.class public final Lhe/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Llt/k;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Llt/a;

.field public final synthetic K:Llt/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt/k;Ljava/lang/String;Llt/a;ZLjava/lang/String;Ljava/lang/String;Llt/a;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/i;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/i;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/i;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/i;->F:Llt/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhe/i;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhe/i;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhe/i;->I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhe/i;->J:Llt/a;

    .line 19
    .line 20
    iput-object p9, p0, Lhe/i;->K:Llt/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf3/s;

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
    const-string v3, "$this$Card"

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
    invoke-virtual {v8}, Lf3/s;->B()Z

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
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 43
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v11, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 50
    .line 51
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v2, v3, v8, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v8, Lf3/s;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 78
    .line 79
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v8, Lf3/s;->S:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v13}, Lf3/s;->l(Llt/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 94
    .line 95
    invoke-static {v8, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lt4/g;->e:Lt4/e;

    .line 99
    .line 100
    invoke-static {v8, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 108
    .line 109
    invoke-static {v8, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 113
    .line 114
    invoke-static {v8, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 118
    .line 119
    invoke-static {v8, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x6000

    .line 123
    .line 124
    const/16 v10, 0x20

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    iget-object v2, v0, Lhe/i;->C:Ljava/lang/String;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v0, Lhe/i;->D:Llt/k;

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    iget-object v4, v0, Lhe/i;->E:Ljava/lang/String;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    iget-object v5, v0, Lhe/i;->F:Llt/a;

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-static/range {v2 .. v10}, Lxl/t0;->c(Ljava/lang/String;Llt/k;Ljava/lang/String;Llt/a;ZZLf3/s;II)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v11, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v5, v4, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 168
    .line 169
    invoke-static {v5, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-wide v9, v8, Lf3/s;->T:J

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 191
    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    invoke-virtual {v8, v13}, Lf3/s;->l(Llt/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v8, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, v18

    .line 208
    .line 209
    invoke-static {v7, v8, v1, v8, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v19

    .line 213
    .line 214
    invoke-static {v8, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    int-to-float v2, v6

    .line 222
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, La3/k2;

    .line 233
    .line 234
    iget-wide v9, v3, La3/k2;->B:J

    .line 235
    .line 236
    sget-object v3, La4/e0;->b:La4/p0;

    .line 237
    .line 238
    invoke-static {v1, v9, v10, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Lhe/i;->G:Z

    .line 246
    .line 247
    move v3, v4

    .line 248
    xor-int/lit8 v4, v1, 0x1

    .line 249
    .line 250
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, La3/k2;

    .line 255
    .line 256
    iget-wide v9, v2, La3/k2;->c:J

    .line 257
    .line 258
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v11, v9, v10, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0x28

    .line 267
    .line 268
    int-to-float v3, v3

    .line 269
    invoke-static {v2, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v7, Lhe/c;->b:Ln3/d;

    .line 274
    .line 275
    const/high16 v9, 0x180000

    .line 276
    .line 277
    const/16 v10, 0x38

    .line 278
    .line 279
    iget-object v2, v0, Lhe/i;->K:Llt/a;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move v11, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v11}, Lf3/s;->q(Z)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    const-string v2, "Loading..."

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v2, v0, Lhe/i;->H:Ljava/lang/String;

    .line 296
    .line 297
    :goto_3
    const v3, -0x28455908

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 308
    .line 309
    if-ne v3, v4, :cond_5

    .line 310
    .line 311
    new-instance v3, Le5/f0;

    .line 312
    .line 313
    const/16 v4, 0xc

    .line 314
    .line 315
    invoke-direct {v3, v4}, Le5/f0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    check-cast v3, Llt/k;

    .line 322
    .line 323
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x6030

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    iget-object v4, v0, Lhe/i;->I:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v0, Lhe/i;->J:Llt/a;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move v7, v1

    .line 335
    invoke-static/range {v2 .. v10}, Lxl/t0;->c(Ljava/lang/String;Llt/k;Ljava/lang/String;Llt/a;ZZLf3/s;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 342
    .line 343
    return-object v1
.end method
