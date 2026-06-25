.class public final Lhb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsn/d;


# instance fields
.field public final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhb/g;->C:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g;->C:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.fingerprint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lic/b;Lq6/b;Lj7/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p2, Lq6/b;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lq6/b;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    iget-boolean v2, p2, Lq6/b;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p2, Lq6/b;->c:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_2
    iget-object p2, p0, Lhb/g;->C:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Lhb/g;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p1, Lic/b;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljavax/crypto/Mac;

    .line 49
    .line 50
    iget-object v3, p1, Lic/b;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/security/Signature;

    .line 53
    .line 54
    iget-object p1, p1, Lic/b;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    move-object v1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    new-instance v4, Lm6/a;

    .line 84
    .line 85
    invoke-direct {v4, p3}, Lm6/a;-><init>(Lj7/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public b(Li5/k;Lct/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/a;

    .line 7
    .line 8
    iget v1, v0, Li5/a;->I:I

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
    iput v1, v0, Li5/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li5/a;-><init>(Lhb/g;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li5/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Li5/a;->I:I

    .line 30
    .line 31
    iget-object v3, p0, Lhb/g;->C:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Li5/a;->F:Li5/c0;

    .line 42
    .line 43
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lj5/b;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    check-cast p1, Lj5/b;

    .line 68
    .line 69
    iput v5, v0, Li5/a;->I:I

    .line 70
    .line 71
    instance-of p2, p1, Lj5/b;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p1, Lj5/b;->c:Li5/x;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "name="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lj5/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "&weight="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v3, p2, Li5/x;->C:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "&italic="

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "&besteffort="

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p1, Lj5/b;->d:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const-string v4, "true"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v4, "false"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, p1, Lj5/b;->b:Lj5/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lr6/d;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lr6/d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Li5/x;->K:Li5/x;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Li5/x;->a(Li5/x;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ltz p2, :cond_5

    .line 146
    .line 147
    move v8, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v8, v3

    .line 150
    :goto_2
    new-instance p2, Lfw/k;

    .line 151
    .line 152
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v5, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lfw/k;->t()V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lj5/c;

    .line 163
    .line 164
    invoke-direct {v12, p2, p1}, Lj5/c;-><init>(Lfw/k;Lj5/b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v6, p0, Lhb/g;->C:Landroid/content/Context;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v6 .. v12}, Lvl/nf;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lvl/mf;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lfw/k;->r()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p1

    .line 217
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 p1, 0x29

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_9
    instance-of p2, p1, Li5/c0;

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    move-object p2, p1

    .line 251
    check-cast p2, Li5/c0;

    .line 252
    .line 253
    iput-object p2, v0, Li5/a;->F:Li5/c0;

    .line 254
    .line 255
    iput v4, v0, Li5/a;->I:I

    .line 256
    .line 257
    new-instance v2, Lfw/k;

    .line 258
    .line 259
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v5, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lfw/k;->t()V

    .line 267
    .line 268
    .line 269
    iget v4, p2, Li5/c0;->a:I

    .line 270
    .line 271
    new-instance v7, Lbn/b;

    .line 272
    .line 273
    invoke-direct {v7, v2, p2}, Lbn/b;-><init>(Lfw/k;Li5/c0;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Lj6/i;->a:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_a

    .line 283
    .line 284
    const/4 p2, -0x4

    .line 285
    invoke-virtual {v7, p2}, Lj6/a;->a(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    new-instance v5, Landroid/util/TypedValue;

    .line 290
    .line 291
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v3 .. v9}, Lj6/i;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILj6/a;ZZ)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v2}, Lfw/k;->r()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_b

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_b
    :goto_5
    check-cast p2, Landroid/graphics/Typeface;

    .line 308
    .line 309
    check-cast p1, Li5/c0;

    .line 310
    .line 311
    iget-object p1, p1, Li5/c0;->c:Li5/w;

    .line 312
    .line 313
    invoke-static {p2, p1, v3}, Lxl/na;->c(Landroid/graphics/Typeface;Li5/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Unknown font type: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/g;->C:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 12

    .line 1
    const-string v0, "DailyNotif"

    .line 2
    .line 3
    const-string v1, "Scheduled for: "

    .line 4
    .line 5
    const-string v2, "alarm"

    .line 6
    .line 7
    iget-object v3, p0, Lhb/g;->C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/app/AlarmManager;

    .line 19
    .line 20
    new-instance v4, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x3e9

    .line 28
    .line 29
    const/high16 v6, 0xc000000

    .line 30
    .line 31
    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    cmp-long v5, v8, v10

    .line 83
    .line 84
    if-gtz v5, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :try_start_0
    invoke-virtual {v2, v7, v5, v6, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    const-string v2, "Failed to schedule alarm"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    const-string v2, "Failed to schedule alarm: permission missing"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public f(Li5/k;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    instance-of v0, p1, Lj5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Li5/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Li5/c0;

    .line 10
    .line 11
    iget v0, p1, Li5/c0;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lhb/g;->C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj6/i;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Li5/c0;->c:Li5/w;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lxl/na;->c(Landroid/graphics/Typeface;Li5/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Lj5/b;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "GoogleFont only support async loading: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
