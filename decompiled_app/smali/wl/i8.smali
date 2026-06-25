.class public abstract Lwl/i8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Lg0/s2;Lg0/q2;Lg0/o2;)Lg0/t2;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg0/t2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lg0/t2;-><init>(Lg0/s2;Lg0/q2;Lg0/o2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Landroid/widget/RemoteViews;Lt7/u1;IILjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lt7/u1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string p4, "setInflatedId"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p4, "setLayoutResource"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final c(ILf3/s;)Lf4/c;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf3/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lf3/b3;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz4/d;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, Lz4/d;->a:Ln1/x;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/util/TypedValue;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lz4/d;->a:Ln1/x;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ln1/x;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v5, Ln1/l;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v6

    .line 54
    .line 55
    iget-object v5, v5, Ln1/l;->b:[I

    .line 56
    .line 57
    aput p0, v5, v6

    .line 58
    .line 59
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    monitor-exit v2

    .line 66
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v7, ".xml"

    .line 73
    .line 74
    invoke-static {v2, v7}, Lcw/m;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v4, :cond_6

    .line 79
    .line 80
    const v2, -0x699b7fa2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lf3/s;->Z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lf3/b3;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lz4/c;

    .line 99
    .line 100
    new-instance v7, Lz4/b;

    .line 101
    .line 102
    invoke-direct {v7, v0, p0}, Lz4/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v3, Lz4/c;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lz4/a;

    .line 120
    .line 121
    :cond_1
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_1
    const/4 v8, 0x2

    .line 132
    if-eq v5, v8, :cond_2

    .line 133
    .line 134
    if-eq v5, v4, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-ne v5, v8, :cond_4

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "vector"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-static {v0, v1, p0, v2}, Lwl/k8;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lz4/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p0, v3, Lz4/c;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 179
    .line 180
    const-string p1, "No start tag found"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    :goto_2
    iget-object p0, v5, Lz4/a;->a:Lg4/f;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lg4/b;->d(Lg4/f;Lf3/s;)Lg4/j0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    const v3, -0x69992078

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lf3/s;->Z(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, p0}, Lf3/s;->e(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v3, v4

    .line 215
    invoke-virtual {p1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr v0, v3

    .line 220
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 227
    .line 228
    if-ne v3, v0, :cond_8

    .line 229
    .line 230
    :cond_7
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 235
    .line 236
    invoke-static {p0, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v3, La4/g;

    .line 246
    .line 247
    invoke-direct {v3, p0}, La4/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v3, La4/g;

    .line 254
    .line 255
    new-instance p0, Lf4/a;

    .line 256
    .line 257
    iget-object v0, v3, La4/g;->a:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, v3, La4/g;->a:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v4, v0

    .line 270
    const/16 v0, 0x20

    .line 271
    .line 272
    shl-long/2addr v4, v0

    .line 273
    int-to-long v0, v1

    .line 274
    const-wide v7, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v0, v7

    .line 280
    or-long/2addr v0, v4

    .line 281
    invoke-direct {p0, v3, v0, v1}, Lf4/a;-><init>(La4/g;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :catch_0
    move-exception p0

    .line 289
    new-instance p1, Lbv/g0;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "Error attempting to load resource: "

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :goto_3
    monitor-exit v2

    .line 310
    throw p0
.end method

.method public static d(ILandroid/util/Size;Lg0/o;ILg0/r2;Lg0/o2;)Lg0/t2;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lg0/o;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "configSource"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "streamUseCase"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lg0/t2;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg0/s2;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lg0/s2;->C:Lg0/s2;

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lg0/q2;->S:Lg0/q2;

    .line 40
    .line 41
    sget-object v3, Lp0/b;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-int/2addr v4, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne p3, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lg0/o;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, Lp0/b;->a(Landroid/util/Size;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt v4, p1, :cond_1

    .line 72
    .line 73
    sget-object v2, Lg0/q2;->G:Lg0/q2;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object p1, p2, Lg0/o;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/util/Size;

    .line 88
    .line 89
    invoke-static {p0}, Lp0/b;->a(Landroid/util/Size;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gt v4, p0, :cond_b

    .line 94
    .line 95
    sget-object v2, Lg0/q2;->K:Lg0/q2;

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget-object v3, Lg0/r2;->C:Lg0/r2;

    .line 100
    .line 101
    if-ne p4, v3, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/util/Size;

    .line 112
    .line 113
    sget-object p2, Lg0/t2;->f:[Lg0/q2;

    .line 114
    .line 115
    array-length p3, p2

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_0
    if-ge p4, p3, :cond_4

    .line 118
    .line 119
    aget-object v0, p2, p4

    .line 120
    .line 121
    iget-object v3, v0, Lg0/q2;->D:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    sget-object p2, Lg0/q2;->S:Lg0/q2;

    .line 135
    .line 136
    if-ne v2, p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    sget-object v2, Lg0/q2;->O:Lg0/q2;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p2, Lg0/o;->a:Landroid/util/Size;

    .line 148
    .line 149
    invoke-static {p1}, Lp0/b;->a(Landroid/util/Size;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-gt v4, p1, :cond_6

    .line 154
    .line 155
    sget-object v2, Lg0/q2;->E:Lg0/q2;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object p1, p2, Lg0/o;->c:Landroid/util/Size;

    .line 159
    .line 160
    invoke-static {p1}, Lp0/b;->a(Landroid/util/Size;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gt v4, p1, :cond_7

    .line 165
    .line 166
    sget-object v2, Lg0/q2;->H:Lg0/q2;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p1, p2, Lg0/o;->e:Landroid/util/Size;

    .line 170
    .line 171
    invoke-static {p1}, Lp0/b;->a(Landroid/util/Size;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-gt v4, p1, :cond_8

    .line 176
    .line 177
    sget-object v2, Lg0/q2;->N:Lg0/q2;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/util/Size;

    .line 189
    .line 190
    iget-object p2, p2, Lg0/o;->i:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/util/Size;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    mul-int/2addr p1, p2

    .line 213
    if-gt v4, p1, :cond_a

    .line 214
    .line 215
    :cond_9
    const/4 p1, 0x2

    .line 216
    if-eq p3, p1, :cond_a

    .line 217
    .line 218
    sget-object v2, Lg0/q2;->O:Lg0/q2;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    mul-int/2addr p0, p1

    .line 232
    if-gt v4, p0, :cond_b

    .line 233
    .line 234
    sget-object v2, Lg0/q2;->R:Lg0/q2;

    .line 235
    .line 236
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, Lwl/i8;->a(Lg0/s2;Lg0/q2;Lg0/o2;)Lg0/t2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
