.class public final Lrc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/s;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrc/s;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lrc/s;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x7

    .line 36
    int-to-float v3, v3

    .line 37
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 44
    .line 45
    sget-object v5, Ly1/i;->f:Ly1/e;

    .line 46
    .line 47
    const/16 v6, 0x36

    .line 48
    .line 49
    invoke-static {v5, v3, v1, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v5, v1, Lf3/s;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 89
    .line 90
    invoke-static {v1, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 94
    .line 95
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 103
    .line 104
    invoke-static {v1, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, La3/ei;

    .line 124
    .line 125
    iget-object v7, v3, La3/ei;->o:Le5/q0;

    .line 126
    .line 127
    sget-wide v8, La4/x;->b:J

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x7f9e

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    iget-object v1, v0, Lrc/s;->C:Ljava/lang/String;

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v5, v3

    .line 140
    move-object v6, v4

    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v11, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v12, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v13, v11

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v14, v12

    .line 152
    move-object v15, v13

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v17, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v19, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v22, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v19

    .line 170
    .line 171
    const/high16 v19, 0x180000

    .line 172
    .line 173
    move-object/from16 v0, v22

    .line 174
    .line 175
    move-object/from16 v24, v23

    .line 176
    .line 177
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 183
    .line 184
    double-to-float v2, v2

    .line 185
    invoke-static {v0, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    iget v4, v3, Lrc/s;->D:F

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v6, "%.1f"

    .line 210
    .line 211
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v6, v24

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, La3/ei;

    .line 222
    .line 223
    iget-object v7, v7, La3/ei;->n:Le5/q0;

    .line 224
    .line 225
    move-object v14, v6

    .line 226
    sget-object v6, Li5/x;->K:Li5/x;

    .line 227
    .line 228
    const/16 v21, 0x7f8e

    .line 229
    .line 230
    move v10, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v1, v4

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    move v11, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move v12, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    move v13, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    move v15, v12

    .line 242
    move/from16 v16, v13

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move/from16 v22, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v23, v17

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v24, v19

    .line 261
    .line 262
    const v19, 0x186000

    .line 263
    .line 264
    .line 265
    move/from16 v26, v23

    .line 266
    .line 267
    move-object/from16 v25, v24

    .line 268
    .line 269
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    move/from16 v15, v26

    .line 275
    .line 276
    invoke-static {v0, v15}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v25

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, La3/ei;

    .line 290
    .line 291
    iget-object v7, v0, La3/ei;->l:Le5/q0;

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    const/16 v21, 0x7f9a

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    iget-object v1, v0, Lrc/s;->E:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const v19, 0x180180

    .line 309
    .line 310
    .line 311
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 321
    .line 322
    return-object v1
.end method
