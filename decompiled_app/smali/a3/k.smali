.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:Llt/n;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Llt/n;Llt/n;JJJJLn3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/k;->C:Llt/n;

    .line 5
    .line 6
    iput-object p2, p0, La3/k;->D:Llt/n;

    .line 7
    .line 8
    iput-wide p5, p0, La3/k;->E:J

    .line 9
    .line 10
    iput-wide p7, p0, La3/k;->F:J

    .line 11
    .line 12
    iput-wide p9, p0, La3/k;->G:J

    .line 13
    .line 14
    iput-object p11, p0, La3/k;->H:Ln3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lf3/s;->P(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 28
    .line 29
    sget-object p2, La3/m;->e:Ly1/o1;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ly1/i;->c:Ly1/d;

    .line 36
    .line 37
    sget-object v0, Lt3/c;->O:Lt3/h;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, v4, Lf3/s;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lt4/h;->A:Lt4/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v4, Lf3/s;->S:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lf3/s;->l(Llt/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 79
    .line 80
    invoke-static {v4, p2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 84
    .line 85
    invoke-static {v4, v1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 89
    .line 90
    iget-boolean v1, v4, Lf3/s;->S:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 112
    .line 113
    invoke-static {v4, p1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, La3/k;->C:Llt/n;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v0, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ld3/t;->f:Ld3/v1;

    .line 146
    .line 147
    invoke-static {v0, v4}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, La3/f;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v0, p1, v1, v3}, La3/f;-><init>(Llt/n;IB)V

    .line 156
    .line 157
    .line 158
    const p1, 0x43fb671

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v5, 0x180

    .line 166
    .line 167
    iget-wide v0, p0, La3/k;->E:J

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iget-object p1, p0, La3/k;->D:Llt/n;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    const p1, 0x14b17479

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const v0, 0x14b1747a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ld3/t;->h:Ld3/v1;

    .line 194
    .line 195
    invoke-static {v0, v4}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v0, La3/f;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v0, p1, v1, v3}, La3/f;-><init>(Llt/n;IB)V

    .line 204
    .line 205
    .line 206
    const p1, 0x2a0e58f2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v5, 0x180

    .line 214
    .line 215
    iget-wide v0, p0, La3/k;->F:J

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sget-object p1, Lt3/c;->Q:Lt3/h;

    .line 222
    .line 223
    new-instance v0, Ly1/o0;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ly1/o0;-><init>(Lt3/h;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lt3/c;->C:Lt3/j;

    .line 229
    .line 230
    invoke-static {p1, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-wide v1, v4, Lf3/s;->T:J

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v4, Lf3/s;->S:Z

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Lf3/s;->l(Llt/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {v4, p1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v2, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, v4, Lf3/s;->S:Z

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v4, v0, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Ld3/t;->b:Ld3/v1;

    .line 293
    .line 294
    invoke-static {p1, v4}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v5, 0x0

    .line 299
    iget-wide v0, p0, La3/k;->G:J

    .line 300
    .line 301
    iget-object v3, p0, La3/k;->H:Ln3/d;

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 317
    .line 318
    return-object p1
.end method
