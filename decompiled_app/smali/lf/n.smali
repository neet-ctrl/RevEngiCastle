.class public final Llf/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:J

.field public final synthetic E:Llt/k;


# direct methods
.method public constructor <init>(Ljava/util/List;JLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/n;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Llf/n;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Llf/n;->E:Llt/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La2/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lf3/s;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lf3/s;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v9

    .line 62
    :goto_3
    and-int/2addr p1, v8

    .line 63
    invoke-virtual {v5, p1, p3}, Lf3/s;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget-object p1, p0, Llf/n;->C:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La4/x;

    .line 76
    .line 77
    iget-wide p1, p1, La4/x;->a:J

    .line 78
    .line 79
    const p3, -0x65aaad4c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p3}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x28

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    sget-object p4, Lt3/o;->L:Lt3/o;

    .line 89
    .line 90
    invoke-static {p4, p3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p4, Lh2/i;->a:Lh2/h;

    .line 95
    .line 96
    invoke-static {p3, p1, p2, p4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    int-to-float v0, v0

    .line 101
    const v1, 0x4f4d24ab

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Llf/n;->D:J

    .line 108
    .line 109
    invoke-static {p1, p2, v1, v2}, La4/x;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La3/k2;

    .line 122
    .line 123
    iget-wide v3, v3, La3/k2;->a:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-wide v3, La4/x;->d:J

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v0, v3, v4, p4}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const p4, 0x4f4d33b9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p4}, Lf3/s;->Z(I)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Llf/n;->E:Llt/k;

    .line 142
    .line 143
    invoke-virtual {v5, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, p1, p2}, Lf3/s;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v0, v3

    .line 152
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 159
    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v3, Llf/m;

    .line 163
    .line 164
    invoke-direct {v3, p4, p1, p2}, Llf/m;-><init>(Llt/k;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v3, Llt/a;

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const/16 p4, 0xf

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p4, v0, v3, p3, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object p4, Lt3/c;->G:Lt3/j;

    .line 183
    .line 184
    invoke-static {p4, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iget-wide v3, v5, Lf3/s;->T:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v5, p3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 208
    .line 209
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lf3/s;->l(Llt/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 224
    .line 225
    invoke-static {v5, p4, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 226
    .line 227
    .line 228
    sget-object p4, Lt4/g;->e:Lt4/e;

    .line 229
    .line 230
    invoke-static {v5, v3, p4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 238
    .line 239
    invoke-static {v5, p4, v0}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 240
    .line 241
    .line 242
    sget-object p4, Lt4/g;->h:Lt4/d;

    .line 243
    .line 244
    invoke-static {v5, p4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 245
    .line 246
    .line 247
    sget-object p4, Lt4/g;->d:Lt4/e;

    .line 248
    .line 249
    invoke-static {v5, p3, p4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    const p3, 0x5d728e56

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p3}, Lf3/s;->Z(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2, v1, v2}, La4/x;->c(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_a

    .line 263
    .line 264
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, p2}, La4/x;->h(J)F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-static {p1, p2}, La4/x;->g(J)F

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    add-float/2addr p4, p3

    .line 277
    invoke-static {p1, p2}, La4/x;->e(J)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    add-float/2addr p1, p4

    .line 282
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-lez p1, :cond_9

    .line 287
    .line 288
    sget-wide p1, La4/x;->b:J

    .line 289
    .line 290
    :goto_6
    move-wide v3, p1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    sget-wide p1, La4/x;->f:J

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_7
    const/16 v6, 0x30

    .line 296
    .line 297
    const/4 v7, 0x4

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {v5, v9, v8, v9}, La0/t;->t(Lf3/s;ZZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 311
    .line 312
    return-object p1
.end method
