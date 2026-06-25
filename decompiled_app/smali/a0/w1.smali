.class public final La0/w1;
.super La0/l2;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final x:La0/u1;

.field public static final y:Lj0/d;


# instance fields
.field public q:La0/v1;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lg0/h2;

.field public t:La0/g2;

.field public u:Lq0/n;

.field public v:La0/j2;

.field public w:Lg0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/w1;->x:La0/u1;

    .line 7
    .line 8
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La0/w1;->y:Lj0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, La0/l2;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La0/w1;->u:Lq0/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La0/l2;->n(Lg0/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, La0/l2;->i(Lg0/f0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, La0/l2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lq0/l;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v1}, Lq0/l;-><init>(Lq0/n;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/w1;->w:Lg0/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La0/w1;->w:Lg0/i2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La0/w1;->t:La0/g2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/b1;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La0/w1;->t:La0/g2;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, La0/w1;->u:Lq0/n;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La0/w1;->u:Lq0/n;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, La0/w1;->v:La0/j2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, La0/j2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, La0/j2;->o:La0/i2;

    .line 37
    .line 38
    iput-object v1, v0, La0/j2;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, La0/w1;->v:La0/j2;

    .line 46
    .line 47
    return-void
.end method

.method public final F(La0/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, La0/w1;->q:La0/v1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, La0/l2;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, La0/l2;->r()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, La0/w1;->q:La0/v1;

    .line 17
    .line 18
    sget-object p1, La0/w1;->y:Lj0/d;

    .line 19
    .line 20
    iput-object p1, p0, La0/w1;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, La0/l2;->i:Lg0/n;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lg0/n;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, La0/l2;->h:Lg0/b3;

    .line 31
    .line 32
    check-cast v0, Lg0/z1;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, La0/w1;->G(Lg0/z1;Lg0/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La0/l2;->q()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, La0/l2;->p()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(Lg0/z1;Lg0/n;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lxl/ia;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La0/w1;->E()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La0/w1;->u:Lq0/n;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq0/n;

    .line 29
    .line 30
    iget-object v4, p0, La0/l2;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lg0/f0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lg0/n;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, La0/l2;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, La0/l2;->n(Lg0/f0;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, La0/l2;->i(Lg0/f0;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, La0/l2;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v10}, Lg0/f0;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v10}, La0/l2;->n(Lg0/f0;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v11

    .line 89
    :goto_2
    const/4 v1, 0x1

    .line 90
    const/16 v2, 0x22

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La0/w1;->u:Lq0/n;

    .line 96
    .line 97
    new-instance v1, La0/x0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v2, p0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lq0/n;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La0/w1;->u:Lq0/n;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v12}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, La0/w1;->v:La0/j2;

    .line 113
    .line 114
    iget-object v0, v0, La0/j2;->m:La0/g2;

    .line 115
    .line 116
    iput-object v0, p0, La0/w1;->t:La0/g2;

    .line 117
    .line 118
    iget-object v0, p0, La0/w1;->q:La0/v1;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, La0/w1;->u:Lq0/n;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, La0/l2;->n(Lg0/f0;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0, v0, v2}, La0/l2;->i(Lg0/f0;Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, La0/l2;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v4, Lq0/l;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0, v2}, Lq0/l;-><init>(Lq0/n;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, La0/w1;->q:La0/v1;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, La0/w1;->v:La0/j2;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, La0/w1;->r:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v4, La0/d;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v4, v5, v0, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, v3, Lg0/n;->a:Landroid/util/Size;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 180
    .line 181
    iget v4, v3, Lg0/n;->d:I

    .line 182
    .line 183
    iput v4, v0, Lg0/g2;->h:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, p2}, La0/l2;->a(Lg0/h2;Lg0/n;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lg0/b3;->s()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v4, Lg0/b3;->D:Lg0/g;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v2, Lg0/s0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lg0/t1;

    .line 208
    .line 209
    invoke-virtual {v5, v4, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v1, v3, Lg0/n;->f:Lg0/w0;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lg0/s0;->c(Lg0/w0;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, p0, La0/w1;->q:La0/v1;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, La0/w1;->t:La0/g2;

    .line 224
    .line 225
    iget-object v2, v3, Lg0/n;->c:La0/g0;

    .line 226
    .line 227
    iget-object v3, p0, La0/l2;->h:Lg0/b3;

    .line 228
    .line 229
    check-cast v3, Lg0/k1;

    .line 230
    .line 231
    sget-object v4, Lg0/k1;->l:Lg0/g;

    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v3, v4, v5}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lg0/h2;->b(Lg0/b1;La0/g0;I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v1, p0, La0/w1;->w:Lg0/i2;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lg0/i2;->b()V

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance v1, Lg0/i2;

    .line 259
    .line 260
    new-instance v2, La0/a1;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v2, v3, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, La0/w1;->w:Lg0/i2;

    .line 270
    .line 271
    iput-object v1, v0, Lg0/g2;->f:Lg0/i2;

    .line 272
    .line 273
    iput-object v0, p0, La0/w1;->s:Lg0/h2;

    .line 274
    .line 275
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    aget-object v0, v0, v11

    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final g(ZLg0/e3;)Lg0/b3;
    .locals 3

    .line 1
    sget-object v0, La0/w1;->x:La0/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La0/u1;->a:Lg0/z1;

    .line 7
    .line 8
    invoke-interface {v0}, Lg0/b3;->o()Lg0/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lg0/e3;->a(Lg0/d3;I)Lg0/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lg0/w0;->l(Lg0/w0;Lg0/w0;)Lg0/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, La0/w1;->m(Lg0/w0;)Lg0/a3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/b0;

    .line 32
    .line 33
    new-instance p2, Lg0/z1;

    .line 34
    .line 35
    iget-object p1, p1, La0/b0;->b:Lg0/t1;

    .line 36
    .line 37
    invoke-static {p1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lg0/z1;-><init>(Lg0/y1;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lg0/w0;)Lg0/a3;
    .locals 1

    .line 1
    new-instance v0, La0/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La0/b0;-><init>(Lg0/t1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/l2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lg0/d0;Lg0/a3;)Lg0/b3;
    .locals 2

    .line 1
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lg0/t1;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lg0/a3;->b()Lg0/b3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final x(Lg0/w0;)Lg0/n;
    .locals 3

    .line 1
    iget-object v0, p0, La0/w1;->s:Lg0/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/h2;->a(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/w1;->s:Lg0/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La0/l2;->i:Lg0/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg0/n;->b()Lvo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvo/c;->b()Lg0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(Lg0/n;Lg0/n;)Lg0/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, La0/l2;->h:Lg0/b3;

    .line 29
    .line 30
    check-cast p2, Lg0/z1;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, La0/w1;->G(Lg0/z1;Lg0/n;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/w1;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
