.class public final Ly1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/u0;
.implements Ly1/q1;


# instance fields
.field public final a:Ly1/f;

.field public final b:Ly1/h;

.field public final c:F

.field public final d:Ly1/z;

.field public final e:F

.field public final f:I

.field public final g:Ly1/j0;


# direct methods
.method public constructor <init>(Ly1/f;Ly1/h;FLy1/z;FILy1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/l0;->a:Ly1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/l0;->b:Ly1/h;

    .line 7
    .line 8
    iput p3, p0, Ly1/l0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ly1/l0;->d:Ly1/z;

    .line 11
    .line 12
    iput p5, p0, Ly1/l0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ly1/l0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ly1/l0;->g:Ly1/j0;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILy1/j0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Ln1/j;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lr5/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Ly1/g0;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Ly1/g0;-><init>(ILy1/j0;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v2, v0}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lr4/o0;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Lr4/o0;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lr4/o0;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_3

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v2

    .line 72
    :goto_2
    invoke-static {v1, v5}, Ln1/j;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v8, v7}, Ln1/j;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Ln1/j;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Ln1/j;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_3
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lcr/n0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Ly1/i0;->C:Ly1/i0;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v12, v1

    .line 130
    move/from16 v14, v17

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_4
    if-ge v4, v2, :cond_d

    .line 139
    .line 140
    sub-int v8, v12, v8

    .line 141
    .line 142
    add-int/lit8 v12, v4, 0x1

    .line 143
    .line 144
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-static {v12, v0}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lr4/o0;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v3, v1}, Lr4/o0;->b0(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v7, 0x0

    .line 162
    :goto_5
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v3, v7}, Lr4/o0;->n(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int v13, v13, p2

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-ge v4, v15, :cond_8

    .line 179
    .line 180
    move v4, v12

    .line 181
    move v12, v10

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move v4, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_7
    sub-int v17, v4, v22

    .line 186
    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    invoke-static {v8, v5}, Ln1/j;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-static {v13, v7}, Ln1/j;->a(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-instance v9, Ln1/j;

    .line 204
    .line 205
    invoke-direct {v9, v5, v6}, Ln1/j;-><init>(J)V

    .line 206
    .line 207
    .line 208
    :goto_8
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move v6, v13

    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    invoke-virtual/range {v11 .. v21}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-boolean v5, v12, Lcr/n0;->a:Z

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    add-int v19, v19, p3

    .line 226
    .line 227
    add-int v15, v19, v18

    .line 228
    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    move v13, v10

    .line 236
    :goto_9
    move/from16 v16, v8

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    const/4 v13, 0x0

    .line 240
    goto :goto_9

    .line 241
    :goto_a
    invoke-virtual/range {v11 .. v17}, Ly1/g0;->a(Lcr/n0;ZIIII)Ly1/c;

    .line 242
    .line 243
    .line 244
    move/from16 v17, v14

    .line 245
    .line 246
    sub-int v13, v6, p2

    .line 247
    .line 248
    add-int/lit8 v14, v17, 0x1

    .line 249
    .line 250
    iget-boolean v3, v12, Lcr/n0;->b:Z

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    move v13, v4

    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_b
    move v12, v1

    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    move v8, v13

    .line 262
    move/from16 v18, v15

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move/from16 v16, v8

    .line 267
    .line 268
    move v8, v6

    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    move/from16 v3, v19

    .line 274
    .line 275
    :goto_b
    move v13, v4

    .line 276
    const v5, 0x7fffffff

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 282
    .line 283
    invoke-static {v0, v13}, Ln1/j;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    :goto_d
    const/16 v0, 0x20

    .line 288
    .line 289
    shr-long v0, v3, v0

    .line 290
    .line 291
    long-to-int v0, v0

    .line 292
    return v0
.end method


# virtual methods
.method public final a(Lr4/r;Ljava/util/List;I)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lr4/o0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lr4/o0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v3, v9}, Lr5/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ly1/l0;->g:Ly1/j0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Ly1/j0;->a(Lr4/o0;Lr4/o0;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ly1/l0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lr5/c;->p0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Ly1/l0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lr5/c;->p0(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Ln1/j;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    check-cast v18, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v14, v10

    .line 108
    :goto_2
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lr4/o0;

    .line 115
    .line 116
    invoke-interface {v15, v3}, Lr4/o0;->n(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v6, v5, v14

    .line 121
    .line 122
    invoke-interface {v15, v6}, Lr4/o0;->b0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v13, v0, Ly1/l0;->g:Ly1/j0;

    .line 136
    .line 137
    const v14, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v14, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Ly1/i0;->C:Ly1/i0;

    .line 146
    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lt v14, v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ly1/i0;->C:Ly1/i0;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v15, v10

    .line 167
    move/from16 v19, v15

    .line 168
    .line 169
    :goto_3
    if-ge v15, v1, :cond_7

    .line 170
    .line 171
    aget v20, v5, v15

    .line 172
    .line 173
    add-int v19, v19, v20

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    sub-int/2addr v15, v4

    .line 183
    mul-int v15, v15, v16

    .line 184
    .line 185
    add-int v15, v15, v19

    .line 186
    .line 187
    if-eqz v11, :cond_22

    .line 188
    .line 189
    aget v19, v12, v10

    .line 190
    .line 191
    sub-int/2addr v11, v4

    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    if-gt v4, v11, :cond_a

    .line 197
    .line 198
    move/from16 v7, v19

    .line 199
    .line 200
    move v10, v4

    .line 201
    :goto_4
    aget v14, v12, v10

    .line 202
    .line 203
    if-ge v7, v14, :cond_8

    .line 204
    .line 205
    move v7, v14

    .line 206
    :cond_8
    if-eq v10, v11, :cond_9

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move/from16 v19, v7

    .line 212
    .line 213
    :cond_a
    if-eqz v1, :cond_21

    .line 214
    .line 215
    aget v7, v5, v21

    .line 216
    .line 217
    sub-int/2addr v1, v4

    .line 218
    if-gt v4, v1, :cond_c

    .line 219
    .line 220
    move v10, v4

    .line 221
    :goto_5
    aget v11, v5, v10

    .line 222
    .line 223
    if-ge v7, v11, :cond_b

    .line 224
    .line 225
    move v7, v11

    .line 226
    :cond_b
    if-eq v10, v1, :cond_c

    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v1, v15

    .line 232
    move/from16 v10, v19

    .line 233
    .line 234
    :goto_6
    if-gt v7, v1, :cond_20

    .line 235
    .line 236
    if-ne v10, v3, :cond_d

    .line 237
    .line 238
    goto/16 :goto_16

    .line 239
    .line 240
    :cond_d
    add-int v10, v7, v1

    .line 241
    .line 242
    div-int/lit8 v10, v10, 0x2

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    move-object/from16 v35, v2

    .line 251
    .line 252
    move-object v11, v5

    .line 253
    move-wide v2, v8

    .line 254
    move-object/from16 v21, v12

    .line 255
    .line 256
    goto/16 :goto_14

    .line 257
    .line 258
    :cond_e
    move/from16 v11, v21

    .line 259
    .line 260
    const v14, 0x7fffffff

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v10, v11, v14}, Lr5/b;->a(IIII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    new-instance v23, Ly1/g0;

    .line 268
    .line 269
    move-object v15, v12

    .line 270
    iget v12, v0, Ly1/l0;->f:I

    .line 271
    .line 272
    move v4, v11

    .line 273
    move v0, v14

    .line 274
    move-object/from16 v11, v23

    .line 275
    .line 276
    move-wide/from16 v36, v21

    .line 277
    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    move-wide/from16 v14, v36

    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, Ly1/g0;-><init>(ILy1/j0;JII)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lr4/o0;

    .line 290
    .line 291
    if-eqz v11, :cond_f

    .line 292
    .line 293
    aget v12, v21, v4

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move v12, v4

    .line 297
    :goto_7
    if-eqz v11, :cond_10

    .line 298
    .line 299
    aget v14, v5, v4

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    move v14, v4

    .line 303
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const/4 v4, 0x1

    .line 308
    if-le v15, v4, :cond_11

    .line 309
    .line 310
    move/from16 v24, v4

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    const/16 v24, 0x0

    .line 314
    .line 315
    :goto_9
    invoke-static {v10, v0}, Ln1/j;->a(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v26

    .line 319
    if-nez v11, :cond_12

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    move-object v11, v5

    .line 326
    invoke-static {v14, v12}, Ln1/j;->a(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    new-instance v15, Ln1/j;

    .line 331
    .line 332
    invoke-direct {v15, v4, v5}, Ln1/j;-><init>(J)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v28, v15

    .line 336
    .line 337
    :goto_a
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    invoke-virtual/range {v23 .. v33}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-boolean v4, v4, Lcr/n0;->b:Z

    .line 354
    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v4, Ly1/i0;->C:Ly1/i0;

    .line 361
    .line 362
    move-object/from16 v35, v2

    .line 363
    .line 364
    move-wide v2, v8

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    move v15, v12

    .line 374
    move/from16 v24, v14

    .line 375
    .line 376
    move/from16 v0, v31

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 382
    .line 383
    sub-int v14, v25, v24

    .line 384
    .line 385
    move/from16 p2, v4

    .line 386
    .line 387
    add-int/lit8 v4, v5, 0x1

    .line 388
    .line 389
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v31

    .line 393
    invoke-static {v4, v2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lr4/o0;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    aget v15, v21, v4

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    const/4 v15, 0x0

    .line 405
    :goto_c
    if-eqz v0, :cond_15

    .line 406
    .line 407
    aget v24, v11, v4

    .line 408
    .line 409
    add-int v24, v24, v16

    .line 410
    .line 411
    move-object/from16 v34, v0

    .line 412
    .line 413
    move/from16 v0, v24

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_15
    move-object/from16 v34, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_d
    add-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    move-object/from16 v35, v2

    .line 422
    .line 423
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ge v5, v2, :cond_16

    .line 428
    .line 429
    const/16 v24, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_16
    const/16 v24, 0x0

    .line 433
    .line 434
    :goto_e
    sub-int v25, v4, v12

    .line 435
    .line 436
    const v2, 0x7fffffff

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v2}, Ln1/j;->a(II)J

    .line 440
    .line 441
    .line 442
    move-result-wide v26

    .line 443
    if-nez v34, :cond_17

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_17
    invoke-static {v0, v15}, Ln1/j;->a(II)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    new-instance v5, Ln1/j;

    .line 453
    .line 454
    invoke-direct {v5, v2, v3}, Ln1/j;-><init>(J)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v28, v5

    .line 458
    .line 459
    :goto_f
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    invoke-virtual/range {v23 .. v33}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-boolean v3, v2, Lcr/n0;->a:Z

    .line 468
    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    add-int v31, v31, v17

    .line 472
    .line 473
    add-int v27, v31, v30

    .line 474
    .line 475
    move/from16 v26, v29

    .line 476
    .line 477
    move/from16 v29, v25

    .line 478
    .line 479
    if-eqz v34, :cond_18

    .line 480
    .line 481
    const/16 v25, 0x1

    .line 482
    .line 483
    :goto_10
    move-object/from16 v24, v2

    .line 484
    .line 485
    move/from16 v28, v14

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    const/16 v25, 0x0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    invoke-virtual/range {v23 .. v29}, Ly1/g0;->a(Lcr/n0;ZIIII)Ly1/c;

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v24

    .line 495
    .line 496
    move/from16 v29, v26

    .line 497
    .line 498
    sub-int v0, v0, v16

    .line 499
    .line 500
    add-int/lit8 v29, v29, 0x1

    .line 501
    .line 502
    iget-boolean v2, v2, Lcr/n0;->b:Z

    .line 503
    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    move v14, v4

    .line 507
    move/from16 v30, v27

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_19
    move/from16 v24, v0

    .line 511
    .line 512
    move v12, v4

    .line 513
    move/from16 v25, v10

    .line 514
    .line 515
    move/from16 v30, v27

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    move/from16 v28, v14

    .line 520
    .line 521
    move/from16 v24, v0

    .line 522
    .line 523
    move/from16 v25, v28

    .line 524
    .line 525
    move/from16 v0, v31

    .line 526
    .line 527
    :goto_12
    move/from16 v3, p3

    .line 528
    .line 529
    move v5, v4

    .line 530
    move v14, v5

    .line 531
    move-object/from16 v2, v35

    .line 532
    .line 533
    move/from16 v4, p2

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_1b
    move-object/from16 v35, v2

    .line 538
    .line 539
    :goto_13
    sub-int v0, v30, v17

    .line 540
    .line 541
    invoke-static {v0, v14}, Ln1/j;->a(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    :goto_14
    const/16 v0, 0x20

    .line 546
    .line 547
    shr-long v4, v2, v0

    .line 548
    .line 549
    long-to-int v0, v4

    .line 550
    const-wide v4, 0xffffffffL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v2, v4

    .line 556
    long-to-int v2, v2

    .line 557
    move/from16 v3, p3

    .line 558
    .line 559
    if-gt v0, v3, :cond_1f

    .line 560
    .line 561
    if-ge v2, v6, :cond_1c

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1c
    if-ge v0, v3, :cond_1e

    .line 565
    .line 566
    add-int/lit8 v1, v10, -0x1

    .line 567
    .line 568
    :cond_1d
    move v15, v10

    .line 569
    move-object v5, v11

    .line 570
    move-object/from16 v12, v21

    .line 571
    .line 572
    move-object/from16 v2, v35

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move v10, v0

    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_1e
    return v10

    .line 583
    :cond_1f
    :goto_15
    add-int/lit8 v7, v10, 0x1

    .line 584
    .line 585
    if-le v7, v1, :cond_1d

    .line 586
    .line 587
    return v7

    .line 588
    :cond_20
    :goto_16
    return v15

    .line 589
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Ly1/l0;->f:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    sget-object v13, Lxs/w;->C:Lxs/w;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lr5/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v0, Ly1/l0;->g:Ly1/j0;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ly1/i0;->C:Ly1/i0;

    .line 38
    .line 39
    sget-object v1, Ly1/i0;->C:Ly1/i0;

    .line 40
    .line 41
    :cond_0
    move-object v3, v13

    .line 42
    goto/16 :goto_21

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v1, Lrc/l0;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lrc/l0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v14, v14, v13, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    const/4 v15, 0x1

    .line 67
    invoke-static {v15, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lr4/o0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v5, v16

    .line 85
    .line 86
    :goto_0
    const/4 v8, 0x2

    .line 87
    invoke-static {v8, v1}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lr4/o0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v1, v16

    .line 103
    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Ly1/c1;->C:Ly1/c1;

    .line 111
    .line 112
    invoke-static {v2, v3, v7}, Ly1/c;->m(JLy1/c1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    invoke-static {v11, v9, v10}, Ly1/c;->o(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ly1/c;->E(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const v11, 0x7fffffff

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {v5}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static/range {v17 .. v17}, Ly1/c;->q(Ly1/r1;)F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    cmpg-float v17, v17, v12

    .line 141
    .line 142
    if-nez v17, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move/from16 v17, v8

    .line 152
    .line 153
    invoke-virtual {v5}, Lr4/f1;->m0()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move/from16 p2, v12

    .line 158
    .line 159
    invoke-virtual {v5}, Lr4/f1;->i0()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    invoke-static {v8, v12}, Ln1/j;->a(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    new-instance v8, Ln1/j;

    .line 170
    .line 171
    invoke-direct {v8, v14, v15}, Ln1/j;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lr4/f1;->m0()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lr4/f1;->i0()I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move/from16 v17, v8

    .line 182
    .line 183
    move/from16 p2, v12

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    invoke-interface {v5, v11}, Lr4/o0;->n(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v5, v8}, Lr4/o0;->b0(I)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move/from16 v17, v8

    .line 196
    .line 197
    move/from16 p2, v12

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    :goto_2
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Ly1/c;->q(Ly1/r1;)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    cmpg-float v5, v5, p2

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-static {v1}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lr4/f1;->m0()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v1}, Lr4/f1;->i0()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v5, v8}, Ln1/j;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    new-instance v5, Ln1/j;

    .line 235
    .line 236
    invoke-direct {v5, v8, v9}, Ln1/j;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lr4/f1;->m0()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lr4/f1;->i0()I

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-interface {v1, v11}, Lr4/o0;->n(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-interface {v1, v5}, Lr4/o0;->b0(I)I

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v3, v7}, Ly1/c;->m(JLy1/c1;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    new-instance v14, Lh3/e;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    new-array v3, v2, [Lr4/q0;

    .line 266
    .line 267
    invoke-direct {v14, v3}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v22 .. v23}, Lr5/a;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static/range {v22 .. v23}, Lr5/a;->k(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static/range {v22 .. v23}, Lr5/a;->h(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sget-object v7, Ln1/m;->a:Ln1/x;

    .line 283
    .line 284
    new-instance v7, Ln1/x;

    .line 285
    .line 286
    invoke-direct {v7}, Ln1/x;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iget v9, v0, Ly1/l0;->c:F

    .line 295
    .line 296
    invoke-interface {v6, v9}, Lr5/c;->g0(F)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    float-to-double v9, v9

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    double-to-float v9, v9

    .line 306
    float-to-int v9, v9

    .line 307
    iget v10, v0, Ly1/l0;->e:F

    .line 308
    .line 309
    invoke-interface {v6, v10}, Lr5/c;->g0(F)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    float-to-double v11, v10

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    double-to-float v10, v10

    .line 319
    float-to-int v10, v10

    .line 320
    move-object/from16 v31, v13

    .line 321
    .line 322
    move-object/from16 p3, v14

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v11, v3, v11, v5}, Lr5/b;->a(IIII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    const/16 v11, 0xe

    .line 330
    .line 331
    invoke-static {v11, v13, v14}, Ly1/c;->o(IJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v11, v12}, Ly1/c;->E(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    if-nez v19, :cond_9

    .line 344
    .line 345
    move-object/from16 v15, v16

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    check-cast v19, Lr4/o0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-object/from16 v19, v16

    .line 356
    .line 357
    :goto_4
    move-object/from16 v15, v19

    .line 358
    .line 359
    :goto_5
    if-eqz v15, :cond_b

    .line 360
    .line 361
    invoke-static {v15}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    invoke-static/range {v19 .. v19}, Ly1/c;->q(Ly1/r1;)F

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    cmpg-float v19, v19, p2

    .line 370
    .line 371
    if-nez v19, :cond_a

    .line 372
    .line 373
    invoke-static {v15}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 374
    .line 375
    .line 376
    invoke-interface {v15, v11, v12}, Lr4/o0;->E(J)Lr4/f1;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    invoke-virtual/range {v19 .. v19}, Lr4/f1;->m0()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move-object/from16 v32, v1

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, Lr4/f1;->i0()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v2, v1}, Ln1/j;->a(II)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    :goto_6
    move/from16 v33, v4

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    move-object/from16 v32, v1

    .line 398
    .line 399
    const v1, 0x7fffffff

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v1}, Lr4/o0;->n(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v15, v2}, Lr4/o0;->b0(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v2, v1}, Ln1/j;->a(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    move-object/from16 v19, v16

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    new-instance v4, Ln1/j;

    .line 418
    .line 419
    invoke-direct {v4, v1, v2}, Ln1/j;-><init>(J)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v19

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    move-object/from16 v32, v1

    .line 426
    .line 427
    move/from16 v33, v4

    .line 428
    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    move-object v4, v1

    .line 432
    :goto_8
    move/from16 v29, v3

    .line 433
    .line 434
    const/16 v45, 0x20

    .line 435
    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    iget-wide v2, v4, Ln1/j;->a:J

    .line 439
    .line 440
    shr-long v2, v2, v45

    .line 441
    .line 442
    long-to-int v2, v2

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_9

    .line 448
    :cond_c
    move-object/from16 v2, v16

    .line 449
    .line 450
    :goto_9
    const-wide v46, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    move-object v3, v1

    .line 456
    move-object/from16 v48, v2

    .line 457
    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    iget-wide v1, v4, Ln1/j;->a:J

    .line 461
    .line 462
    and-long v1, v1, v46

    .line 463
    .line 464
    long-to-int v1, v1

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v49, v1

    .line 470
    .line 471
    :goto_a
    const/16 v2, 0x10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_d
    move-object/from16 v49, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :goto_b
    new-array v1, v2, [I

    .line 478
    .line 479
    new-array v2, v2, [I

    .line 480
    .line 481
    move-wide/from16 v50, v13

    .line 482
    .line 483
    new-instance v13, Ln1/y;

    .line 484
    .line 485
    invoke-direct {v13}, Ln1/y;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v34, Ly1/g0;

    .line 489
    .line 490
    iget v14, v0, Ly1/l0;->f:I

    .line 491
    .line 492
    move-object/from16 v52, v1

    .line 493
    .line 494
    iget-object v1, v0, Ly1/l0;->g:Ly1/j0;

    .line 495
    .line 496
    move-object/from16 v21, v1

    .line 497
    .line 498
    move/from16 v24, v9

    .line 499
    .line 500
    move/from16 v25, v10

    .line 501
    .line 502
    move/from16 v20, v14

    .line 503
    .line 504
    move-object/from16 v19, v34

    .line 505
    .line 506
    invoke-direct/range {v19 .. v25}, Ly1/g0;-><init>(ILy1/j0;JII)V

    .line 507
    .line 508
    .line 509
    move/from16 v1, v24

    .line 510
    .line 511
    move/from16 v9, v25

    .line 512
    .line 513
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v35

    .line 517
    move/from16 v10, v29

    .line 518
    .line 519
    invoke-static {v10, v5}, Ln1/j;->a(II)J

    .line 520
    .line 521
    .line 522
    move-result-wide v37

    .line 523
    const/16 v43, 0x0

    .line 524
    .line 525
    const/16 v44, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v40, 0x0

    .line 530
    .line 531
    const/16 v41, 0x0

    .line 532
    .line 533
    const/16 v42, 0x0

    .line 534
    .line 535
    move-object/from16 v39, v4

    .line 536
    .line 537
    invoke-virtual/range {v34 .. v44}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-boolean v14, v4, Lcr/n0;->b:Z

    .line 542
    .line 543
    if-eqz v14, :cond_f

    .line 544
    .line 545
    if-eqz v39, :cond_e

    .line 546
    .line 547
    move/from16 v26, v18

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    const/16 v26, 0x0

    .line 551
    .line 552
    :goto_c
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v27, -0x1

    .line 557
    .line 558
    move-object/from16 v25, v4

    .line 559
    .line 560
    move/from16 v29, v10

    .line 561
    .line 562
    move-object/from16 v24, v34

    .line 563
    .line 564
    invoke-virtual/range {v24 .. v30}, Ly1/g0;->a(Lcr/n0;ZIIII)Ly1/c;

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_f
    move-object/from16 v25, v4

    .line 569
    .line 570
    :goto_d
    move/from16 v24, v1

    .line 571
    .line 572
    move-object v4, v2

    .line 573
    move/from16 v28, v9

    .line 574
    .line 575
    move/from16 v27, v10

    .line 576
    .line 577
    move-object/from16 v29, v13

    .line 578
    .line 579
    move-object v9, v15

    .line 580
    move-object/from16 v0, v25

    .line 581
    .line 582
    move/from16 v1, v33

    .line 583
    .line 584
    move-object/from16 v20, v48

    .line 585
    .line 586
    move-object/from16 v14, v52

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const/16 v41, 0x0

    .line 598
    .line 599
    move v13, v5

    .line 600
    move/from16 v25, v13

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    :goto_e
    iget-boolean v0, v0, Lcr/n0;->b:Z

    .line 604
    .line 605
    if-nez v0, :cond_1b

    .line 606
    .line 607
    if-eqz v9, :cond_1b

    .line 608
    .line 609
    invoke-static/range {v20 .. v20}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static/range {v49 .. v49}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move/from16 v20, v0

    .line 620
    .line 621
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move/from16 v30, v6

    .line 626
    .line 627
    add-int v6, v19, v20

    .line 628
    .line 629
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v42

    .line 633
    sub-int v0, v27, v20

    .line 634
    .line 635
    add-int/lit8 v2, v5, 0x1

    .line 636
    .line 637
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v5, v3}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9}, Lr4/o0;->L()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sub-int v36, v2, v26

    .line 650
    .line 651
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_10

    .line 656
    .line 657
    move-object/from16 v9, v16

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lr4/o0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :catch_1
    move-object/from16 v3, v16

    .line 668
    .line 669
    :goto_f
    move-object v9, v3

    .line 670
    :goto_10
    if-eqz v9, :cond_12

    .line 671
    .line 672
    invoke-static {v9}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Ly1/c;->q(Ly1/r1;)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    cmpg-float v3, v3, p2

    .line 681
    .line 682
    if-nez v3, :cond_11

    .line 683
    .line 684
    invoke-static {v9}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 685
    .line 686
    .line 687
    invoke-interface {v9, v11, v12}, Lr4/o0;->E(J)Lr4/f1;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lr4/f1;->m0()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    move/from16 v19, v2

    .line 696
    .line 697
    invoke-virtual {v3}, Lr4/f1;->i0()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v5, v2}, Ln1/j;->a(II)J

    .line 702
    .line 703
    .line 704
    move-result-wide v38

    .line 705
    move-object/from16 v20, v3

    .line 706
    .line 707
    :goto_11
    move-wide/from16 v2, v38

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_11
    move/from16 v19, v2

    .line 711
    .line 712
    const v2, 0x7fffffff

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v2}, Lr4/o0;->n(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-interface {v9, v3}, Lr4/o0;->b0(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v3, v5}, Ln1/j;->a(II)J

    .line 724
    .line 725
    .line 726
    move-result-wide v38

    .line 727
    move-object/from16 v20, v16

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :goto_12
    new-instance v5, Ln1/j;

    .line 731
    .line 732
    invoke-direct {v5, v2, v3}, Ln1/j;-><init>(J)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v20

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_12
    move/from16 v19, v2

    .line 739
    .line 740
    move-object/from16 v3, v16

    .line 741
    .line 742
    move-object v5, v3

    .line 743
    :goto_13
    move-object/from16 v20, v3

    .line 744
    .line 745
    if-eqz v5, :cond_13

    .line 746
    .line 747
    iget-wide v2, v5, Ln1/j;->a:J

    .line 748
    .line 749
    shr-long v2, v2, v45

    .line 750
    .line 751
    long-to-int v2, v2

    .line 752
    add-int v2, v2, v24

    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_14

    .line 759
    :cond_13
    move-object/from16 v2, v16

    .line 760
    .line 761
    :goto_14
    move-object/from16 v27, v2

    .line 762
    .line 763
    if-eqz v5, :cond_14

    .line 764
    .line 765
    iget-wide v2, v5, Ln1/j;->a:J

    .line 766
    .line 767
    and-long v2, v2, v46

    .line 768
    .line 769
    long-to-int v2, v2

    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v49, v2

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_14
    move-object/from16 v49, v16

    .line 778
    .line 779
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v35

    .line 783
    move/from16 v40, v37

    .line 784
    .line 785
    invoke-static {v0, v13}, Ln1/j;->a(II)J

    .line 786
    .line 787
    .line 788
    move-result-wide v37

    .line 789
    if-nez v5, :cond_15

    .line 790
    .line 791
    move/from16 v33, v0

    .line 792
    .line 793
    move-object/from16 v39, v16

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_15
    invoke-static/range {v27 .. v27}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static/range {v49 .. v49}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v2, v3}, Ln1/j;->a(II)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    move/from16 v33, v0

    .line 815
    .line 816
    new-instance v0, Ln1/j;

    .line 817
    .line 818
    invoke-direct {v0, v2, v3}, Ln1/j;-><init>(J)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v39, v0

    .line 822
    .line 823
    :goto_16
    const/16 v43, 0x0

    .line 824
    .line 825
    const/16 v44, 0x0

    .line 826
    .line 827
    invoke-virtual/range {v34 .. v44}, Ly1/g0;->b(ZIJLn1/j;IIIZZ)Lcr/n0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-boolean v2, v0, Lcr/n0;->a:Z

    .line 832
    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    add-int v38, v41, v42

    .line 844
    .line 845
    move/from16 v37, v40

    .line 846
    .line 847
    move/from16 v40, v36

    .line 848
    .line 849
    if-eqz v5, :cond_16

    .line 850
    .line 851
    move/from16 v36, v18

    .line 852
    .line 853
    :goto_17
    move-object/from16 v35, v0

    .line 854
    .line 855
    move/from16 v39, v33

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_16
    const/16 v36, 0x0

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :goto_18
    invoke-virtual/range {v34 .. v40}, Ly1/g0;->a(Lcr/n0;ZIIII)Ly1/c;

    .line 862
    .line 863
    .line 864
    move/from16 v40, v37

    .line 865
    .line 866
    add-int/lit8 v6, v30, 0x1

    .line 867
    .line 868
    array-length v0, v4

    .line 869
    const-string v2, "copyOf(...)"

    .line 870
    .line 871
    if-ge v0, v6, :cond_17

    .line 872
    .line 873
    array-length v0, v4

    .line 874
    mul-int/lit8 v0, v0, 0x3

    .line 875
    .line 876
    div-int/lit8 v0, v0, 0x2

    .line 877
    .line 878
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-static {v4, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_17
    aput v42, v4, v30

    .line 890
    .line 891
    add-int/lit8 v6, v30, 0x1

    .line 892
    .line 893
    sub-int v5, v25, v38

    .line 894
    .line 895
    sub-int v13, v5, v28

    .line 896
    .line 897
    add-int/lit8 v0, v15, 0x1

    .line 898
    .line 899
    array-length v3, v14

    .line 900
    if-ge v3, v0, :cond_18

    .line 901
    .line 902
    array-length v3, v14

    .line 903
    mul-int/lit8 v3, v3, 0x3

    .line 904
    .line 905
    div-int/lit8 v3, v3, 0x2

    .line 906
    .line 907
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-static {v14, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_18
    aput v19, v14, v15

    .line 919
    .line 920
    add-int/lit8 v15, v15, 0x1

    .line 921
    .line 922
    if-eqz v27, :cond_19

    .line 923
    .line 924
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    sub-int v0, v0, v24

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_19

    .line 935
    :cond_19
    move-object/from16 v0, v16

    .line 936
    .line 937
    :goto_19
    add-int/lit8 v37, v40, 0x1

    .line 938
    .line 939
    add-int v38, v38, v28

    .line 940
    .line 941
    move-object/from16 v27, v0

    .line 942
    .line 943
    move/from16 v33, v10

    .line 944
    .line 945
    move/from16 v26, v19

    .line 946
    .line 947
    move/from16 v41, v38

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    const/4 v2, 0x0

    .line 951
    goto :goto_1a

    .line 952
    :cond_1a
    move-object/from16 v35, v0

    .line 953
    .line 954
    move v0, v6

    .line 955
    move/from16 v6, v30

    .line 956
    .line 957
    move/from16 v37, v40

    .line 958
    .line 959
    move/from16 v2, v42

    .line 960
    .line 961
    :goto_1a
    move/from16 v5, v19

    .line 962
    .line 963
    move-object/from16 v3, v20

    .line 964
    .line 965
    move-object/from16 v20, v27

    .line 966
    .line 967
    move/from16 v27, v33

    .line 968
    .line 969
    move/from16 v19, v0

    .line 970
    .line 971
    move-object/from16 v0, v35

    .line 972
    .line 973
    goto/16 :goto_e

    .line 974
    .line 975
    :cond_1b
    move/from16 v30, v6

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    move-object v2, v8

    .line 982
    new-array v8, v0, [Lr4/f1;

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_1b
    if-ge v11, v0, :cond_1c

    .line 986
    .line 987
    invoke-virtual {v7, v11}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    aput-object v3, v8, v11

    .line 992
    .line 993
    add-int/lit8 v11, v11, 0x1

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_1c
    new-array v11, v15, [I

    .line 997
    .line 998
    new-array v13, v15, [I

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    :goto_1c
    if-ge v12, v15, :cond_20

    .line 1005
    .line 1006
    aget v10, v14, v12

    .line 1007
    .line 1008
    if-ltz v12, :cond_1f

    .line 1009
    .line 1010
    move/from16 v6, v30

    .line 1011
    .line 1012
    if-ge v12, v6, :cond_1f

    .line 1013
    .line 1014
    aget v0, v4, v12

    .line 1015
    .line 1016
    move-object/from16 v3, v29

    .line 1017
    .line 1018
    invoke-virtual {v3, v12}, Ln1/y;->b(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_1d

    .line 1023
    .line 1024
    move-object v7, v2

    .line 1025
    const v5, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_1d
    invoke-static/range {v50 .. v51}, Lr5/a;->h(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    const v5, 0x7fffffff

    .line 1034
    .line 1035
    .line 1036
    if-ne v0, v5, :cond_1e

    .line 1037
    .line 1038
    move-object v7, v2

    .line 1039
    move v0, v5

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_1e
    invoke-static/range {v50 .. v51}, Lr5/a;->h(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    sub-int v0, v0, v17

    .line 1046
    .line 1047
    move-object v7, v2

    .line 1048
    :goto_1d
    invoke-static/range {v50 .. v51}, Lr5/a;->j(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move-object/from16 v29, v3

    .line 1053
    .line 1054
    invoke-static/range {v50 .. v51}, Lr5/a;->i(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move-object/from16 v19, v4

    .line 1059
    .line 1060
    move/from16 v20, v5

    .line 1061
    .line 1062
    move/from16 v30, v6

    .line 1063
    .line 1064
    move/from16 v5, v24

    .line 1065
    .line 1066
    move-object/from16 v6, p1

    .line 1067
    .line 1068
    move v4, v0

    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    invoke-static/range {v0 .. v12}, Ly1/c;->t(Ly1/q1;IIIIILr4/r0;Ljava/util/List;[Lr4/f1;II[II)Lr4/q0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-interface {v2}, Lr4/q0;->h()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-interface {v2}, Lr4/q0;->f()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    aput v4, v13, v12

    .line 1084
    .line 1085
    add-int v17, v17, v4

    .line 1086
    .line 1087
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    move-object/from16 v3, p3

    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v12, v12, 0x1

    .line 1097
    .line 1098
    move-object v2, v7

    .line 1099
    move v9, v10

    .line 1100
    move-object/from16 v4, v19

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_1f
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    const-string v1, "Index must be between 0 and size"

    .line 1106
    .line 1107
    invoke-static {v1}, Lo1/a;->d(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v16

    .line 1111
    :cond_20
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move-object/from16 v6, p1

    .line 1114
    .line 1115
    move-object/from16 v3, p3

    .line 1116
    .line 1117
    iget v2, v3, Lh3/e;->E:I

    .line 1118
    .line 1119
    if-nez v2, :cond_21

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :cond_21
    move v14, v1

    .line 1126
    :goto_1e
    iget-object v1, v0, Ly1/l0;->b:Ly1/h;

    .line 1127
    .line 1128
    invoke-interface {v1}, Ly1/h;->a()F

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-interface {v6, v2}, Lr5/c;->p0(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    iget v4, v3, Lh3/e;->E:I

    .line 1137
    .line 1138
    add-int/lit8 v4, v4, -0x1

    .line 1139
    .line 1140
    mul-int/2addr v4, v2

    .line 1141
    add-int v4, v4, v17

    .line 1142
    .line 1143
    invoke-static/range {v22 .. v23}, Lr5/a;->j(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static/range {v22 .. v23}, Lr5/a;->h(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-ge v4, v2, :cond_22

    .line 1152
    .line 1153
    move v4, v2

    .line 1154
    :cond_22
    if-le v4, v5, :cond_23

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_23
    move v5, v4

    .line 1158
    :goto_1f
    invoke-interface {v1, v6, v5, v13, v11}, Ly1/h;->b(Lr5/c;I[I[I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v22 .. v23}, Lr5/a;->k(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static/range {v22 .. v23}, Lr5/a;->i(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-ge v14, v1, :cond_24

    .line 1170
    .line 1171
    move v14, v1

    .line 1172
    :cond_24
    if-le v14, v2, :cond_25

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_25
    move v2, v14

    .line 1176
    :goto_20
    new-instance v1, Lu1/c3;

    .line 1177
    .line 1178
    const/16 v4, 0xd

    .line 1179
    .line 1180
    invoke-direct {v1, v4, v3}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v3, v31

    .line 1184
    .line 1185
    invoke-interface {v6, v2, v5, v3, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    return-object v1

    .line 1190
    :goto_21
    new-instance v1, Lrc/l0;

    .line 1191
    .line 1192
    invoke-direct {v1, v5}, Lrc/l0;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v11, 0x0

    .line 1196
    invoke-interface {v6, v11, v11, v3, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1
.end method

.method public final c(Lr4/r;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr4/o0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Lr5/b;->b(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ly1/l0;->g:Ly1/j0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Ly1/j0;->a(Lr4/o0;Lr4/o0;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Ly1/l0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v1, v3

    .line 69
    move v2, v1

    .line 70
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lr4/o0;

    .line 79
    .line 80
    invoke-interface {v6, p3}, Lr4/o0;->v(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    sub-int v8, v7, v4

    .line 88
    .line 89
    iget v9, p0, Ly1/l0;->f:I

    .line 90
    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/2addr v5, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 103
    sub-int/2addr v5, p1

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v4, v1

    .line 109
    move v5, v3

    .line 110
    :goto_3
    move v1, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return v2
.end method

.method public final d(Lr4/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr4/o0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lr5/b;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ly1/l0;->g:Ly1/j0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ly1/j0;->a(Lr4/o0;Lr4/o0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ly1/l0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ly1/l0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ly1/l0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ly1/l0;->g:Ly1/j0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ly1/l0;->k(Ljava/util/List;IIIILy1/j0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final e(Lr4/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr4/o0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lr5/b;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ly1/l0;->g:Ly1/j0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ly1/j0;->a(Lr4/o0;Lr4/o0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ly1/l0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ly1/l0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ly1/l0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ly1/l0;->g:Ly1/j0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ly1/l0;->k(Ljava/util/List;IIIILy1/j0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly1/l0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly1/l0;

    .line 10
    .line 11
    iget-object v0, p0, Ly1/l0;->a:Ly1/f;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/l0;->a:Ly1/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ly1/l0;->b:Ly1/h;

    .line 23
    .line 24
    iget-object v1, p1, Ly1/l0;->b:Ly1/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ly1/l0;->c:F

    .line 34
    .line 35
    iget v1, p1, Ly1/l0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ly1/l0;->d:Ly1/z;

    .line 45
    .line 46
    iget-object v1, p1, Ly1/l0;->d:Ly1/z;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ly1/z;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ly1/l0;->e:F

    .line 56
    .line 57
    iget v1, p1, Ly1/l0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Ly1/l0;->f:I

    .line 67
    .line 68
    iget v1, p1, Ly1/l0;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Ly1/l0;->g:Ly1/j0;

    .line 74
    .line 75
    iget-object p1, p1, Ly1/l0;->g:Ly1/j0;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final f([Lr4/f1;Lr4/r0;[III[IIII)Lr4/q0;
    .locals 10

    .line 1
    sget-object v8, Lr5/m;->C:Lr5/m;

    .line 2
    .line 3
    new-instance v0, Ly1/k0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ly1/k0;-><init>([IIII[Lr4/f1;Ly1/l0;ILr5/m;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxs/w;->C:Lxs/w;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p1, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, Ly1/s1;->a:Ly1/t1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lr5/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lvl/df;->c(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final h(I[I[ILr4/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l0;->a:Ly1/f;

    .line 2
    .line 3
    invoke-interface {p4}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Ly1/f;->c(Lr5/c;I[ILr5/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ly1/l0;->a:Ly1/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Ly1/l0;->b:Ly1/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ly1/l0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ly1/l0;->d:Ly1/z;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly1/z;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Ly1/l0;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ll/d0;->e(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ly1/l0;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ly1/l0;->g:Ly1/j0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ly1/j0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final i(Lr4/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr4/f1;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lr4/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr4/f1;->i0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/l0;->a:Ly1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/l0;->b:Ly1/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly1/l0;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly1/l0;->d:Ly1/z;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ly1/l0;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ly1/l0;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines=2147483647, overflow="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ly1/l0;->g:Ly1/j0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
