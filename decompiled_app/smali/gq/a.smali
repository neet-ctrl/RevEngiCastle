.class public final Lgq/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:La0/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lgq/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lgq/a;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lgq/a;->b(I)V

    iput p1, p0, Lgq/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lgq/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgq/a;->b:La0/a;

    iput p2, p0, Lgq/a;->c:I

    iput p3, p0, Lgq/a;->d:I

    .line 6
    invoke-static {p4}, Lgq/a;->b(I)V

    iput p4, p0, Lgq/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lgq/a;->f:I

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(IIJIIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lwl/ja;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    or-int/2addr v4, v5

    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_d

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lwl/ea;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v7, Lwl/ja;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v8, Lwl/ja;->a:Lul/r;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Lul/r;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v8, v9}, Lul/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lwl/ja;->a:Lul/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, Lwl/ja;->a:Lul/r;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Lc2/p0;->X0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwl/ha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v7, p2

    .line 55
    .line 56
    sget-object v2, Lwl/h7;->D:Lwl/h7;

    .line 57
    .line 58
    iget-object v9, v4, Lwl/ha;->e:Lgm/n;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v12, v4, Lwl/ha;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    move-wide/from16 p2, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long v13, v10, v13

    .line 86
    .line 87
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-wide/from16 p2, v7

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-gtz v6, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lvo/c;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v6}, Lvo/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v0, v6, :cond_7

    .line 118
    .line 119
    const/16 v6, 0x23

    .line 120
    .line 121
    if-eq v0, v6, :cond_6

    .line 122
    .line 123
    const v6, 0x32315659

    .line 124
    .line 125
    .line 126
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    if-eq v0, v6, :cond_4

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    if-eq v0, v6, :cond_3

    .line 135
    .line 136
    sget-object v0, Lwl/w6;->D:Lwl/w6;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v0, Lwl/w6;->F:Lwl/w6;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v0, Lwl/w6;->E:Lwl/w6;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v0, Lwl/w6;->G:Lwl/w6;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v0, Lwl/w6;->H:Lwl/w6;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v0, Lwl/w6;->I:Lwl/w6;

    .line 152
    .line 153
    :goto_2
    iput-object v0, v2, Lvo/c;->F:Ljava/lang/Object;

    .line 154
    .line 155
    if-eq v1, v3, :cond_b

    .line 156
    .line 157
    if-eq v1, v5, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq v1, v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lwl/b7;->H:Lwl/b7;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v0, Lwl/b7;->G:Lwl/b7;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object v0, Lwl/b7;->F:Lwl/b7;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    sget-object v0, Lwl/b7;->E:Lwl/b7;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    sget-object v0, Lwl/b7;->D:Lwl/b7;

    .line 178
    .line 179
    :goto_3
    iput-object v0, v2, Lvo/c;->E:Ljava/lang/Object;

    .line 180
    .line 181
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    and-int v1, p6, v0

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lvo/c;->G:Ljava/lang/Object;

    .line 191
    .line 192
    and-int v1, p4, v0

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, Lvo/c;->I:Ljava/lang/Object;

    .line 199
    .line 200
    and-int v1, p5, v0

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, Lvo/c;->H:Ljava/lang/Object;

    .line 207
    .line 208
    const-wide v5, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v5, p2, v5

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lvo/c;->D:Ljava/lang/Object;

    .line 220
    .line 221
    and-int v0, p7, v0

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Lvo/c;->J:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, Lwl/c7;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lwl/c7;-><init>(Lvo/c;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lu/g;

    .line 235
    .line 236
    const/4 v2, 0x6

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v1, v2, v3}, Lu/g;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lu/g;->D:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Lu1/f1;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lu1/f1;-><init>(Lu/g;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lgm/n;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v9}, Lgm/n;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    sget-object v1, Lcl/l;->c:Lcl/l;

    .line 262
    .line 263
    iget-object v2, v4, Lwl/ha;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcl/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    sget-object v2, Lzp/k;->C:Lzp/k;

    .line 270
    .line 271
    new-instance v3, Lcm/t1;

    .line 272
    .line 273
    invoke-direct {v3, v4, v0, v1}, Lcm/t1;-><init>(Lwl/ha;Lu1/f1;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    throw v0

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v4, 0x1

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    const-string v1, " enableFirelog"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 297
    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    const-string v1, " firelogEventType"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "Missing required properties:"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    throw v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_6
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/a;->b:La0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lgq/a;->b:La0/a;

    .line 8
    .line 9
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
