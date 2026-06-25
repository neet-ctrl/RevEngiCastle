.class public abstract Lwl/v7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lu/d;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "0"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu/d;->b(Ljava/lang/String;)Lu/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lu/d;->b(Ljava/lang/String;)Lu/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static b(Lt/n;La0/v;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lu/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch La0/w; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, La0/v;->b()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lt/n;->e:Lu/d;

    .line 33
    .line 34
    invoke-static {v2, v1, p2}, Lwl/v7;->a(Lu/d;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lu/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch La0/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0, v3}, Lt/n;->d(Ljava/lang/String;)Lt/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v2}, La0/v;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lg0/d0;

    .line 95
    .line 96
    check-cast p1, Lg0/d0;

    .line 97
    .line 98
    invoke-interface {p1}, Lg0/d0;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lu/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch La0/w; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-object v0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p1, La0/p1;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance p1, La0/p1;

    .line 116
    .line 117
    new-instance p2, La0/w;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static c(Lyw/m;)Lyw/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyw/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lyw/m;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Lyw/m;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcw/t;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcw/t;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_17

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2c

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x3b

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v2, Lzw/b;->a:[B

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    if-ge v4, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v24, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v3, v2, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v3, v2, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move/from16 v2, v24

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v4, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x22

    .line 196
    .line 197
    if-ne v2, v3, :cond_7

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v5, v3, v4, v2}, Lcw/m;->E(Ljava/lang/CharSequence;CII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v4

    .line 221
    :goto_8
    if-ge v3, v2, :cond_9

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    const-string v3, ",;"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    add-int/lit8 v3, v25, 0x1

    .line 243
    .line 244
    move/from16 v2, v24

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_9
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move v2, v3

    .line 267
    move-object v3, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v2, v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_b
    const-string v1, "no-cache"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move/from16 v4, v22

    .line 284
    .line 285
    move v9, v4

    .line 286
    :goto_c
    move/from16 v1, v23

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_b
    const-string v1, "no-store"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move/from16 v4, v22

    .line 301
    .line 302
    move v10, v4

    .line 303
    goto :goto_c

    .line 304
    :cond_c
    const-string v1, "max-age"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    invoke-static {v1, v3}, Lzw/b;->v(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 318
    .line 319
    move/from16 v4, v22

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_e
    const/4 v1, -0x1

    .line 323
    const-string v4, "s-maxage"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-static {v1, v3}, Lzw/b;->v(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    const-string v1, "private"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move/from16 v4, v22

    .line 347
    .line 348
    move v13, v4

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const-string v1, "public"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    move v14, v4

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const-string v1, "must-revalidate"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move/from16 v4, v22

    .line 375
    .line 376
    move v15, v4

    .line 377
    goto :goto_c

    .line 378
    :cond_12
    const-string v1, "max-stale"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    const v0, 0x7fffffff

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3}, Lzw/b;->v(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    const-string v1, "min-fresh"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    const/4 v1, -0x1

    .line 403
    invoke-static {v1, v3}, Lzw/b;->v(ILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v1, -0x1

    .line 409
    const-string v3, "only-if-cached"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move/from16 v4, v22

    .line 420
    .line 421
    move/from16 v18, v4

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_15
    const-string v3, "no-transform"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_16

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v4, v22

    .line 436
    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_16
    const-string v3, "immutable"

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move/from16 v4, v22

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_17
    move/from16 v23, v1

    .line 458
    .line 459
    move/from16 v22, v4

    .line 460
    .line 461
    const/4 v1, -0x1

    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v4, v22

    .line 467
    .line 468
    move/from16 v1, v23

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_18
    if-nez v7, :cond_19

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    move-object/from16 v21, v8

    .line 478
    .line 479
    :goto_e
    new-instance v8, Lyw/c;

    .line 480
    .line 481
    invoke-direct/range {v8 .. v21}, Lyw/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v8
.end method
