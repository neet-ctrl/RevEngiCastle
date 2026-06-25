.class public abstract Lxl/oe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(Lbu/b;Lbu/b;)Z
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lmu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lbu/t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lmu/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lbu/t;

    .line 31
    .line 32
    invoke-interface {p0}, Lbu/b;->c0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Leu/m0;->v1()Leu/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "subDescriptor.original.valueParameters"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Lbu/t;->a()Lbu/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lbu/b;->c0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "superDescriptor.original.valueParameters"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lws/l;

    .line 88
    .line 89
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Leu/s0;

    .line 92
    .line 93
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Leu/s0;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lbu/t;

    .line 99
    .line 100
    const-string v4, "subParameter"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Lxl/oe;->b(Lbu/t;Leu/s0;)Ltu/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v2, v2, Ltu/j;

    .line 110
    .line 111
    const-string v3, "superParameter"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lxl/oe;->b(Lbu/t;Leu/s0;)Ltu/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Ltu/j;

    .line 121
    .line 122
    if-eq v2, v1, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public static b(Lbu/t;Leu/s0;)Ltu/k;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Leu/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Law/c;->D:Law/c;

    .line 24
    .line 25
    const-string v2, "valueParameterDescriptor.type"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Lbu/b;->c0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lhv/d;->k(Lbu/c;)Lbu/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbu/j;->n()Lbu/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lmu/c;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lyt/h;->z(Lbu/j;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-interface {p0}, Lbu/t;->a()Lbu/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbu/b;->c0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "f.original.valueParameters"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Leu/s0;

    .line 79
    .line 80
    check-cast v0, Leu/t0;

    .line 81
    .line 82
    invoke-virtual {v0}, Leu/t0;->c()Lrv/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "f.original.valueParameters.single().type"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ltu/r;->k:Ltu/r;

    .line 92
    .line 93
    invoke-static {v0, v5, v1}, Lwl/l9;->b(Lrv/v;Ltu/r;Llt/o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltu/k;

    .line 98
    .line 99
    instance-of v6, v0, Ltu/j;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    check-cast v0, Ltu/j;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v3

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Ltu/j;->i:Liv/c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v3

    .line 113
    :goto_1
    sget-object v6, Liv/c;->K:Liv/c;

    .line 114
    .line 115
    if-eq v0, v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p0}, Lku/f;->a(Lbu/t;)Lbu/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v0}, Lbu/t;->a()Lbu/t;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lbu/b;->c0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "overridden.original.valueParameters"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Leu/s0;

    .line 143
    .line 144
    check-cast v6, Leu/t0;

    .line 145
    .line 146
    invoke-virtual {v6}, Leu/t0;->c()Lrv/v;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "overridden.original.valueParameters.single().type"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5, v1}, Lwl/l9;->b(Lrv/v;Ltu/r;Llt/o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ltu/k;

    .line 160
    .line 161
    invoke-interface {v0}, Lbu/j;->n()Lbu/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v6, "overridden.containingDeclaration"

    .line 166
    .line 167
    invoke-static {v0, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v6, Lyt/l;->J:Lav/c;

    .line 175
    .line 176
    invoke-virtual {v6}, Lav/c;->i()Lav/e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, Lav/e;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    instance-of v0, v5, Ltu/i;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v5, Ltu/i;

    .line 191
    .line 192
    iget-object v0, v5, Ltu/i;->i:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "java/lang/Object"

    .line 195
    .line 196
    invoke-static {v0, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_2
    invoke-interface {p0}, Lbu/b;->c0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v4, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-interface {p0}, Lbu/j;->n()Lbu/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v4, v0, Lbu/e;

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    check-cast v0, Lbu/e;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v0, v3

    .line 226
    :goto_3
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-interface {p0}, Lbu/b;->c0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v4, "f.valueParameters"

    .line 234
    .line 235
    invoke-static {p0, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Leu/s0;

    .line 243
    .line 244
    check-cast p0, Leu/t0;

    .line 245
    .line 246
    invoke-virtual {p0}, Leu/t0;->c()Lrv/v;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Lrv/j0;->d()Lbu/g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of v4, p0, Lbu/e;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    move-object v3, p0

    .line 263
    check-cast v3, Lbu/e;

    .line 264
    .line 265
    :cond_9
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {v0}, Lyt/h;->t(Lbu/e;)Lyt/j;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    invoke-static {v0}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v3}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    :goto_4
    check-cast p1, Leu/t0;

    .line 289
    .line 290
    invoke-virtual {p1}, Leu/t0;->c()Lrv/v;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lxl/ic;->n(Lrv/v;)Lrv/w0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Ltu/r;->k:Ltu/r;

    .line 302
    .line 303
    invoke-static {p0, p1, v1}, Lwl/l9;->b(Lrv/v;Ltu/r;Llt/o;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ltu/k;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_b
    :goto_5
    check-cast p1, Leu/t0;

    .line 311
    .line 312
    invoke-virtual {p1}, Leu/t0;->c()Lrv/v;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Ltu/r;->k:Ltu/r;

    .line 320
    .line 321
    invoke-static {p0, p1, v1}, Lwl/l9;->b(Lrv/v;Ltu/r;Llt/o;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ltu/k;

    .line 326
    .line 327
    return-object p0
.end method
