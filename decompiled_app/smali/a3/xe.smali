.class public final La3/xe;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;


# instance fields
.field public Q:Lf3/a3;

.field public R:I

.field public S:Z

.field public T:Lq1/c1;

.field public U:Lq1/b;

.field public V:Lq1/b;

.field public W:Lr5/f;

.field public X:Lr5/f;


# virtual methods
.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lq1/c;->l:Lq1/v1;

    .line 6
    .line 7
    iget-object v0, v3, La3/xe;->Q:Lf3/a3;

    .line 8
    .line 9
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lxs/w;->C:Lxs/w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lrc/l0;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lrc/l0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v6, v1, v1, v8, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v0, v3, La3/xe;->S:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, La3/xe;->Q:Lf3/a3;

    .line 40
    .line 41
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget v1, v3, La3/xe;->R:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La3/ff;

    .line 54
    .line 55
    iget v0, v0, La3/ff;->c:F

    .line 56
    .line 57
    :goto_0
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v3, La3/xe;->Q:Lf3/a3;

    .line 60
    .line 61
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget v1, v3, La3/xe;->R:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, La3/ff;

    .line 74
    .line 75
    iget v0, v0, La3/ff;->b:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v0, v3, La3/xe;->X:Lr5/f;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v3, La3/xe;->V:Lq1/b;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lq1/b;

    .line 91
    .line 92
    invoke-direct {v1, v0, v7, v4, v10}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, La3/xe;->V:Lq1/b;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v1, Lq1/b;->e:Lf3/l1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr5/f;

    .line 104
    .line 105
    iget v0, v0, Lr5/f;->C:F

    .line 106
    .line 107
    invoke-static {v2, v0}, Lr5/f;->b(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lt3/q;->H0()Lfw/y;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v0, La3/we;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, La3/we;-><init>(Lq1/b;FLa3/xe;Lat/c;I)V

    .line 121
    .line 122
    .line 123
    move v12, v2

    .line 124
    invoke-static {v11, v4, v4, v0, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v12, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v12, v2

    .line 131
    new-instance v0, Lr5/f;

    .line 132
    .line 133
    invoke-direct {v0, v12}, Lr5/f;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, La3/xe;->X:Lr5/f;

    .line 137
    .line 138
    :goto_2
    iget-object v0, v3, La3/xe;->Q:Lf3/a3;

    .line 139
    .line 140
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    iget v1, v3, La3/xe;->R:I

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La3/ff;

    .line 153
    .line 154
    iget v2, v0, La3/ff;->a:F

    .line 155
    .line 156
    iget-object v0, v3, La3/xe;->W:Lr5/f;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, v3, La3/xe;->U:Lq1/b;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    new-instance v1, Lq1/b;

    .line 165
    .line 166
    invoke-direct {v1, v0, v7, v4, v10}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, La3/xe;->U:Lq1/b;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v1, Lq1/b;->e:Lf3/l1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lr5/f;

    .line 178
    .line 179
    iget v0, v0, Lr5/f;->C:F

    .line 180
    .line 181
    invoke-static {v2, v0}, Lr5/f;->b(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lt3/q;->H0()Lfw/y;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v0, La3/we;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-direct/range {v0 .. v5}, La3/we;-><init>(Lq1/b;FLa3/xe;Lat/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v4, v4, v0, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v0, Lr5/f;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lr5/f;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, La3/xe;->W:Lr5/f;

    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-interface {v6}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lr5/m;->C:Lr5/m;

    .line 213
    .line 214
    if-ne v0, v1, :cond_8

    .line 215
    .line 216
    iget-object v0, v3, La3/xe;->U:Lq1/b;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lr5/f;

    .line 225
    .line 226
    iget v2, v0, Lr5/f;->C:F

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v0, v3, La3/xe;->U:Lq1/b;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lr5/f;

    .line 238
    .line 239
    iget v2, v0, Lr5/f;->C:F

    .line 240
    .line 241
    :cond_9
    neg-float v2, v2

    .line 242
    :cond_a
    :goto_4
    iget-object v0, v3, La3/xe;->V:Lq1/b;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lr5/f;

    .line 251
    .line 252
    iget v0, v0, Lr5/f;->C:F

    .line 253
    .line 254
    move v12, v0

    .line 255
    :cond_b
    invoke-interface {v6, v12}, Lr5/c;->p0(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-interface {v6, v12}, Lr5/c;->p0(F)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0xc

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-wide/from16 v13, p3

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Lr5/a;->b(JIIIII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    invoke-interface {v4, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, v0, Lr4/f1;->C:I

    .line 282
    .line 283
    iget v4, v0, Lr4/f1;->D:I

    .line 284
    .line 285
    new-instance v5, La3/ve;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-direct {v5, v0, v6, v2, v7}, La3/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1, v4, v8, v5}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
