.class public final Lf3/b2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ln1/l0;

.field public K:Ln1/l0;

.field public L:Ln1/l0;

.field public M:Ljava/util/Set;

.field public N:Ln1/l0;

.field public O:I

.field public synthetic P:Lf3/x0;

.field public final synthetic Q:Lf3/c2;


# direct methods
.method public constructor <init>(Lf3/c2;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b2;->Q:Lf3/c2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final r(Lf3/c2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln1/l0;Ln1/l0;Ln1/l0;Ln1/l0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lf3/c2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lf3/z;

    .line 35
    .line 36
    invoke-virtual {v9}, Lf3/z;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lf3/c2;->L(Lf3/z;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Ln1/l0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Ln1/l0;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lf3/z;

    .line 106
    .line 107
    invoke-virtual {v15}, Lf3/z;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lf3/c2;->L(Lf3/z;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Ln1/l0;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Ln1/l0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Ln1/l0;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lf3/z;

    .line 178
    .line 179
    invoke-virtual {v14}, Lf3/z;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Ln1/l0;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Ln1/l0;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Ln1/l0;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Ln1/l0;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lf3/z;

    .line 242
    .line 243
    invoke-virtual {v13}, Lf3/z;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lf3/c2;->L(Lf3/z;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Ln1/l0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final u(Ljava/util/List;Lf3/c2;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf3/c2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lf3/c2;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lf3/a1;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lf3/c2;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lf3/x0;

    .line 4
    .line 5
    check-cast p3, Lat/c;

    .line 6
    .line 7
    new-instance p1, Lf3/b2;

    .line 8
    .line 9
    iget-object v0, p0, Lf3/b2;->Q:Lf3/c2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lf3/b2;-><init>(Lf3/c2;Lat/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lf3/b2;->P:Lf3/x0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf3/b2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v2, v1, Lf3/b2;->O:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lf3/b2;->N:Ln1/l0;

    .line 16
    .line 17
    iget-object v6, v1, Lf3/b2;->M:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, v1, Lf3/b2;->L:Ln1/l0;

    .line 22
    .line 23
    iget-object v8, v1, Lf3/b2;->K:Ln1/l0;

    .line 24
    .line 25
    iget-object v9, v1, Lf3/b2;->J:Ln1/l0;

    .line 26
    .line 27
    iget-object v10, v1, Lf3/b2;->I:Ljava/util/List;

    .line 28
    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    iget-object v11, v1, Lf3/b2;->H:Ljava/util/List;

    .line 32
    .line 33
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    iget-object v12, v1, Lf3/b2;->G:Ljava/util/List;

    .line 36
    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    iget-object v13, v1, Lf3/b2;->P:Lf3/x0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v21, v13

    .line 45
    .line 46
    move-object v13, v2

    .line 47
    move-object/from16 v2, v21

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v1, Lf3/b2;->N:Ln1/l0;

    .line 60
    .line 61
    iget-object v6, v1, Lf3/b2;->M:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v7, v1, Lf3/b2;->L:Ln1/l0;

    .line 66
    .line 67
    iget-object v8, v1, Lf3/b2;->K:Ln1/l0;

    .line 68
    .line 69
    iget-object v9, v1, Lf3/b2;->J:Ln1/l0;

    .line 70
    .line 71
    iget-object v10, v1, Lf3/b2;->I:Ljava/util/List;

    .line 72
    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    iget-object v11, v1, Lf3/b2;->H:Ljava/util/List;

    .line 76
    .line 77
    check-cast v11, Ljava/util/List;

    .line 78
    .line 79
    iget-object v12, v1, Lf3/b2;->G:Ljava/util/List;

    .line 80
    .line 81
    check-cast v12, Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v1, Lf3/b2;->P:Lf3/x0;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v9

    .line 89
    move-object v9, v2

    .line 90
    move-object v2, v13

    .line 91
    move-object v13, v10

    .line 92
    move-object v10, v12

    .line 93
    move-object v12, v14

    .line 94
    :goto_0
    move-object v15, v6

    .line 95
    move-object v14, v8

    .line 96
    move-object v8, v7

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lf3/b2;->P:Lf3/x0;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v9, Ln1/t0;->a:Ln1/l0;

    .line 120
    .line 121
    new-instance v9, Ln1/l0;

    .line 122
    .line 123
    invoke-direct {v9}, Ln1/l0;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ln1/l0;

    .line 127
    .line 128
    invoke-direct {v10}, Ln1/l0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v11, Ln1/l0;

    .line 132
    .line 133
    invoke-direct {v11}, Ln1/l0;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lh3/h;

    .line 137
    .line 138
    invoke-direct {v12, v11}, Lh3/h;-><init>(Ln1/l0;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ln1/l0;

    .line 142
    .line 143
    invoke-direct {v13}, Ln1/l0;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    move-object/from16 v6, v21

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    move-object/from16 v7, v21

    .line 155
    .line 156
    move-object/from16 v21, v10

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    move-object/from16 v8, v21

    .line 160
    .line 161
    :goto_1
    iget-object v14, v1, Lf3/b2;->Q:Lf3/c2;

    .line 162
    .line 163
    iget-object v14, v14, Lf3/c2;->d:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v14

    .line 166
    monitor-exit v14

    .line 167
    iget-object v14, v1, Lf3/b2;->Q:Lf3/c2;

    .line 168
    .line 169
    iput-object v2, v1, Lf3/b2;->P:Lf3/x0;

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    check-cast v15, Ljava/util/List;

    .line 173
    .line 174
    iput-object v15, v1, Lf3/b2;->G:Ljava/util/List;

    .line 175
    .line 176
    move-object v15, v11

    .line 177
    check-cast v15, Ljava/util/List;

    .line 178
    .line 179
    iput-object v15, v1, Lf3/b2;->H:Ljava/util/List;

    .line 180
    .line 181
    move-object v15, v10

    .line 182
    check-cast v15, Ljava/util/List;

    .line 183
    .line 184
    iput-object v15, v1, Lf3/b2;->I:Ljava/util/List;

    .line 185
    .line 186
    iput-object v9, v1, Lf3/b2;->J:Ln1/l0;

    .line 187
    .line 188
    iput-object v8, v1, Lf3/b2;->K:Ln1/l0;

    .line 189
    .line 190
    iput-object v7, v1, Lf3/b2;->L:Ln1/l0;

    .line 191
    .line 192
    move-object v15, v6

    .line 193
    check-cast v15, Ljava/util/Set;

    .line 194
    .line 195
    iput-object v15, v1, Lf3/b2;->M:Ljava/util/Set;

    .line 196
    .line 197
    iput-object v13, v1, Lf3/b2;->N:Ln1/l0;

    .line 198
    .line 199
    iput v5, v1, Lf3/b2;->O:I

    .line 200
    .line 201
    invoke-virtual {v14}, Lf3/c2;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_6

    .line 206
    .line 207
    new-instance v15, Lfw/k;

    .line 208
    .line 209
    invoke-static {v1}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v15, v5, v3}, Lfw/k;-><init>(ILat/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lfw/k;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v14, Lf3/c2;->d:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v3

    .line 222
    :try_start_0
    invoke-virtual {v14}, Lf3/c2;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_3

    .line 227
    .line 228
    move-object v14, v15

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iput-object v15, v14, Lf3/c2;->s:Lfw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_2
    monitor-exit v3

    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v15}, Lfw/k;->r()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v14, Lbt/a;->C:Lbt/a;

    .line 246
    .line 247
    if-ne v3, v14, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v3

    .line 255
    throw v0

    .line 256
    :cond_6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 257
    .line 258
    :goto_3
    if-ne v3, v0, :cond_7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move-object v14, v12

    .line 262
    move-object v12, v9

    .line 263
    move-object v9, v13

    .line 264
    move-object v13, v10

    .line 265
    move-object v10, v14

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_4
    iget-object v3, v1, Lf3/b2;->Q:Lf3/c2;

    .line 269
    .line 270
    sget-object v6, Lf3/c2;->A:Liw/e1;

    .line 271
    .line 272
    invoke-virtual {v3}, Lf3/c2;->K()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v7, v1, Lf3/b2;->Q:Lf3/c2;

    .line 279
    .line 280
    new-instance v6, Lf3/a2;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v15}, Lf3/a2;-><init>(Lf3/c2;Ln1/l0;Ln1/l0;Ljava/util/List;Ljava/util/List;Ln1/l0;Ljava/util/List;Ln1/l0;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lf3/b2;->P:Lf3/x0;

    .line 286
    .line 287
    move-object v3, v10

    .line 288
    check-cast v3, Ljava/util/List;

    .line 289
    .line 290
    iput-object v3, v1, Lf3/b2;->G:Ljava/util/List;

    .line 291
    .line 292
    move-object v3, v11

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    iput-object v3, v1, Lf3/b2;->H:Ljava/util/List;

    .line 296
    .line 297
    move-object v3, v13

    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    iput-object v3, v1, Lf3/b2;->I:Ljava/util/List;

    .line 301
    .line 302
    iput-object v12, v1, Lf3/b2;->J:Ln1/l0;

    .line 303
    .line 304
    iput-object v14, v1, Lf3/b2;->K:Ln1/l0;

    .line 305
    .line 306
    iput-object v8, v1, Lf3/b2;->L:Ln1/l0;

    .line 307
    .line 308
    move-object v3, v15

    .line 309
    check-cast v3, Ljava/util/Set;

    .line 310
    .line 311
    iput-object v3, v1, Lf3/b2;->M:Ljava/util/Set;

    .line 312
    .line 313
    iput-object v9, v1, Lf3/b2;->N:Ln1/l0;

    .line 314
    .line 315
    iput v4, v1, Lf3/b2;->O:I

    .line 316
    .line 317
    invoke-interface {v2, v6, v1}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v0, :cond_8

    .line 322
    .line 323
    :goto_5
    return-object v0

    .line 324
    :cond_8
    move-object v6, v13

    .line 325
    move-object v13, v9

    .line 326
    move-object v9, v12

    .line 327
    move-object v12, v10

    .line 328
    move-object v10, v6

    .line 329
    move-object v7, v8

    .line 330
    move-object v8, v14

    .line 331
    move-object v6, v15

    .line 332
    :goto_6
    iget-object v3, v1, Lf3/b2;->Q:Lf3/c2;

    .line 333
    .line 334
    iget-object v14, v3, Lf3/c2;->d:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v14

    .line 337
    :try_start_1
    iget-object v15, v3, Lf3/c2;->m:Ln1/k0;

    .line 338
    .line 339
    invoke-virtual {v15}, Ln1/k0;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    iget-object v15, v3, Lf3/c2;->m:Ln1/k0;

    .line 346
    .line 347
    invoke-static {v15}, Lh3/a;->b(Ln1/k0;)Ln1/f0;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v5, v3, Lf3/c2;->m:Ln1/k0;

    .line 352
    .line 353
    invoke-virtual {v5}, Ln1/k0;->a()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v3, Lf3/c2;->n:Lr2/j;

    .line 357
    .line 358
    iget-object v4, v5, Lr2/j;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ln1/k0;

    .line 361
    .line 362
    invoke-virtual {v4}, Ln1/k0;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v5, Lr2/j;->E:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ln1/k0;

    .line 368
    .line 369
    invoke-virtual {v4}, Ln1/k0;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lf3/c2;->p:Ln1/k0;

    .line 373
    .line 374
    invoke-virtual {v4}, Ln1/k0;->a()V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ln1/f0;

    .line 378
    .line 379
    iget v5, v15, Ln1/f0;->b:I

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ln1/f0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v15, Ln1/f0;->a:[Ljava/lang/Object;

    .line 385
    .line 386
    iget v15, v15, Ln1/f0;->b:I

    .line 387
    .line 388
    move-object/from16 v17, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_7
    if-ge v0, v15, :cond_9

    .line 392
    .line 393
    aget-object v18, v5, v0

    .line 394
    .line 395
    move/from16 v19, v0

    .line 396
    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    check-cast v0, Lf3/a1;

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    iget-object v2, v3, Lf3/c2;->o:Ln1/k0;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v20, v5

    .line 410
    .line 411
    new-instance v5, Lws/l;

    .line 412
    .line 413
    invoke-direct {v5, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v0, v19, 0x1

    .line 420
    .line 421
    move-object/from16 v2, v18

    .line 422
    .line 423
    move-object/from16 v5, v20

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_a

    .line 428
    :cond_9
    move-object/from16 v18, v2

    .line 429
    .line 430
    iget-object v0, v3, Lf3/c2;->o:Ln1/k0;

    .line 431
    .line 432
    invoke-virtual {v0}, Ln1/k0;->a()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    move-object/from16 v17, v0

    .line 437
    .line 438
    move-object/from16 v18, v2

    .line 439
    .line 440
    sget-object v4, Ln1/q0;->b:Ln1/f0;

    .line 441
    .line 442
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 443
    .line 444
    invoke-static {v4, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    .line 447
    :goto_8
    monitor-exit v14

    .line 448
    iget-object v0, v4, Ln1/f0;->a:[Ljava/lang/Object;

    .line 449
    .line 450
    iget v2, v4, Ln1/f0;->b:I

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_9
    if-ge v3, v2, :cond_b

    .line 454
    .line 455
    aget-object v4, v0, v3

    .line 456
    .line 457
    check-cast v4, Lws/l;

    .line 458
    .line 459
    iget-object v5, v4, Lws/l;->C:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lf3/a1;

    .line 462
    .line 463
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lf3/z0;

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_b
    iget-object v0, v1, Lf3/b2;->Q:Lf3/c2;

    .line 471
    .line 472
    iget-object v0, v0, Lf3/c2;->c:Lkb/y;

    .line 473
    .line 474
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ln3/a;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lkb/m;

    .line 485
    .line 486
    new-instance v2, Le5/f0;

    .line 487
    .line 488
    const/4 v3, 0x5

    .line 489
    invoke-direct {v2, v3}, Le5/f0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lkb/m;->A(Llt/k;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    const/4 v5, 0x1

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :goto_a
    monitor-exit v14

    .line 504
    throw v0

    .line 505
    :cond_c
    move-object v6, v13

    .line 506
    move-object v13, v9

    .line 507
    move-object v9, v12

    .line 508
    move-object v12, v10

    .line 509
    move-object v10, v6

    .line 510
    move-object v7, v8

    .line 511
    move-object v8, v14

    .line 512
    move-object v6, v15

    .line 513
    goto/16 :goto_1
.end method
