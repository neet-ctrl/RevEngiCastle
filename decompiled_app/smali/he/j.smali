.class public final Lhe/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/j;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhe/j;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhe/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x12c

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 36
    .line 37
    invoke-static {p2, p1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lt3/c;->C:Lt3/j;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v1, v10, Lf3/s;->T:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v10, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 68
    .line 69
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v10, Lf3/s;->S:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lf3/s;->l(Llt/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 84
    .line 85
    invoke-static {v10, p2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 89
    .line 90
    invoke-static {v10, v2, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 98
    .line 99
    invoke-static {v10, p2, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lt4/g;->h:Lt4/d;

    .line 103
    .line 104
    invoke-static {v10, p2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 108
    .line 109
    invoke-static {v10, p1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x20763228

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lhe/j;->D:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v1, p0, Lhe/j;->E:Llt/k;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr p2, v2

    .line 131
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v2, p2, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v2, Lgj/d;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {v2, p1, v1, p2}, Lgj/d;-><init>(Ljava/util/List;Llt/k;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v9, v2

    .line 151
    check-cast v9, Llt/k;

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x1ff

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_0
    move-object v9, p1

    .line 178
    check-cast v9, Lf3/s;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    and-int/lit8 p1, p1, 0x3

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    if-ne p1, p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    :goto_3
    const/16 p1, 0x12c

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 207
    .line 208
    invoke-static {p2, p1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lt3/c;->C:Lt3/j;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p2, v0}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-wide v1, v9, Lf3/s;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v9, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 239
    .line 240
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v4, v9, Lf3/s;->S:Z

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Lf3/s;->l(Llt/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 255
    .line 256
    invoke-static {v9, p2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 257
    .line 258
    .line 259
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 260
    .line 261
    invoke-static {v9, v2, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 269
    .line 270
    invoke-static {v9, p2, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lt4/g;->h:Lt4/d;

    .line 274
    .line 275
    invoke-static {v9, p2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 279
    .line 280
    invoke-static {v9, p1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 281
    .line 282
    .line 283
    const p1, -0x7651a809

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lhe/j;->D:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object v1, p0, Lhe/j;->E:Llt/k;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    or-int/2addr p2, v2

    .line 302
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez p2, :cond_8

    .line 307
    .line 308
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 309
    .line 310
    if-ne v2, p2, :cond_9

    .line 311
    .line 312
    :cond_8
    new-instance v2, Lgj/d;

    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    invoke-direct {v2, p1, v1, p2}, Lgj/d;-><init>(Ljava/util/List;Llt/k;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object v8, v2

    .line 322
    check-cast v8, Llt/k;

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/16 v11, 0x1ff

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x1

    .line 342
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
