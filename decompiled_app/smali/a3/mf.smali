.class public final synthetic La3/mf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Lr4/q1;

.field public final synthetic F:Llt/n;

.field public final synthetic G:La3/kb;

.field public final synthetic H:I

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:Lr5/a;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Llt/o;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lr4/q1;Llt/n;La3/kb;ILjava/util/ArrayList;Lr5/a;IILlt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/mf;->C:I

    .line 5
    .line 6
    iput-object p2, p0, La3/mf;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La3/mf;->E:Lr4/q1;

    .line 9
    .line 10
    iput-object p4, p0, La3/mf;->F:Llt/n;

    .line 11
    .line 12
    iput-object p5, p0, La3/mf;->G:La3/kb;

    .line 13
    .line 14
    iput p6, p0, La3/mf;->H:I

    .line 15
    .line 16
    iput-object p7, p0, La3/mf;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, La3/mf;->J:Lr5/a;

    .line 19
    .line 20
    iput p9, p0, La3/mf;->K:I

    .line 21
    .line 22
    iput p10, p0, La3/mf;->L:I

    .line 23
    .line 24
    iput-object p11, p0, La3/mf;->M:Llt/o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4/e1;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La3/mf;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, La3/mf;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, La3/mf;->E:Lr4/q1;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lr4/f1;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v6}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, La3/ff;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Lr5/c;->W(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v13, v10, Lr4/f1;->C:I

    .line 43
    .line 44
    invoke-interface {v9, v13}, Lr5/c;->W(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, La3/mf;->I:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lr5/f;

    .line 55
    .line 56
    iget v13, v13, Lr5/f;->C:F

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, La3/ff;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v9, v10, Lr4/f1;->C:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, La3/uf;->D:La3/uf;

    .line 71
    .line 72
    iget-object v4, v0, La3/mf;->F:Llt/n;

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v7, v6

    .line 86
    :goto_1
    iget v12, v0, La3/mf;->K:I

    .line 87
    .line 88
    iget v8, v0, La3/mf;->L:I

    .line 89
    .line 90
    if-ge v7, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lr4/o0;

    .line 97
    .line 98
    iget-object v11, v0, La3/mf;->J:Lr5/a;

    .line 99
    .line 100
    iget-wide v13, v11, Lr5/a;->a:J

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    move-wide/from16 v18, v13

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    move-wide/from16 v10, v18

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    move v13, v12

    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    invoke-static/range {v10 .. v16}, Lr5/a;->b(JIIIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v6, v10, v11}, Lr4/o0;->E(J)Lr4/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget v10, v6, Lr4/f1;->D:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v1, v6, v10, v8}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v3, La3/uf;->E:La3/uf;

    .line 136
    .line 137
    new-instance v4, La3/of;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    iget-object v7, v0, La3/mf;->M:Llt/o;

    .line 141
    .line 142
    invoke-direct {v4, v7, v2, v6}, La3/of;-><init>(Llt/o;Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ln3/d;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const v10, 0x7eb49f0b

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v4, v7, v10}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v3, v6}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_2
    if-ge v10, v4, :cond_5

    .line 167
    .line 168
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lr4/o0;

    .line 173
    .line 174
    if-ltz v12, :cond_2

    .line 175
    .line 176
    move v11, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v11, 0x0

    .line 179
    :goto_3
    if-ltz v8, :cond_3

    .line 180
    .line 181
    move v13, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const/4 v13, 0x0

    .line 184
    :goto_4
    and-int/2addr v11, v13

    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    const-string v11, "width and height must be >= 0"

    .line 188
    .line 189
    invoke-static {v11}, Lr5/i;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v12, v12, v8, v8}, Lr5/b;->h(IIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-interface {v6, v13, v14}, Lr4/o0;->E(J)Lr4/f1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v1, v6, v11, v11}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v1, v0, La3/mf;->G:La3/kb;

    .line 208
    .line 209
    iget-object v3, v1, La3/kb;->a:Ls1/z1;

    .line 210
    .line 211
    iget-object v4, v1, La3/kb;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    iget v6, v0, La3/mf;->H:I

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v4, v6, :cond_8

    .line 223
    .line 224
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, La3/kb;->d:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v6, v2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, La3/ff;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, La3/ff;

    .line 243
    .line 244
    iget v6, v2, La3/ff;->a:F

    .line 245
    .line 246
    iget v2, v2, La3/ff;->b:F

    .line 247
    .line 248
    add-float/2addr v6, v2

    .line 249
    invoke-interface {v9, v6}, Lr5/c;->p0(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v5

    .line 254
    iget-object v5, v3, Ls1/z1;->e:Lf3/i1;

    .line 255
    .line 256
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    sub-int v5, v2, v5

    .line 261
    .line 262
    iget v6, v4, La3/ff;->a:F

    .line 263
    .line 264
    invoke-interface {v9, v6}, Lr5/c;->p0(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    div-int/lit8 v7, v5, 0x2

    .line 269
    .line 270
    iget v4, v4, La3/ff;->b:F

    .line 271
    .line 272
    invoke-interface {v9, v4}, Lr5/c;->p0(F)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    div-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    sub-int/2addr v7, v4

    .line 279
    sub-int/2addr v6, v7

    .line 280
    sub-int v10, v2, v5

    .line 281
    .line 282
    if-gez v10, :cond_7

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    :cond_7
    const/4 v11, 0x0

    .line 286
    invoke-static {v6, v11, v10}, Lwl/v5;->c(III)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v3, Ls1/z1;->a:Lf3/i1;

    .line 291
    .line 292
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eq v3, v2, :cond_8

    .line 297
    .line 298
    iget-object v3, v1, La3/kb;->b:Lfw/y;

    .line 299
    .line 300
    new-instance v4, La3/v4;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v4, v1, v2, v6, v5}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-static {v3, v6, v6, v4, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 312
    .line 313
    return-object v1
.end method
