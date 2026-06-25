.class public final Lrh/u;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrh/u;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Landroid/app/Application;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public final G:Landroid/accessibilityservice/FingerprintGestureController;

.field public final H:Lrh/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/u;->D:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lrh/v;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v8, 0x7f120389

    .line 10
    .line 11
    .line 12
    const v1, 0x7f120386

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7f120382

    .line 18
    .line 19
    .line 20
    const-wide v5, 0xff808080L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lrh/v;-><init>(IZZIJZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lrh/u;->E:Liw/e1;

    .line 33
    .line 34
    new-instance v1, Liw/o0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrh/u;->F:Liw/o0;

    .line 40
    .line 41
    new-instance v1, Lic/b;

    .line 42
    .line 43
    new-instance v2, Lcm/q4;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcm/q4;-><init>(Landroid/content/ContextWrapper;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lic/b;-><init>(Lcm/q4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lic/b;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lrh/v;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x7e

    .line 77
    .line 78
    const v2, 0x7f12038d

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lrh/v;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x7e

    .line 105
    .line 106
    const v2, 0x7f120381

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lrh/v;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x78

    .line 133
    .line 134
    const v2, 0x7f120370

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lrh/v;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x7e

    .line 161
    .line 162
    const v2, 0x7f120380

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lrh/v;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x78

    .line 189
    .line 190
    const v2, 0x7f12037e

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    :goto_0
    iget-object p1, p0, Lrh/u;->E:Liw/e1;

    .line 208
    .line 209
    iget-object v0, p0, Lrh/u;->D:Landroid/app/Application;

    .line 210
    .line 211
    const-string v1, "fingerprint"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Landroid/accessibilityservice/FingerprintGestureController;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    check-cast v0, Landroid/accessibilityservice/FingerprintGestureController;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/4 v0, 0x0

    .line 225
    :goto_1
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/accessibilityservice/FingerprintGestureController;->isGestureDetectionAvailable()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iput-object v0, p0, Lrh/u;->G:Landroid/accessibilityservice/FingerprintGestureController;

    .line 234
    .line 235
    :cond_6
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lrh/v;

    .line 241
    .line 242
    const v7, 0x7f120375

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x1f

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p0, Lrh/u;->G:Landroid/accessibilityservice/FingerprintGestureController;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    new-instance v0, Lrh/t;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lrh/t;-><init>(Lrh/u;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lrh/u;->H:Lrh/t;

    .line 272
    .line 273
    :try_start_0
    iget-object v1, p0, Lrh/u;->G:Landroid/accessibilityservice/FingerprintGestureController;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v2, Landroid/os/Handler;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/accessibilityservice/FingerprintGestureController;->registerFingerprintGestureCallback(Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    :cond_7
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lrh/v;

    .line 296
    .line 297
    const v7, 0x7f120373

    .line 298
    .line 299
    .line 300
    const/16 v8, 0x3f

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Lrh/v;

    .line 324
    .line 325
    const v7, 0x7f12038a

    .line 326
    .line 327
    .line 328
    const/16 v8, 0x3f

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/u;->G:Landroid/accessibilityservice/FingerprintGestureController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrh/u;->H:Lrh/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/FingerprintGestureController;->unregisterFingerprintGestureCallback(Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
