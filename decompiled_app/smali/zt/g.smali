.class public final Lzt/g;
.super Leu/m0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public constructor <init>(Lbu/j;Lzt/g;IZ)V
    .locals 7

    .line 1
    sget-object v4, Lxv/r;->g:Lav/f;

    .line 2
    .line 3
    sget-object v6, Lbu/n0;->a:Lbu/o0;

    .line 4
    .line 5
    sget-object v3, Lcu/g;->a:Lcu/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Leu/m0;-><init>(Lbu/j;Leu/m0;Lcu/h;Lav/f;ILbu/n0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Leu/u;->P:Z

    .line 16
    .line 17
    iput-boolean p4, v0, Leu/u;->X:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Leu/u;->Y:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l1(ILav/f;Lbu/j;Lbu/t;Lbu/n0;Lcu/h;)Leu/u;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lzt/g;

    .line 17
    .line 18
    check-cast p4, Lzt/g;

    .line 19
    .line 20
    iget-boolean p5, p0, Leu/u;->X:Z

    .line 21
    .line 22
    invoke-direct {p2, p3, p4, p1, p5}, Lzt/g;-><init>(Lbu/j;Lzt/g;IZ)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final m1(Leu/t;)Leu/u;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Leu/u;->m1(Leu/t;)Leu/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzt/g;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Leu/u;->c0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "substituted.valueParameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Leu/s0;

    .line 52
    .line 53
    check-cast v2, Leu/t0;

    .line 54
    .line 55
    invoke-virtual {v2}, Leu/t0;->c()Lrv/v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "it.type"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lwl/t7;->g(Lrv/v;)Lav/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Leu/u;->c0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Leu/s0;

    .line 105
    .line 106
    check-cast v4, Leu/t0;

    .line 107
    .line 108
    invoke-virtual {v4}, Leu/t0;->c()Lrv/v;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lwl/t7;->g(Lrv/v;)Lav/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Leu/u;->c0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v0, v3

    .line 136
    const/4 v3, 0x1

    .line 137
    const-string v4, "valueParameters"

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Leu/u;->c0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v1, v5}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lws/l;

    .line 177
    .line 178
    iget-object v7, v6, Lws/l;->C:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lav/f;

    .line 181
    .line 182
    iget-object v6, v6, Lws/l;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Leu/s0;

    .line 185
    .line 186
    check-cast v6, Leu/m;

    .line 187
    .line 188
    invoke-virtual {v6}, Leu/m;->getName()Lav/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    :cond_6
    invoke-virtual {p1}, Leu/u;->c0()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v5, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v5, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Leu/s0;

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Leu/m;

    .line 234
    .line 235
    invoke-virtual {v6}, Leu/m;->getName()Lav/f;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "it.name"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v7, v5, Leu/s0;->I:I

    .line 245
    .line 246
    sub-int v8, v7, v0

    .line 247
    .line 248
    if-ltz v8, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lav/f;

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    move-object v6, v8

    .line 259
    :cond_7
    invoke-virtual {v5, p1, v6, v7}, Leu/s0;->j1(Lzt/g;Lav/f;I)Leu/s0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    sget-object v0, Lrv/s0;->b:Lrv/s0;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Leu/u;->p1(Lrv/s0;)Leu/t;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    :cond_9
    move v3, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lav/f;

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Leu/t;->X:Ljava/lang/Boolean;

    .line 305
    .line 306
    iput-object v4, v0, Leu/t;->I:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1}, Leu/m0;->v1()Leu/m0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Leu/t;->G:Lbu/t;

    .line 313
    .line 314
    invoke-super {p1, v0}, Leu/u;->m1(Leu/t;)Leu/u;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
