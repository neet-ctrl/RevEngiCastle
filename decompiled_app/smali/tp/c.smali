.class public final Ltp/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ltp/n;


# static fields
.field public static final g:I

.field public static final h:Lcw/k;


# instance fields
.field public final a:Lqp/h1;

.field public final b:Ljp/d;

.field public final c:Lqp/b;

.field public final d:Ltp/d;

.field public final e:Ltp/m;

.field public final f:Low/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ldw/a;->F:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Ldw/c;->H:Ldw/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldw/f;->n(ILdw/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ldw/c;->F:Ldw/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldw/a;->h(JLdw/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Ltp/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lcw/k;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcw/k;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltp/c;->h:Lcw/k;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lqp/h1;Ljp/d;Lqp/b;Ltp/d;Ltp/m;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltp/c;->a:Lqp/h1;

    .line 30
    .line 31
    iput-object p2, p0, Ltp/c;->b:Ljp/d;

    .line 32
    .line 33
    iput-object p3, p0, Ltp/c;->c:Lqp/b;

    .line 34
    .line 35
    iput-object p4, p0, Ltp/c;->d:Ltp/d;

    .line 36
    .line 37
    iput-object p5, p0, Ltp/c;->e:Ltp/m;

    .line 38
    .line 39
    invoke-static {}, Low/d;->a()Low/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltp/c;->f:Low/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/c;->e:Ltp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp/m;->a()Ltp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltp/g;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lat/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Ltp/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ltp/b;

    .line 13
    .line 14
    iget v4, v3, Ltp/b;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltp/b;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltp/b;

    .line 27
    .line 28
    check-cast v0, Lct/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ltp/b;-><init>(Ltp/c;Lct/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ltp/b;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v5, v3, Ltp/b;->J:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Low/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, Ltp/b;->G:Low/a;

    .line 76
    .line 77
    iget-object v7, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ltp/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Ltp/b;->G:Low/a;

    .line 90
    .line 91
    iget-object v7, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ltp/c;

    .line 94
    .line 95
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Ltp/c;->f:Low/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Low/c;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Ltp/c;->e:Ltp/m;

    .line 111
    .line 112
    invoke-virtual {v5}, Ltp/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_5
    iput-object v1, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v3, Ltp/b;->G:Low/a;

    .line 122
    .line 123
    iput v7, v3, Ltp/b;->J:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    move-object v7, v1

    .line 135
    :goto_1
    :try_start_2
    iget-object v0, v7, Ltp/c;->e:Ltp/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Ltp/m;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    .line 145
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v11}, Low/a;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_7
    :try_start_3
    sget-object v0, Lqp/y;->c:Lqp/p;

    .line 153
    .line 154
    iget-object v12, v7, Ltp/c;->b:Ljp/d;

    .line 155
    .line 156
    iput-object v7, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v3, Ltp/b;->G:Low/a;

    .line 159
    .line 160
    iput v9, v3, Ltp/b;->J:I

    .line 161
    .line 162
    invoke-virtual {v0, v12, v3}, Lqp/p;->a(Ljp/d;Lct/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v4, :cond_8

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    :goto_2
    check-cast v0, Lqp/y;

    .line 171
    .line 172
    iget-object v0, v0, Lqp/y;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 181
    .line 182
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v11}, Low/a;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v10

    .line 189
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 190
    .line 191
    new-instance v13, Lws/l;

    .line 192
    .line 193
    invoke-direct {v13, v12, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "X-Crashlytics-Device-Model"

    .line 197
    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v14, Ltp/c;->h:Lcw/k;

    .line 221
    .line 222
    invoke-virtual {v14, v12, v2}, Lcw/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v15, Lws/l;

    .line 227
    .line 228
    invoke-direct {v15, v0, v12}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 232
    .line 233
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "INCREMENTAL"

    .line 236
    .line 237
    invoke-static {v12, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12, v2}, Lcw/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v12, Lws/l;

    .line 245
    .line 246
    invoke-direct {v12, v0, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 250
    .line 251
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    .line 253
    const-string v9, "RELEASE"

    .line 254
    .line 255
    invoke-static {v6, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6, v2}, Lcw/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v6, Lws/l;

    .line 263
    .line 264
    invoke-direct {v6, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 268
    .line 269
    iget-object v2, v7, Ltp/c;->c:Lqp/b;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "3.0.4"

    .line 275
    .line 276
    new-instance v9, Lws/l;

    .line 277
    .line 278
    invoke-direct {v9, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v13, v15, v12, v6, v9}, [Lws/l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    const-string v0, "Fetching settings from server."

    .line 290
    .line 291
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, Ltp/c;->d:Ltp/d;

    .line 295
    .line 296
    new-instance v2, Lt7/q0;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-direct {v2, v7, v11, v6}, Lt7/q0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ld7/m;

    .line 303
    .line 304
    const/4 v7, 0x6

    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-direct {v6, v8, v11, v7}, Ld7/m;-><init>(ILat/c;I)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v3, Ltp/b;->F:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v3, Ltp/b;->G:Low/a;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    iput v7, v3, Ltp/b;->J:I

    .line 315
    .line 316
    iget-object v7, v0, Ltp/d;->b:Lat/h;

    .line 317
    .line 318
    new-instance v16, Lt7/z;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    invoke-direct/range {v16 .. v21}, Lt7/z;-><init>(Ltp/d;Ljava/util/Map;Lt7/q0;Ld7/m;Lat/c;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v7, v0, v3}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    if-ne v0, v4, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move-object v0, v10

    .line 341
    :goto_3
    if-ne v0, v4, :cond_b

    .line 342
    .line 343
    :goto_4
    return-object v4

    .line 344
    :cond_b
    move-object v2, v5

    .line 345
    :goto_5
    invoke-interface {v2, v11}, Low/a;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v10

    .line 349
    :goto_6
    invoke-interface {v2, v11}, Low/a;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final c()Ldw/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltp/c;->e:Ltp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp/m;->a()Ltp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltp/g;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Ldw/a;->F:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ldw/c;->F:Ldw/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldw/f;->n(ILdw/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ldw/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ldw/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/c;->e:Ltp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp/m;->a()Ltp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltp/g;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method
