.class public abstract Lxl/lc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Ljf/b;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x229f8d40

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Ljf/b;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljf/b;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Ljf/b;->E:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v1, 0x1419e2f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    const-string v1, "1"

    .line 132
    .line 133
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v6, v1

    .line 141
    check-cast v6, Lf3/b1;

    .line 142
    .line 143
    const v1, 0x141a4af

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v1, v13, v3}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_7

    .line 152
    .line 153
    const-string v1, "0"

    .line 154
    .line 155
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v7, v1

    .line 163
    check-cast v7, Lf3/b1;

    .line 164
    .line 165
    const v1, 0x141afee

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v13, v3}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v2, :cond_8

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v1, Lf3/b1;

    .line 188
    .line 189
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lpb/n;

    .line 197
    .line 198
    iget-boolean v8, v8, Lpb/n;->c:Z

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, 0x141ba2c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v11, 0x0

    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    if-ne v10, v2, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v10, Ldb/s;

    .line 224
    .line 225
    const/16 v2, 0x16

    .line 226
    .line 227
    invoke-direct {v10, v5, v1, v11, v2}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v10, Llt/n;

    .line 234
    .line 235
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v8, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x141d920

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 245
    .line 246
    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v2, 0x21

    .line 250
    .line 251
    if-lt v1, v2, :cond_b

    .line 252
    .line 253
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 254
    .line 255
    invoke-static {v1, v13}, Lwl/a8;->h(Ljava/lang/String;Lf3/s;)Lfk/b;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :cond_b
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lij/a;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {v1, v0, v2}, Lij/a;-><init>(Ln8/y;I)V

    .line 266
    .line 267
    .line 268
    const v2, -0x7effd2eb

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Laf/h;

    .line 276
    .line 277
    move-object v3, v11

    .line 278
    invoke-direct/range {v2 .. v7}, Laf/h;-><init>(Lfk/b;Ljf/b;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    const v3, -0x15b6a960

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v14, 0x30000030

    .line 291
    .line 292
    .line 293
    const/16 v15, 0x1fd

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    new-instance v3, Lgh/d;

    .line 318
    .line 319
    const/16 v4, 0x1a

    .line 320
    .line 321
    move/from16 v5, p3

    .line 322
    .line 323
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 327
    .line 328
    :cond_c
    return-void

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public static b(Lu/b;)Lg0/e2;
    .locals 14

    .line 1
    sget-object v0, Lg0/c2;->c:Lg0/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lg0/c2;->a:Lg0/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/u1;->o()Lwn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg0/b2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lu/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 153
    .line 154
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v6

    .line 177
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lu/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 194
    .line 195
    const-string v9, "samsungexynos7420"

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    const-string v9, "universal7420"

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v5, :cond_9

    .line 224
    .line 225
    move v3, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v3, v6

    .line 228
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 229
    .line 230
    invoke-virtual {v0, v9, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 237
    .line 238
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v4, :cond_b

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move v3, v6

    .line 261
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 262
    .line 263
    invoke-virtual {v0, v9, v3}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 270
    .line 271
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v9, 0x1d

    .line 280
    .line 281
    if-ge v3, v9, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v4, :cond_d

    .line 296
    .line 297
    move v2, v5

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move v2, v6

    .line 300
    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 309
    .line 310
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v5, :cond_f

    .line 341
    .line 342
    move v2, v5

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    move v2, v6

    .line 345
    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 354
    .line 355
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v5, :cond_11

    .line 386
    .line 387
    move v2, v5

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v2, v6

    .line 390
    :goto_7
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 399
    .line 400
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "motorola"

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const-string v10, "samsung"

    .line 415
    .line 416
    if-eqz v8, :cond_13

    .line 417
    .line 418
    const-string v8, "MotoG3"

    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_13

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_14

    .line 432
    .line 433
    const-string v8, "SM-G532F"

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_15

    .line 447
    .line 448
    const-string v8, "SM-J700F"

    .line 449
    .line 450
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    const-string v8, "SM-A920F"

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_17

    .line 477
    .line 478
    const-string v8, "SM-J415F"

    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_17
    const-string v8, "xiaomi"

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    const-string v2, "Mi A1"

    .line 496
    .line 497
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    :goto_8
    move v2, v5

    .line 504
    goto :goto_9

    .line 505
    :cond_18
    move v2, v6

    .line 506
    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 507
    .line 508
    invoke-virtual {v0, v7, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 515
    .line 516
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1b

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1a

    .line 553
    .line 554
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 555
    .line 556
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ne v2, v5, :cond_1b

    .line 567
    .line 568
    move v2, v5

    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    move v2, v6

    .line 571
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 572
    .line 573
    invoke-virtual {v0, v7, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 580
    .line 581
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_1c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 588
    .line 589
    const-string v7, "SAMSUNG"

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v7, 0x21

    .line 600
    .line 601
    if-ge v2, v7, :cond_1d

    .line 602
    .line 603
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 604
    .line 605
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1d

    .line 616
    .line 617
    move v2, v5

    .line 618
    goto :goto_b

    .line 619
    :cond_1d
    move v2, v6

    .line 620
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 621
    .line 622
    invoke-virtual {v0, v7, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1e

    .line 627
    .line 628
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 629
    .line 630
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 637
    .line 638
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v7, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-ne v7, v4, :cond_1f

    .line 651
    .line 652
    move v7, v5

    .line 653
    goto :goto_c

    .line 654
    :cond_1f
    move v7, v6

    .line 655
    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 656
    .line 657
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_20

    .line 662
    .line 663
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 664
    .line 665
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_20
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 676
    .line 677
    if-eqz v7, :cond_21

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-ne v7, v4, :cond_21

    .line 684
    .line 685
    move v7, v5

    .line 686
    goto :goto_d

    .line 687
    :cond_21
    move v7, v6

    .line 688
    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 689
    .line 690
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_22

    .line 695
    .line 696
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 697
    .line 698
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_22
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v7, :cond_23

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-ne v7, v4, :cond_23

    .line 717
    .line 718
    move v7, v5

    .line 719
    goto :goto_e

    .line 720
    :cond_23
    move v7, v6

    .line 721
    :goto_e
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 722
    .line 723
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_24

    .line 728
    .line 729
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 730
    .line 731
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_24
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 738
    .line 739
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 740
    .line 741
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 742
    .line 743
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_25

    .line 752
    .line 753
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 754
    .line 755
    invoke-virtual {p0, v7}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_25

    .line 766
    .line 767
    move v7, v5

    .line 768
    goto :goto_f

    .line 769
    :cond_25
    move v7, v6

    .line 770
    :goto_f
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-nez v7, :cond_27

    .line 781
    .line 782
    if-eqz v12, :cond_26

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_26
    move v7, v6

    .line 786
    goto :goto_11

    .line 787
    :cond_27
    :goto_10
    move v7, v5

    .line 788
    :goto_11
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 789
    .line 790
    invoke-virtual {v0, v12, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_28

    .line 795
    .line 796
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 797
    .line 798
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_28
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 805
    .line 806
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_29

    .line 815
    .line 816
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 817
    .line 818
    invoke-virtual {p0, v7}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-ne v7, v5, :cond_29

    .line 829
    .line 830
    move v7, v5

    .line 831
    goto :goto_12

    .line 832
    :cond_29
    move v7, v6

    .line 833
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 834
    .line 835
    invoke-virtual {v0, v12, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_2a

    .line 840
    .line 841
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 842
    .line 843
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_2a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_2b

    .line 860
    .line 861
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 862
    .line 863
    invoke-virtual {p0, v7}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_2b

    .line 874
    .line 875
    move v7, v5

    .line 876
    goto :goto_13

    .line 877
    :cond_2b
    move v7, v6

    .line 878
    :goto_13
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 879
    .line 880
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_2c

    .line 885
    .line 886
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 887
    .line 888
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2c
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v2, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-ne v2, v4, :cond_2d

    .line 907
    .line 908
    move v2, v5

    .line 909
    goto :goto_14

    .line 910
    :cond_2d
    move v2, v6

    .line 911
    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 912
    .line 913
    invoke-virtual {v0, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2e

    .line 918
    .line 919
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 920
    .line 921
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_30

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/lang/String;

    .line 944
    .line 945
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 946
    .line 947
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 948
    .line 949
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_2f

    .line 958
    .line 959
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 960
    .line 961
    invoke-virtual {p0, v2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_30

    .line 972
    .line 973
    move v2, v5

    .line 974
    goto :goto_15

    .line 975
    :cond_30
    move v2, v6

    .line 976
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 977
    .line 978
    invoke-virtual {v0, v4, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_31

    .line 983
    .line 984
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 985
    .line 986
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lu/b;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :cond_31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 993
    .line 994
    const-string v4, "HUAWEI"

    .line 995
    .line 996
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_32

    .line 1001
    .line 1002
    const-string v7, "HUAWEI ALE-L04"

    .line 1003
    .line 1004
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_32

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_32
    const-string v7, "Samsung"

    .line 1014
    .line 1015
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_33

    .line 1020
    .line 1021
    const-string v8, "sm-j320f"

    .line 1022
    .line 1023
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_33

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_34

    .line 1037
    .line 1038
    const-string v8, "sm-j700f"

    .line 1039
    .line 1040
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_34

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_35

    .line 1054
    .line 1055
    const-string v8, "sm-j111f"

    .line 1056
    .line 1057
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_35

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_35
    const-string v8, "OPPO"

    .line 1067
    .line 1068
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_36

    .line 1073
    .line 1074
    const-string v8, "A37F"

    .line 1075
    .line 1076
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_36

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_37

    .line 1090
    .line 1091
    const-string v7, "sm-j510fn"

    .line 1092
    .line 1093
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-eqz v7, :cond_37

    .line 1100
    .line 1101
    :goto_16
    move v7, v5

    .line 1102
    goto :goto_17

    .line 1103
    :cond_37
    move v7, v6

    .line 1104
    :goto_17
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1105
    .line 1106
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_38

    .line 1111
    .line 1112
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1113
    .line 1114
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_38
    const-string v7, "Huawei"

    .line 1121
    .line 1122
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1127
    .line 1128
    invoke-virtual {v0, v7, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_39

    .line 1133
    .line 1134
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1135
    .line 1136
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_39
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_3d

    .line 1147
    .line 1148
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_3d

    .line 1153
    .line 1154
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->i()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_3d

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_3d

    .line 1165
    .line 1166
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1167
    .line 1168
    const-string v7, "pixel 4 xl"

    .line 1169
    .line 1170
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_3a

    .line 1175
    .line 1176
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1177
    .line 1178
    if-ne v7, v9, :cond_3a

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_3a
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_3b

    .line 1188
    .line 1189
    const-string v7, "moto e13"

    .line 1190
    .line 1191
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_3b

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_3b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_3d

    .line 1203
    .line 1204
    invoke-static {}, Lxl/mc;->a()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_3c

    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_3c
    move v2, v6

    .line 1212
    goto :goto_19

    .line 1213
    :cond_3d
    :goto_18
    move v2, v5

    .line 1214
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1215
    .line 1216
    invoke-virtual {v0, v7, v2}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_3e

    .line 1221
    .line 1222
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1223
    .line 1224
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_3e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v7, "Pixel 8"

    .line 1233
    .line 1234
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-eqz v7, :cond_3f

    .line 1239
    .line 1240
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1241
    .line 1242
    invoke-virtual {p0, v7}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-nez v7, :cond_3f

    .line 1253
    .line 1254
    move v7, v5

    .line 1255
    goto :goto_1a

    .line 1256
    :cond_3f
    move v7, v6

    .line 1257
    :goto_1a
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1258
    .line 1259
    invoke-virtual {v0, v8, v7}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_40

    .line 1264
    .line 1265
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1266
    .line 1267
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_40
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1274
    .line 1275
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1276
    .line 1277
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-nez v7, :cond_44

    .line 1286
    .line 1287
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1288
    .line 1289
    const/16 v9, 0x1f

    .line 1290
    .line 1291
    if-lt v7, v9, :cond_41

    .line 1292
    .line 1293
    const-string v7, "Spreadtrum"

    .line 1294
    .line 1295
    invoke-static {}, Lu4/d0;->u()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-nez v7, :cond_44

    .line 1304
    .line 1305
    :cond_41
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    const-string v11, "ums"

    .line 1312
    .line 1313
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-nez v9, :cond_44

    .line 1318
    .line 1319
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v11, "itel"

    .line 1322
    .line 1323
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    if-eqz v11, :cond_42

    .line 1328
    .line 1329
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    const-string v8, "sp"

    .line 1334
    .line 1335
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    if-eqz v7, :cond_42

    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_42
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_43

    .line 1347
    .line 1348
    const-string v4, "FIG-LX1"

    .line 1349
    .line 1350
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_43

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_43
    move v4, v6

    .line 1358
    goto :goto_1c

    .line 1359
    :cond_44
    :goto_1b
    move v4, v5

    .line 1360
    :goto_1c
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1361
    .line 1362
    invoke-virtual {v0, v7, v4}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_45

    .line 1367
    .line 1368
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1369
    .line 1370
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    :cond_45
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_46

    .line 1383
    .line 1384
    const-string v3, "moto e20"

    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_46

    .line 1391
    .line 1392
    iget-object p0, p0, Lu/b;->c:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v2, "1"

    .line 1395
    .line 1396
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result p0

    .line 1400
    if-eqz p0, :cond_46

    .line 1401
    .line 1402
    move p0, v5

    .line 1403
    goto :goto_1d

    .line 1404
    :cond_46
    move p0, v6

    .line 1405
    :goto_1d
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2, p0}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result p0

    .line 1411
    if-eqz p0, :cond_47

    .line 1412
    .line 1413
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1414
    .line 1415
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result p0

    .line 1425
    if-eqz p0, :cond_48

    .line 1426
    .line 1427
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1428
    .line 1429
    const-string v2, "m55xq"

    .line 1430
    .line 1431
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result p0

    .line 1435
    if-eqz p0, :cond_48

    .line 1436
    .line 1437
    goto :goto_1e

    .line 1438
    :cond_48
    move v5, v6

    .line 1439
    :goto_1e
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1440
    .line 1441
    invoke-virtual {v0, p0, v5}, Lg0/b2;->a(Ljava/lang/Class;Z)Z

    .line 1442
    .line 1443
    .line 1444
    move-result p0

    .line 1445
    if-eqz p0, :cond_49

    .line 1446
    .line 1447
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1448
    .line 1449
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    :cond_49
    new-instance p0, Lg0/e2;

    .line 1456
    .line 1457
    invoke-direct {p0, v1}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v1, "camera2 CameraQuirks = "

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p0}, Lg0/e2;->d(Lg0/e2;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const-string v1, "CameraQuirks"

    .line 1479
    .line 1480
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object p0

    .line 1484
    :catch_0
    move-exception p0

    .line 1485
    new-instance v0, Ljava/lang/AssertionError;

    .line 1486
    .line 1487
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1488
    .line 1489
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0
.end method
