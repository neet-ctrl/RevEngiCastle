.class public final La3/nb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/u0;


# instance fields
.field public final a:Lfw/y;

.field public final b:Lq1/c1;

.field public c:Lq1/b;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfw/y;Lq1/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/nb;->a:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, La3/nb;->b:Lq1/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 10

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v5, v0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lr4/o0;

    .line 41
    .line 42
    invoke-interface {v6, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lr4/f1;

    .line 67
    .line 68
    iget v5, v5, Lr4/f1;->C:I

    .line 69
    .line 70
    invoke-static {v4}, Lwl/z;->f(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-gt v2, v6, :cond_3

    .line 75
    .line 76
    move v7, v2

    .line 77
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v9, v8

    .line 82
    check-cast v9, Lr4/f1;

    .line 83
    .line 84
    iget v9, v9, Lr4/f1;->C:I

    .line 85
    .line 86
    if-ge v5, v9, :cond_2

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    move v5, v9

    .line 90
    :cond_2
    if-eq v7, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lr4/f1;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, v1, Lr4/f1;->C:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v1, v0

    .line 103
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v0

    .line 120
    :goto_4
    if-ge v6, v5, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lr4/o0;

    .line 127
    .line 128
    invoke-interface {v7, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    move-object p2, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Lr4/f1;

    .line 152
    .line 153
    iget p3, p3, Lr4/f1;->C:I

    .line 154
    .line 155
    invoke-static {v8}, Lwl/z;->f(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-gt v2, p4, :cond_8

    .line 160
    .line 161
    move v5, v2

    .line 162
    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lr4/f1;

    .line 168
    .line 169
    iget v7, v7, Lr4/f1;->C:I

    .line 170
    .line 171
    if-ge p3, v7, :cond_7

    .line 172
    .line 173
    move-object p2, v6

    .line 174
    move p3, v7

    .line 175
    :cond_7
    if-eq v5, p4, :cond_8

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_6
    check-cast p2, Lr4/f1;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    iget p2, p2, Lr4/f1;->C:I

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object p2, v3

    .line 192
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    move-object p3, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    move-object p4, p3

    .line 205
    check-cast p4, Lr4/f1;

    .line 206
    .line 207
    iget p4, p4, Lr4/f1;->D:I

    .line 208
    .line 209
    invoke-static {v8}, Lwl/z;->f(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gt v2, v5, :cond_c

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, Lr4/f1;

    .line 221
    .line 222
    iget v7, v7, Lr4/f1;->D:I

    .line 223
    .line 224
    if-ge p4, v7, :cond_b

    .line 225
    .line 226
    move-object p3, v6

    .line 227
    move p4, v7

    .line 228
    :cond_b
    if-eq v2, v5, :cond_c

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_9
    check-cast p3, Lr4/f1;

    .line 234
    .line 235
    if-eqz p3, :cond_d

    .line 236
    .line 237
    iget p3, p3, Lr4/f1;->D:I

    .line 238
    .line 239
    move v9, p3

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move v9, v0

    .line 242
    :goto_a
    sget p3, La3/ob;->c:F

    .line 243
    .line 244
    invoke-interface {p1, p3}, Lr5/c;->p0(F)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    sget v2, La3/vb;->a:F

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lr5/c;->p0(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/2addr v5, p4

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    move p2, v0

    .line 267
    :goto_b
    add-int/2addr p2, v5

    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    invoke-interface {p1, p3}, Lr5/c;->p0(F)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    invoke-interface {p1, v2}, Lr5/c;->p0(F)I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    add-int/2addr p4, p3

    .line 279
    neg-int p3, p4

    .line 280
    div-int/lit8 v0, p3, 0x2

    .line 281
    .line 282
    :cond_f
    move v7, v0

    .line 283
    iget-object p3, p0, La3/nb;->d:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez p3, :cond_10

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    iput-object p3, p0, La3/nb;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    iget-object p4, p0, La3/nb;->c:Lq1/b;

    .line 295
    .line 296
    if-nez p4, :cond_11

    .line 297
    .line 298
    new-instance p4, Lq1/b;

    .line 299
    .line 300
    sget-object v0, Lq1/c;->k:Lq1/v1;

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    invoke-direct {p4, p3, v0, v3, v1}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object p4, p0, La3/nb;->c:Lq1/b;

    .line 308
    .line 309
    :cond_11
    iget-object p3, p4, Lq1/b;->e:Lf3/l1;

    .line 310
    .line 311
    invoke-virtual {p3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eq p3, v7, :cond_12

    .line 322
    .line 323
    new-instance p3, La2/c0;

    .line 324
    .line 325
    invoke-direct {p3, p4, v7, p0, v3}, La2/c0;-><init>(Lq1/b;ILa3/nb;Lat/c;)V

    .line 326
    .line 327
    .line 328
    const/4 p4, 0x3

    .line 329
    iget-object v0, p0, La3/nb;->a:Lfw/y;

    .line 330
    .line 331
    invoke-static {v0, v3, v3, p3, p4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_c
    new-instance v3, La3/mb;

    .line 335
    .line 336
    move-object v6, p0

    .line 337
    move-object v5, p1

    .line 338
    invoke-direct/range {v3 .. v9}, La3/mb;-><init>(Ljava/util/ArrayList;Lr4/r0;La3/nb;ILjava/util/ArrayList;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lxs/w;->C:Lxs/w;

    .line 342
    .line 343
    invoke-interface {v5, p2, v9, p1, v3}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method
