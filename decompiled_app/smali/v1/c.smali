.class public final Lv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/b3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/g0;Lv1/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/c;->b:Lu1/b3;

    iput-object p2, p0, Lv1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/y;La3/b;Le2/t;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lv1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/c;->b:Lu1/b3;

    iput-object p2, p0, Lv1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 13

    .line 1
    iget v0, p0, Lv1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/c;->b:Lu1/b3;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le2/y;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Le2/y;->p:Lf3/l1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Le2/r;

    .line 21
    .line 22
    iget v3, v3, Le2/r;->c:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Le2/y;->e:I

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Le2/y;->e:I

    .line 39
    .line 40
    :goto_0
    int-to-float v5, v3

    .line 41
    div-float/2addr p2, v5

    .line 42
    float-to-int p2, p2

    .line 43
    add-int/2addr p2, v1

    .line 44
    invoke-virtual {v0}, Le2/y;->m()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p2, v6, v5}, Lwl/v5;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0}, Le2/y;->n()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Le2/r;

    .line 61
    .line 62
    iget v2, v2, Le2/r;->c:I

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    int-to-long v4, v4

    .line 66
    sub-long v9, v7, v4

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v2, v9, v11

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    move-wide v9, v11

    .line 75
    :cond_2
    long-to-int v2, v9

    .line 76
    add-long/2addr v7, v4

    .line 77
    const-wide/32 v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v9, v7, v4

    .line 81
    .line 82
    if-lez v9, :cond_3

    .line 83
    .line 84
    move-wide v7, v4

    .line 85
    :cond_3
    long-to-int v4, v7

    .line 86
    invoke-static {p2, v2, v4}, Lwl/v5;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v0}, Le2/y;->m()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, v6, v0}, Lwl/v5;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p2, v1

    .line 99
    mul-int/2addr p2, v3

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int/2addr p2, v3

    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v6, p2

    .line 109
    :goto_1
    if-nez v6, :cond_5

    .line 110
    .line 111
    int-to-float v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    int-to-float p2, v6

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float v1, p1, p2

    .line 119
    .line 120
    :goto_2
    return v1

    .line 121
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lv1/c;->b:Lu1/b3;

    .line 126
    .line 127
    check-cast v0, La2/g0;

    .line 128
    .line 129
    invoke-virtual {v0}, La2/g0;->h()La2/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, La2/v;->k:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, v0, La2/v;->k:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La2/w;

    .line 166
    .line 167
    iget v3, v3, La2/w;->p:I

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    div-int/2addr v2, v1

    .line 172
    :goto_4
    int-to-float v0, v2

    .line 173
    sub-float/2addr p1, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    cmpg-float v1, p1, v0

    .line 176
    .line 177
    if-gez v1, :cond_8

    .line 178
    .line 179
    move p1, v0

    .line 180
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    mul-float/2addr p2, p1

    .line 185
    return p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv1/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv1/c;->b:Lu1/b3;

    .line 11
    .line 12
    check-cast v2, Le2/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Le2/r;->n:Lv1/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Le2/r;->a:Ljava/util/List;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move v10, v7

    .line 37
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 38
    .line 39
    :goto_0
    const/4 v11, 0x0

    .line 40
    if-ge v8, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Le2/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v13}, Lwl/q;->a(Le2/r;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget v14, v14, Le2/r;->f:I

    .line 61
    .line 62
    neg-int v14, v14

    .line 63
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget v15, v15, Le2/r;->d:I

    .line 68
    .line 69
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 70
    .line 71
    invoke-virtual {v2}, Le2/y;->l()Le2/r;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v6, v6, Le2/r;->b:I

    .line 76
    .line 77
    iget v12, v12, Le2/f;->j:I

    .line 78
    .line 79
    invoke-virtual {v2}, Le2/y;->m()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v13, v6, v14, v15}, Lv1/o;->c(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    int-to-float v12, v12

    .line 88
    sub-float/2addr v12, v6

    .line 89
    cmpg-float v6, v12, v11

    .line 90
    .line 91
    if-gtz v6, :cond_0

    .line 92
    .line 93
    cmpl-float v6, v12, v9

    .line 94
    .line 95
    if-lez v6, :cond_0

    .line 96
    .line 97
    move v9, v12

    .line 98
    :cond_0
    cmpl-float v6, v12, v11

    .line 99
    .line 100
    if-ltz v6, :cond_1

    .line 101
    .line 102
    cmpg-float v6, v12, v10

    .line 103
    .line 104
    if-gez v6, :cond_1

    .line 105
    .line 106
    move v10, v12

    .line 107
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 111
    .line 112
    cmpg-float v3, v9, v16

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    move v9, v10

    .line 117
    :cond_3
    cmpg-float v3, v10, v7

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move v10, v9

    .line 122
    :cond_4
    invoke-virtual {v2}, Le2/y;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {v2, v1}, Lxl/y1;->b(Le2/y;F)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move v9, v11

    .line 135
    move v10, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v10, v11

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v2}, Le2/y;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-static {v2, v1}, Lxl/y1;->b(Le2/y;F)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v9, v11

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    move v10, v9

    .line 152
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Lv1/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, La3/b;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v1, v5, v6}, La3/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpg-float v4, v1, v2

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    cmpg-float v4, v1, v3

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    cmpg-float v4, v1, v11

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "Final Snapping Offset Should Be one of "

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", "

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " or 0.0"

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lx1/a;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    cmpg-float v2, v1, v7

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    cmpg-float v2, v1, v16

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move v11, v1

    .line 250
    :goto_3
    return v11

    .line 251
    :pswitch_0
    iget-object v2, v0, Lv1/c;->b:Lu1/b3;

    .line 252
    .line 253
    check-cast v2, La2/g0;

    .line 254
    .line 255
    invoke-virtual {v2}, La2/g0;->h()La2/v;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, La2/v;->k:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, v0, Lv1/c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lv1/o;

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    check-cast v5, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v9, 0x0

    .line 273
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 274
    .line 275
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 276
    .line 277
    :goto_4
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x1

    .line 279
    if-ge v9, v5, :cond_11

    .line 280
    .line 281
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, La2/w;

    .line 286
    .line 287
    instance-of v15, v14, Lc2/o0;

    .line 288
    .line 289
    if-eqz v15, :cond_d

    .line 290
    .line 291
    move-object v15, v14

    .line 292
    check-cast v15, Lc2/o0;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/4 v15, 0x0

    .line 296
    :goto_5
    if-eqz v15, :cond_e

    .line 297
    .line 298
    invoke-interface {v15}, Lc2/o0;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-ne v15, v13, :cond_e

    .line 303
    .line 304
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 305
    .line 306
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    invoke-virtual {v2}, La2/g0;->h()La2/v;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v13}, Lxl/x1;->a(La2/v;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v2}, La2/g0;->h()La2/v;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget v15, v15, La2/v;->l:I

    .line 322
    .line 323
    neg-int v15, v15

    .line 324
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 325
    .line 326
    invoke-virtual {v2}, La2/g0;->h()La2/v;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget v6, v6, La2/v;->p:I

    .line 331
    .line 332
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 333
    .line 334
    iget v7, v14, La2/w;->p:I

    .line 335
    .line 336
    iget v14, v14, La2/w;->o:I

    .line 337
    .line 338
    invoke-virtual {v2}, La2/g0;->h()La2/v;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget v8, v8, La2/v;->n:I

    .line 343
    .line 344
    invoke-interface {v4, v13, v7, v15, v6}, Lv1/o;->c(IIII)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-float v6, v6

    .line 349
    int-to-float v7, v14

    .line 350
    sub-float/2addr v7, v6

    .line 351
    cmpg-float v6, v7, v12

    .line 352
    .line 353
    if-gtz v6, :cond_f

    .line 354
    .line 355
    cmpl-float v6, v7, v10

    .line 356
    .line 357
    if-lez v6, :cond_f

    .line 358
    .line 359
    move v10, v7

    .line 360
    :cond_f
    cmpl-float v6, v7, v12

    .line 361
    .line 362
    if-ltz v6, :cond_10

    .line 363
    .line 364
    cmpg-float v6, v7, v11

    .line 365
    .line 366
    if-gez v6, :cond_10

    .line 367
    .line 368
    move v11, v7

    .line 369
    :cond_10
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 373
    .line 374
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 375
    .line 376
    iget-object v2, v2, La2/g0;->f:Lf3/l1;

    .line 377
    .line 378
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, La2/v;

    .line 383
    .line 384
    iget-object v2, v2, La2/v;->i:Lr5/c;

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sget v4, Lv1/l;->a:F

    .line 391
    .line 392
    invoke-interface {v2, v4}, Lr5/c;->g0(F)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    cmpg-float v2, v3, v2

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    if-gez v2, :cond_12

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    cmpl-float v1, v1, v12

    .line 404
    .line 405
    if-lez v1, :cond_13

    .line 406
    .line 407
    move v8, v13

    .line 408
    goto :goto_7

    .line 409
    :cond_13
    move v8, v3

    .line 410
    :goto_7
    if-nez v8, :cond_14

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    cmpg-float v1, v1, v2

    .line 421
    .line 422
    if-gtz v1, :cond_17

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    if-ne v8, v13, :cond_15

    .line 426
    .line 427
    :goto_8
    move v10, v11

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    if-ne v8, v3, :cond_16

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_16
    move v10, v12

    .line 433
    :cond_17
    :goto_9
    cmpg-float v1, v10, v17

    .line 434
    .line 435
    if-nez v1, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    cmpg-float v1, v10, v16

    .line 439
    .line 440
    if-nez v1, :cond_19

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_19
    move v12, v10

    .line 444
    :goto_a
    return v12

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
