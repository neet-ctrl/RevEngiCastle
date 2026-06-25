.class public final Lti/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Llt/a;

.field public final synthetic G:Llt/a;

.field public final synthetic H:Llt/a;


# direct methods
.method public constructor <init>(Llt/a;IILlt/a;Llt/a;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/k;->C:Llt/a;

    .line 5
    .line 6
    iput p2, p0, Lti/k;->D:I

    .line 7
    .line 8
    iput p3, p0, Lti/k;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lti/k;->F:Llt/a;

    .line 11
    .line 12
    iput-object p5, p0, Lti/k;->G:Llt/a;

    .line 13
    .line 14
    iput-object p6, p0, Lti/k;->H:Llt/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    int-to-float v11, v2

    .line 47
    const/4 v2, 0x4

    .line 48
    int-to-float v2, v2

    .line 49
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 50
    .line 51
    invoke-static {v12, v11, v2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v3, v1, v8, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v3, v8, Lf3/s;->T:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v8, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 83
    .line 84
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Lf3/s;->l(Llt/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 99
    .line 100
    invoke-static {v8, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 104
    .line 105
    invoke-static {v8, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 113
    .line 114
    invoke-static {v8, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 118
    .line 119
    invoke-static {v8, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 123
    .line 124
    invoke-static {v8, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lti/c;->d:Ln3/d;

    .line 128
    .line 129
    const/high16 v9, 0x180000

    .line 130
    .line 131
    const/16 v10, 0x3e

    .line 132
    .line 133
    iget-object v2, v0, Lti/k;->C:Llt/a;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lti/k;->D:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " / "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lti/k;->E:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, La3/ei;

    .line 173
    .line 174
    iget-object v3, v3, La3/ei;->m:Le5/q0;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    invoke-static {v12, v11, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const v25, 0x1fffc

    .line 187
    .line 188
    .line 189
    move v7, v4

    .line 190
    move v6, v5

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move v9, v6

    .line 194
    move v10, v7

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move v13, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move v15, v10

    .line 203
    move v14, v11

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v17, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    move/from16 v19, v15

    .line 215
    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move/from16 v23, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v26, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move/from16 v27, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v28, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move/from16 v29, v23

    .line 239
    .line 240
    const/16 v23, 0x30

    .line 241
    .line 242
    move/from16 v30, v2

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move-object/from16 v1, v28

    .line 246
    .line 247
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, v22

    .line 251
    .line 252
    sget-object v7, Lti/c;->e:Ln3/d;

    .line 253
    .line 254
    const/high16 v9, 0x180000

    .line 255
    .line 256
    const/16 v10, 0x3e

    .line 257
    .line 258
    iget-object v2, v0, Lti/k;->F:Llt/a;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x18

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move/from16 v14, v26

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v1, v14, v15, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v7, 0x6

    .line 283
    const/4 v8, 0x6

    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    move-object/from16 v6, v22

    .line 288
    .line 289
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 290
    .line 291
    .line 292
    move-object v8, v6

    .line 293
    sget-object v7, Lti/c;->f:Ln3/d;

    .line 294
    .line 295
    iget-object v2, v0, Lti/k;->G:Llt/a;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 302
    .line 303
    .line 304
    const v1, -0x53cb0a87

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move/from16 v2, v30

    .line 312
    .line 313
    if-le v2, v1, :cond_3

    .line 314
    .line 315
    sget-object v7, Lti/c;->g:Ln3/d;

    .line 316
    .line 317
    const/high16 v9, 0x180000

    .line 318
    .line 319
    const/16 v10, 0x3e

    .line 320
    .line 321
    iget-object v2, v0, Lti/k;->H:Llt/a;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 328
    .line 329
    .line 330
    :cond_3
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v8, v2}, Lf3/s;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 338
    .line 339
    return-object v1
.end method
