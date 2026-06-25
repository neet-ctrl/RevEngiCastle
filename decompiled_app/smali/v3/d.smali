.class public final Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final C:Lu4/u;

.field public final D:Lqj/c;

.field public E:Ltu/e;

.field public final F:Ljava/util/ArrayList;

.field public final G:J

.field public H:Lv3/a;

.field public I:Z

.field public final J:Lhw/h;

.field public final K:Landroid/os/Handler;

.field public L:Ln1/x;

.field public M:J

.field public final N:Ln1/x;

.field public O:Lu4/e2;

.field public P:Z

.field public final Q:Lr0/f;


# direct methods
.method public constructor <init>(Lu4/u;Lqj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/d;->C:Lu4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/d;->D:Lqj/c;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv3/d;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lv3/d;->G:J

    .line 18
    .line 19
    sget-object p2, Lv3/a;->C:Lv3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lv3/d;->H:Lv3/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lv3/d;->I:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lv3/d;->J:Lhw/h;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lv3/d;->K:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Ln1/m;->a:Ln1/x;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lv3/d;->L:Ln1/x;

    .line 53
    .line 54
    new-instance v1, Ln1/x;

    .line 55
    .line 56
    invoke-direct {v1}, Ln1/x;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv3/d;->N:Ln1/x;

    .line 60
    .line 61
    new-instance v1, Lu4/e2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lb5/u;->a()Lb5/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lu4/e2;-><init>(Lb5/s;Ln1/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lv3/d;->O:Lu4/e2;

    .line 78
    .line 79
    new-instance p1, Lr0/f;

    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lv3/d;->Q:Lr0/f;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lct/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv3/b;

    .line 7
    .line 8
    iget v1, v0, Lv3/b;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv3/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv3/b;-><init>(Lv3/d;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv3/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lv3/b;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lv3/b;->F:Lhw/c;

    .line 40
    .line 41
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lv3/b;->F:Lhw/c;

    .line 54
    .line 55
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv3/d;->J:Lhw/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhw/c;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lhw/c;-><init>(Lhw/h;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v2, v0, Lv3/b;->F:Lhw/c;

    .line 73
    .line 74
    iput v4, v0, Lv3/b;->I:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lhw/c;->b(Lct/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lhw/c;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv3/d;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lv3/d;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lv3/d;->P:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v4, p0, Lv3/d;->P:Z

    .line 108
    .line 109
    iget-object p1, p0, Lv3/d;->K:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lv3/d;->Q:Lr0/f;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v0, Lv3/b;->F:Lhw/c;

    .line 117
    .line 118
    iput v3, v0, Lv3/b;->I:I

    .line 119
    .line 120
    iget-wide v5, p0, Lv3/d;->G:J

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 130
    .line 131
    return-object p1
.end method

.method public final b(Ln1/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1/l;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ln1/l;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lv3/d;->N:Ln1/x;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lu4/e2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lb5/t;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lb5/t;->a:Lb5/s;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lb5/s;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lb5/s;->d:Lb5/n;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Lb5/n;->C:Ln1/k0;

    .line 95
    .line 96
    iget-object v13, v11, Ln1/k0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Ln1/k0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lb5/z;

    .line 153
    .line 154
    sget-object v2, Lb5/w;->a:Lb5/z;

    .line 155
    .line 156
    sget-object v2, Lb5/w;->B:Lb5/z;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v2}, Lb5/v;->d(Lb5/n;Lb5/z;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Le5/g;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_1
    move-object/from16 v1, v21

    .line 180
    .line 181
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v12, v1}, Lv3/d;->h(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_2
    move-wide/from16 v30, v1

    .line 190
    .line 191
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v1, v16

    .line 197
    .line 198
    if-ne v7, v1, :cond_7

    .line 199
    .line 200
    :cond_5
    if-eq v10, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_7
    move v15, v14

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Lb5/n;->C:Ln1/k0;

    .line 221
    .line 222
    iget-object v2, v1, Ln1/k0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Ln1/k0;->a:[J

    .line 225
    .line 226
    array-length v7, v1

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    move-object v10, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_d

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_c

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lb5/z;

    .line 278
    .line 279
    sget-object v2, Lb5/w;->a:Lb5/z;

    .line 280
    .line 281
    sget-object v2, Lb5/w;->B:Lb5/z;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v11, Lu4/e2;->a:Lb5/n;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lb5/v;->d(Lb5/n;Lb5/z;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-static {v1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Le5/g;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move-object/from16 v1, v21

    .line 307
    .line 308
    :goto_9
    invoke-static {v5, v2}, Lb5/v;->d(Lb5/n;Lb5/z;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Le5/g;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object/from16 v2, v21

    .line 324
    .line 325
    :goto_a
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v12, v1}, Lv3/d;->h(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-wide/from16 v31, v1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    shr-long v30, v31, v1

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-wide/from16 v1, v30

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/16 v1, 0x8

    .line 352
    .line 353
    if-ne v13, v1, :cond_f

    .line 354
    .line 355
    :cond_e
    if-eq v8, v7, :cond_f

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move v14, v15

    .line 360
    move-object/from16 v13, v29

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_f
    :goto_d
    const/16 v1, 0x8

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_10
    const-string v1, "no value for specified key"

    .line 368
    .line 369
    invoke-static {v1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_11
    move-object/from16 v26, v2

    .line 375
    .line 376
    move-wide/from16 v27, v7

    .line 377
    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-wide/from16 v22, v12

    .line 381
    .line 382
    move v15, v14

    .line 383
    move v1, v10

    .line 384
    :goto_e
    shr-long v7, v27, v1

    .line 385
    .line 386
    add-int/lit8 v14, v15, 0x1

    .line 387
    .line 388
    move v10, v1

    .line 389
    move/from16 v11, v17

    .line 390
    .line 391
    move-wide/from16 v12, v22

    .line 392
    .line 393
    move-object/from16 v2, v26

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    move-object/from16 v26, v2

    .line 400
    .line 401
    move v1, v10

    .line 402
    if-ne v9, v1, :cond_14

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    move-object/from16 v26, v2

    .line 406
    .line 407
    :goto_f
    if-eq v6, v4, :cond_14

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public final c()Ln1/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/d;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv3/d;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv3/d;->C:Lu4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lv3/c;->D:Lv3/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb5/v;->b(Lb5/u;Llt/k;)Ln1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv3/d;->L:Ln1/x;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lv3/d;->M:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv3/d;->L:Ln1/x;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->E:Ltu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/d;->E:Ltu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Ltu/e;->D:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lv3/d;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lv3/e;

    .line 39
    .line 40
    iget-object v9, v8, Lv3/e;->c:Lv3/f;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget v7, v8, Lv3/e;->a:I

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v7, v8}, Ltu/e;->d(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v8, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lt5/a;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, Lb1/a;->k(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lbv/g0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object v7, v8, Lv3/e;->d:Ltl/g;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Ltl/g;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroid/view/ViewStructure;

    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v8, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lt5/a;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v7}, Lb1/a;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v4, v3, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lt5/a;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Ltu/e;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v3, v7, [J

    .line 116
    .line 117
    const-wide/high16 v6, -0x8000000000000000L

    .line 118
    .line 119
    aput-wide v6, v3, v5

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, Lb1/a;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lb5/s;Lu4/e2;)V
    .locals 7

    .line 1
    new-instance v0, Ldv/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p2, p0}, Ldv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lb5/s;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv3/d;->c()Ln1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v5, v5, Lb5/s;->g:I

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ln1/l;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5, v4}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-static {p2, p1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v0, p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb5/s;

    .line 77
    .line 78
    invoke-virtual {p0}, Lv3/d;->c()Ln1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v1, Lb5/s;->g:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ln1/l;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lv3/d;->N:Ln1/x;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ln1/l;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    check-cast v2, Lu4/e2;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lv3/d;->g(Lb5/s;Lu4/e2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 111
    .line 112
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lv3/d;->E:Ltu/e;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Ltu/e;->d(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Ltu/e;->D:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lt5/a;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Lb1/a;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final i(ILb5/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lb5/s;->d:Lb5/n;

    .line 13
    .line 14
    iget-object v2, v2, Lb5/n;->C:Ln1/k0;

    .line 15
    .line 16
    sget-object v3, Lb5/w;->D:Lb5/z;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lv3/d;->H:Lv3/a;

    .line 29
    .line 30
    sget-object v6, Lv3/a;->C:Lv3/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lb5/m;->m:Lb5/z;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lb5/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lb5/a;->b:Lws/e;

    .line 56
    .line 57
    check-cast v2, Llt/k;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lv3/d;->H:Lv3/a;

    .line 71
    .line 72
    sget-object v6, Lv3/a;->D:Lv3/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lb5/m;->m:Lb5/z;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lb5/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lb5/a;->b:Lws/e;

    .line 98
    .line 99
    check-cast v2, Llt/k;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lb5/s;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lv3/d;->E:Ltu/e;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v0, Lv3/d;->C:Lu4/u;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, Lb5/s;->l()Lb5/s;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v1, Lb5/s;->g:I

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget v8, v9, Lb5/s;->g:I

    .line 143
    .line 144
    int-to-long v8, v8

    .line 145
    invoke-virtual {v2, v8, v9}, Ltu/e;->d(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    int-to-long v11, v10

    .line 153
    if-lt v5, v7, :cond_9

    .line 154
    .line 155
    iget-object v2, v2, Ltu/e;->D:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Lt5/a;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v8, v11, v12}, Lb1/a;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Ltl/g;

    .line 166
    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    invoke-direct {v5, v7, v2}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v5, v4

    .line 174
    :goto_2
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iget-object v2, v5, Ltl/g;->D:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, Landroid/view/ViewStructure;

    .line 181
    .line 182
    iget-object v2, v1, Lb5/s;->d:Lb5/n;

    .line 183
    .line 184
    sget-object v7, Lb5/w;->K:Lb5/z;

    .line 185
    .line 186
    iget-object v8, v2, Lb5/n;->C:Ln1/k0;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 202
    .line 203
    iget-wide v12, v0, Lv3/d;->M:J

    .line 204
    .line 205
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 209
    .line 210
    move/from16 v12, p1

    .line 211
    .line 212
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v7, Lb5/w;->z:Lb5/z;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    sget-object v7, Lb5/w;->m:Lb5/z;

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    const-string v7, "android.widget.ViewGroup"

    .line 245
    .line 246
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    sget-object v7, Lb5/w;->B:Lb5/z;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_11

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    const/16 v9, 0x3e

    .line 261
    .line 262
    const-string v10, "\n"

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    const-string v12, "android.widget.TextView"

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10, v7, v4}, Lt5/b;->a(ILjava/lang/String;Ljava/util/List;Llt/k;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    sget-object v7, Lb5/w;->F:Lb5/z;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v7, :cond_13

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_13
    check-cast v7, Le5/g;

    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    const-string v12, "android.widget.EditText"

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget-object v7, Lb5/w;->a:Lb5/z;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_15

    .line 306
    .line 307
    move-object v7, v4

    .line 308
    :cond_15
    check-cast v7, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    invoke-static {v9, v10, v7, v4}, Lt5/b;->a(ILjava/lang/String;Ljava/util/List;Llt/k;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    sget-object v7, Lb5/w;->y:Lb5/z;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_17

    .line 326
    .line 327
    move-object v7, v4

    .line 328
    :cond_17
    check-cast v7, Lb5/j;

    .line 329
    .line 330
    if-eqz v7, :cond_18

    .line 331
    .line 332
    iget v7, v7, Lb5/j;->a:I

    .line 333
    .line 334
    invoke-static {v7}, Lu4/h0;->t(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-static {v2}, Lu4/h0;->m(Lb5/n;)Le5/m0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v2, v2, Le5/m0;->a:Le5/l0;

    .line 350
    .line 351
    iget-object v7, v2, Le5/l0;->b:Le5/q0;

    .line 352
    .line 353
    iget-object v2, v2, Le5/l0;->g:Lr5/c;

    .line 354
    .line 355
    iget-object v7, v7, Le5/q0;->a:Le5/h0;

    .line 356
    .line 357
    iget-wide v7, v7, Le5/h0;->b:J

    .line 358
    .line 359
    invoke-static {v7, v8}, Lr5/o;->c(J)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v2}, Lr5/c;->a()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    mul-float/2addr v8, v7

    .line 368
    invoke-interface {v2}, Lr5/c;->d0()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    mul-float/2addr v2, v8

    .line 373
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 374
    .line 375
    .line 376
    :cond_19
    invoke-virtual {v1}, Lb5/s;->d()Lt4/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v2}, Lt4/b1;->d1()Lt3/q;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-boolean v7, v7, Lt3/q;->P:Z

    .line 387
    .line 388
    if-eqz v7, :cond_1a

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    :cond_1a
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lb5/s;->a(Lt4/b1;)Lz3/b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_3

    .line 398
    :cond_1b
    sget-object v2, Lz3/b;->e:Lz3/b;

    .line 399
    .line 400
    :goto_3
    iget v4, v2, Lz3/b;->a:F

    .line 401
    .line 402
    float-to-int v12, v4

    .line 403
    iget v7, v2, Lz3/b;->b:F

    .line 404
    .line 405
    float-to-int v13, v7

    .line 406
    iget v8, v2, Lz3/b;->c:F

    .line 407
    .line 408
    sub-float/2addr v8, v4

    .line 409
    float-to-int v4, v8

    .line 410
    iget v2, v2, Lz3/b;->d:F

    .line 411
    .line 412
    sub-float/2addr v2, v7

    .line 413
    float-to-int v2, v2

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    move/from16 v17, v2

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 421
    .line 422
    .line 423
    move-object v10, v5

    .line 424
    :goto_4
    if-nez v10, :cond_1c

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1c
    new-instance v5, Lv3/e;

    .line 428
    .line 429
    iget-wide v7, v0, Lv3/d;->M:J

    .line 430
    .line 431
    sget-object v9, Lv3/f;->C:Lv3/f;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v10}, Lv3/e;-><init>(IJLv3/f;Ltl/g;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lv3/d;->F:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_5
    const/4 v2, 0x4

    .line 442
    invoke-static {v2, v1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v2, v1

    .line 447
    check-cast v2, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move v4, v3

    .line 454
    :goto_6
    if-ge v3, v2, :cond_1e

    .line 455
    .line 456
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v6, v5

    .line 461
    check-cast v6, Lb5/s;

    .line 462
    .line 463
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget v6, v6, Lb5/s;->g:I

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ln1/l;->a(I)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1d

    .line 474
    .line 475
    check-cast v5, Lb5/s;

    .line 476
    .line 477
    invoke-virtual {v0, v4, v5}, Lv3/d;->i(ILb5/s;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_1e
    return-void
.end method

.method public final j(Lb5/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv3/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lb5/s;->g:I

    .line 9
    .line 10
    new-instance v1, Lv3/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lv3/d;->M:J

    .line 13
    .line 14
    sget-object v5, Lv3/f;->D:Lv3/f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lv3/e;-><init>(IJLv3/f;Ltl/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv3/d;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lb5/s;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lv3/d;->j(Lb5/s;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/d;->N:Ln1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln1/x;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Ln1/l;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Ln1/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Ln1/l;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lb5/t;

    .line 69
    .line 70
    new-instance v15, Lu4/e2;

    .line 71
    .line 72
    iget-object v13, v13, Lb5/t;->a:Lb5/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lu4/e2;-><init>(Lb5/s;Ln1/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lu4/e2;

    .line 96
    .line 97
    iget-object v2, v0, Lv3/d;->C:Lu4/u;

    .line 98
    .line 99
    invoke-virtual {v2}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lb5/u;->a()Lb5/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lu4/e2;-><init>(Lb5/s;Ln1/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lv3/d;->O:Lu4/e2;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv3/d;->D:Lqj/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqj/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltu/e;

    .line 8
    .line 9
    iput-object p1, p0, Lv3/d;->E:Ltu/e;

    .line 10
    .line 11
    iget-object p1, p0, Lv3/d;->C:Lu4/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb5/u;->a()Lb5/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lv3/d;->i(ILb5/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv3/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv3/d;->C:Lu4/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb5/u;->a()Lb5/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv3/d;->j(Lb5/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lv3/d;->E:Ltu/e;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv3/d;->K:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/d;->Q:Lr0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv3/d;->E:Ltu/e;

    .line 10
    .line 11
    return-void
.end method
