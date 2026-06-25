.class public final Ldb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ldb/b;

.field public static final E:Ldb/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldb/b;->D:Ldb/b;

    .line 8
    .line 9
    new-instance v0, Ldb/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldb/b;->E:Ldb/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldb/p;Llt/a;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ldb/b;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lf3/s;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    invoke-static {v1}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v2, v3, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 79
    .line 80
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v5, v1, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v5, v1, Lf3/s;->T:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 123
    .line 124
    invoke-static {v1, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 128
    .line 129
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 137
    .line 138
    invoke-static {v1, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, La3/ei;

    .line 158
    .line 159
    iget-object v8, v2, La3/ei;->k:Le5/q0;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x7fde

    .line 164
    .line 165
    const-string v2, "This action cannot be undone. Are you sure you want to proceed?"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move v6, v4

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    move v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move v11, v9

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    move v12, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move v13, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move v15, v13

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move/from16 v17, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v19, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move/from16 v23, v19

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    move/from16 v1, v23

    .line 207
    .line 208
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v19

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1
    move-object/from16 v15, p1

    .line 220
    .line 221
    check-cast v15, Lf3/s;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v1, v1, 0x3

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    if-ne v1, v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, La3/ei;

    .line 254
    .line 255
    iget-object v4, v1, La3/ei;->f:Le5/q0;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x3fa

    .line 260
    .line 261
    const-string v2, "Delete File?"

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    if-ne v2, v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_3
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lf3/s;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    and-int/lit8 v2, v2, 0x3

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    if-ne v2, v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 338
    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
