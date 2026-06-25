.class public abstract Lwl/y9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static b(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final c(Landroid/view/ViewStructure;Lt4/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lc5/b;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lb5/w;->a:Lb5/z;

    .line 6
    .line 7
    sget-object v2, Lb5/m;->a:Lb5/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt4/f0;->y()Lb5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    iget-object v2, v2, Lb5/n;->C:Ln1/k0;

    .line 19
    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    iget-object v15, v2, Ln1/k0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    iget-object v3, v2, Ln1/k0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Ln1/k0;->a:[J

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    sub-int/2addr v4, v8

    .line 32
    move/from16 v31, v8

    .line 33
    .line 34
    if-ltz v4, :cond_13

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x1

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x7

    .line 61
    .line 62
    :goto_0
    aget-wide v7, v2, v5

    .line 63
    .line 64
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    not-long v9, v7

    .line 70
    shl-long v9, v9, v30

    .line 71
    .line 72
    and-long/2addr v9, v7

    .line 73
    and-long v9, v9, v32

    .line 74
    .line 75
    cmp-long v9, v9, v32

    .line 76
    .line 77
    if-eqz v9, :cond_12

    .line 78
    .line 79
    sub-int v9, v5, v4

    .line 80
    .line 81
    not-int v9, v9

    .line 82
    ushr-int/lit8 v9, v9, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_1
    if-ge v10, v9, :cond_11

    .line 88
    .line 89
    and-long v34, v7, v18

    .line 90
    .line 91
    cmp-long v34, v34, v16

    .line 92
    .line 93
    if-gez v34, :cond_f

    .line 94
    .line 95
    shl-int/lit8 v34, v5, 0x3

    .line 96
    .line 97
    add-int v34, v34, v10

    .line 98
    .line 99
    aget-object v35, v15, v34

    .line 100
    .line 101
    aget-object v12, v3, v34

    .line 102
    .line 103
    move-object/from16 v13, v35

    .line 104
    .line 105
    check-cast v13, Lb5/z;

    .line 106
    .line 107
    move/from16 v35, v11

    .line 108
    .line 109
    sget-object v11, Lb5/w;->r:Lb5/z;

    .line 110
    .line 111
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 118
    .line 119
    invoke-static {v12, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v12

    .line 123
    check-cast v6, Lu3/f;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    sget-object v11, Lb5/w;->a:Lb5/z;

    .line 128
    .line 129
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 136
    .line 137
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v12, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v12}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    sget-object v11, Lb5/w;->q:Lb5/z;

    .line 156
    .line 157
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 164
    .line 165
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v12

    .line 169
    .line 170
    check-cast v24, Lu3/q;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    sget-object v11, Lb5/w;->s:Lb5/z;

    .line 175
    .line 176
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_3

    .line 181
    .line 182
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    .line 183
    .line 184
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v12

    .line 188
    .line 189
    check-cast v23, Lu3/h;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_3
    sget-object v11, Lb5/w;->F:Lb5/z;

    .line 194
    .line 195
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 202
    .line 203
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v12

    .line 207
    .line 208
    check-cast v22, Le5/g;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    sget-object v11, Lb5/w;->k:Lb5/z;

    .line 213
    .line 214
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    invoke-static {v12, v14}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v12, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_5
    sget-object v11, Lb5/w;->O:Lb5/z;

    .line 237
    .line 238
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 245
    .line 246
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v29, v12

    .line 250
    .line 251
    check-cast v29, Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    sget-object v11, Lb5/w;->K:Lb5/z;

    .line 256
    .line 257
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_7

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    sget-object v11, Lb5/w;->n:Lb5/z;

    .line 268
    .line 269
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_8

    .line 274
    .line 275
    invoke-static {v12, v14}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v12, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    sget-object v11, Lb5/w;->y:Lb5/z;

    .line 287
    .line 288
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 295
    .line 296
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v26, v12

    .line 300
    .line 301
    check-cast v26, Lb5/j;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    sget-object v11, Lb5/w;->I:Lb5/z;

    .line 305
    .line 306
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    invoke-static {v12, v14}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v25, v12

    .line 316
    .line 317
    check-cast v25, Ljava/lang/Boolean;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    sget-object v11, Lb5/w;->J:Lb5/z;

    .line 321
    .line 322
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 329
    .line 330
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v21, v12

    .line 334
    .line 335
    check-cast v21, Ld5/a;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    sget-object v11, Lb5/m;->b:Lb5/z;

    .line 339
    .line 340
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    const/4 v11, 0x1

    .line 352
    sget-object v12, Lb5/m;->c:Lb5/z;

    .line 353
    .line 354
    invoke-static {v13, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_d
    sget-object v12, Lb5/m;->w:Lb5/z;

    .line 365
    .line 366
    invoke-static {v13, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_e
    sget-object v11, Lb5/m;->k:Lb5/z;

    .line 377
    .line 378
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_10

    .line 383
    .line 384
    const/16 v20, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_f
    move/from16 v35, v11

    .line 388
    .line 389
    :cond_10
    :goto_2
    shr-long v7, v7, v35

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move/from16 v11, v35

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_11
    move v7, v11

    .line 398
    if-ne v9, v7, :cond_14

    .line 399
    .line 400
    :cond_12
    if-eq v5, v4, :cond_14

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    const/16 v11, 0x8

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_13
    const-wide/16 v18, 0xff

    .line 409
    .line 410
    const/16 v30, 0x7

    .line 411
    .line 412
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x1

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    :cond_14
    move-object/from16 v2, v21

    .line 439
    .line 440
    move-object/from16 v3, v22

    .line 441
    .line 442
    move-object/from16 v4, v23

    .line 443
    .line 444
    move-object/from16 v5, v26

    .line 445
    .line 446
    move/from16 v11, v28

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_15
    move/from16 v31, v8

    .line 450
    .line 451
    const-wide/16 v16, 0x80

    .line 452
    .line 453
    const-wide/16 v18, 0xff

    .line 454
    .line 455
    const/16 v30, 0x7

    .line 456
    .line 457
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v11, 0x1

    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    :goto_3
    invoke-virtual {v1}, Lt4/f0;->y()Lb5/n;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_19

    .line 483
    .line 484
    iget-boolean v8, v7, Lb5/n;->E:Z

    .line 485
    .line 486
    if-eqz v8, :cond_19

    .line 487
    .line 488
    iget-boolean v8, v7, Lb5/n;->F:Z

    .line 489
    .line 490
    if-eqz v8, :cond_16

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_16
    invoke-virtual {v7}, Lb5/n;->g()Lb5/n;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Ln1/f0;

    .line 498
    .line 499
    invoke-virtual {v1}, Lt4/f0;->o()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lh3/b;

    .line 504
    .line 505
    iget-object v9, v9, Lh3/b;->D:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lh3/e;

    .line 508
    .line 509
    iget v9, v9, Lh3/e;->E:I

    .line 510
    .line 511
    invoke-direct {v8, v9}, Ln1/f0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lt4/f0;->o()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v8, v9}, Ln1/f0;->b(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    :cond_17
    :goto_4
    invoke-virtual {v8}, Ln1/f0;->i()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_19

    .line 526
    .line 527
    iget v9, v8, Ln1/f0;->b:I

    .line 528
    .line 529
    const/16 v36, 0x1

    .line 530
    .line 531
    add-int/lit8 v9, v9, -0x1

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ln1/f0;->k(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lt4/f0;

    .line 538
    .line 539
    invoke-virtual {v9}, Lt4/f0;->y()Lb5/n;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-eqz v10, :cond_17

    .line 544
    .line 545
    iget-boolean v12, v10, Lb5/n;->E:Z

    .line 546
    .line 547
    if-eqz v12, :cond_18

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_18
    invoke-virtual {v7, v10}, Lb5/n;->l(Lb5/n;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v10, v10, Lb5/n;->F:Z

    .line 554
    .line 555
    if-nez v10, :cond_17

    .line 556
    .line 557
    invoke-virtual {v9}, Lt4/f0;->o()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8, v9}, Ln1/f0;->b(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 566
    .line 567
    iget-object v7, v7, Lb5/n;->C:Ln1/k0;

    .line 568
    .line 569
    if-eqz v7, :cond_1f

    .line 570
    .line 571
    iget-object v8, v7, Ln1/k0;->b:[Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v9, v7, Ln1/k0;->c:[Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v7, v7, Ln1/k0;->a:[J

    .line 576
    .line 577
    array-length v10, v7

    .line 578
    add-int/lit8 v10, v10, -0x2

    .line 579
    .line 580
    if-ltz v10, :cond_1f

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    :goto_6
    aget-wide v14, v7, v12

    .line 585
    .line 586
    move-object/from16 v22, v7

    .line 587
    .line 588
    move-object/from16 v21, v8

    .line 589
    .line 590
    not-long v7, v14

    .line 591
    shl-long v7, v7, v30

    .line 592
    .line 593
    and-long/2addr v7, v14

    .line 594
    and-long v7, v7, v32

    .line 595
    .line 596
    cmp-long v7, v7, v32

    .line 597
    .line 598
    if-eqz v7, :cond_1e

    .line 599
    .line 600
    sub-int v7, v12, v10

    .line 601
    .line 602
    not-int v7, v7

    .line 603
    ushr-int/lit8 v7, v7, 0x1f

    .line 604
    .line 605
    const/16 v35, 0x8

    .line 606
    .line 607
    rsub-int/lit8 v7, v7, 0x8

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_7
    if-ge v8, v7, :cond_1d

    .line 611
    .line 612
    and-long v37, v14, v18

    .line 613
    .line 614
    cmp-long v23, v37, v16

    .line 615
    .line 616
    if-gez v23, :cond_1c

    .line 617
    .line 618
    shl-int/lit8 v23, v12, 0x3

    .line 619
    .line 620
    add-int v23, v23, v8

    .line 621
    .line 622
    aget-object v26, v21, v23

    .line 623
    .line 624
    move/from16 v28, v8

    .line 625
    .line 626
    aget-object v8, v9, v23

    .line 627
    .line 628
    move-object/from16 v23, v9

    .line 629
    .line 630
    move-object/from16 v9, v26

    .line 631
    .line 632
    check-cast v9, Lb5/z;

    .line 633
    .line 634
    move/from16 v26, v11

    .line 635
    .line 636
    sget-object v11, Lb5/w;->i:Lb5/z;

    .line 637
    .line 638
    invoke-static {v9, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_1a

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_1a
    sget-object v11, Lb5/w;->B:Lb5/z;

    .line 650
    .line 651
    invoke-static {v9, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_1b

    .line 656
    .line 657
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 658
    .line 659
    invoke-static {v8, v9}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v13, v8

    .line 663
    check-cast v13, Ljava/util/List;

    .line 664
    .line 665
    :cond_1b
    :goto_8
    const/16 v8, 0x8

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1c
    move/from16 v28, v8

    .line 669
    .line 670
    move-object/from16 v23, v9

    .line 671
    .line 672
    move/from16 v26, v11

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :goto_9
    shr-long/2addr v14, v8

    .line 676
    add-int/lit8 v9, v28, 0x1

    .line 677
    .line 678
    move v8, v9

    .line 679
    move-object/from16 v9, v23

    .line 680
    .line 681
    move/from16 v11, v26

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_1d
    move-object/from16 v23, v9

    .line 685
    .line 686
    move/from16 v26, v11

    .line 687
    .line 688
    const/16 v8, 0x8

    .line 689
    .line 690
    if-ne v7, v8, :cond_20

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1e
    move-object/from16 v23, v9

    .line 694
    .line 695
    move/from16 v26, v11

    .line 696
    .line 697
    const/16 v8, 0x8

    .line 698
    .line 699
    :goto_a
    if-eq v12, v10, :cond_20

    .line 700
    .line 701
    add-int/lit8 v12, v12, 0x1

    .line 702
    .line 703
    move-object/from16 v8, v21

    .line 704
    .line 705
    move-object/from16 v7, v22

    .line 706
    .line 707
    move-object/from16 v9, v23

    .line 708
    .line 709
    move/from16 v11, v26

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_1f
    move/from16 v26, v11

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :cond_20
    iget v7, v1, Lt4/f0;->D:I

    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-nez v8, :cond_21

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    :cond_21
    if-eqz v7, :cond_22

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    :goto_b
    move-object/from16 v8, p2

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_22
    const/4 v7, -0x1

    .line 738
    goto :goto_b

    .line 739
    :goto_c
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v8, p3

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    if-eqz v6, :cond_23

    .line 749
    .line 750
    iget v6, v6, Lu3/f;->a:I

    .line 751
    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    goto :goto_d

    .line 757
    :cond_23
    if-eqz v20, :cond_24

    .line 758
    .line 759
    const/16 v36, 0x1

    .line 760
    .line 761
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    goto :goto_d

    .line 766
    :cond_24
    if-eqz v2, :cond_25

    .line 767
    .line 768
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    goto :goto_d

    .line 773
    :cond_25
    move-object v12, v9

    .line 774
    :goto_d
    if-eqz v12, :cond_26

    .line 775
    .line 776
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 781
    .line 782
    .line 783
    :cond_26
    if-eqz v3, :cond_27

    .line 784
    .line 785
    iget-object v3, v3, Le5/g;->D:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 792
    .line 793
    .line 794
    :cond_27
    if-eqz v4, :cond_28

    .line 795
    .line 796
    iget-object v3, v4, Lu3/h;->a:Landroid/view/autofill/AutofillValue;

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 799
    .line 800
    .line 801
    :cond_28
    if-eqz v24, :cond_29

    .line 802
    .line 803
    invoke-static/range {v24 .. v24}, Lwl/x9;->h(Lu3/q;)[Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_29

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_29
    move-object/from16 v3, p4

    .line 813
    .line 814
    iget-object v3, v3, Lc5/b;->a:Lc2/j1;

    .line 815
    .line 816
    iget v4, v1, Lt4/f0;->D:I

    .line 817
    .line 818
    new-instance v6, Ldf/t;

    .line 819
    .line 820
    const/4 v11, 0x1

    .line 821
    invoke-direct {v6, v11, v0}, Ldf/t;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v4, v6}, Lc2/j1;->I(ILlt/p;)V

    .line 825
    .line 826
    .line 827
    if-eqz v25, :cond_2a

    .line 828
    .line 829
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 834
    .line 835
    .line 836
    :cond_2a
    const/4 v3, 0x4

    .line 837
    if-eqz v2, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 840
    .line 841
    .line 842
    sget-object v4, Ld5/a;->C:Ld5/a;

    .line 843
    .line 844
    if-ne v2, v4, :cond_2b

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    goto :goto_e

    .line 848
    :cond_2b
    const/4 v2, 0x0

    .line 849
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_2c
    if-eqz v25, :cond_2f

    .line 854
    .line 855
    if-nez v5, :cond_2e

    .line 856
    .line 857
    :cond_2d
    const/4 v11, 0x1

    .line 858
    goto :goto_f

    .line 859
    :cond_2e
    iget v2, v5, Lb5/j;->a:I

    .line 860
    .line 861
    if-ne v2, v3, :cond_2d

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :goto_f
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 872
    .line 873
    .line 874
    :cond_2f
    :goto_10
    sget-object v2, Lu3/q;->a:Lu3/p;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v2, Lu3/p;->b:Lu3/g;

    .line 880
    .line 881
    invoke-static {v2}, Lwl/x9;->h(Lu3/q;)[Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2}, Lxs/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v24, :cond_31

    .line 892
    .line 893
    invoke-static/range {v24 .. v24}, Lwl/x9;->h(Lu3/q;)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_31

    .line 898
    .line 899
    invoke-static {v2, v4}, Lxs/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v11, 0x1

    .line 904
    if-ne v2, v11, :cond_30

    .line 905
    .line 906
    move v2, v11

    .line 907
    goto :goto_12

    .line 908
    :cond_30
    :goto_11
    const/4 v2, 0x0

    .line 909
    goto :goto_12

    .line 910
    :cond_31
    const/4 v11, 0x1

    .line 911
    goto :goto_11

    .line 912
    :goto_12
    if-nez v27, :cond_33

    .line 913
    .line 914
    if-eqz v2, :cond_32

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_32
    const/4 v2, 0x0

    .line 918
    goto :goto_14

    .line 919
    :cond_33
    :goto_13
    move v2, v11

    .line 920
    :goto_14
    if-nez v2, :cond_35

    .line 921
    .line 922
    if-eqz v26, :cond_34

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_34
    const/4 v14, 0x0

    .line 926
    goto :goto_16

    .line 927
    :cond_35
    :goto_15
    move v14, v11

    .line 928
    :goto_16
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v1, Lt4/f0;->i0:Le1/c;

    .line 932
    .line 933
    iget-object v4, v4, Le1/c;->e:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lt4/b1;

    .line 936
    .line 937
    invoke-virtual {v4}, Lt4/b1;->l1()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_36

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_36
    const/4 v3, 0x0

    .line 945
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    if-eqz v13, :cond_38

    .line 949
    .line 950
    move-object v3, v13

    .line 951
    check-cast v3, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    const-string v4, ""

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    :goto_18
    if-ge v6, v3, :cond_37

    .line 961
    .line 962
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Le5/g;

    .line 967
    .line 968
    invoke-static {v4}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iget-object v7, v7, Le5/g;->D:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v8, 0xa

    .line 975
    .line 976
    invoke-static {v4, v7, v8}, La0/t;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    add-int/lit8 v6, v6, 0x1

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    const-string v3, "android.widget.TextView"

    .line 987
    .line 988
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_38
    invoke-virtual {v1}, Lt4/f0;->o()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lh3/b;

    .line 996
    .line 997
    invoke-virtual {v1}, Lh3/b;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_39

    .line 1002
    .line 1003
    if-eqz v5, :cond_39

    .line 1004
    .line 1005
    iget v1, v5, Lb5/j;->a:I

    .line 1006
    .line 1007
    invoke-static {v1}, Lu4/h0;->t(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_39
    if-eqz v20, :cond_3b

    .line 1017
    .line 1018
    const-string v1, "android.widget.EditText"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v29, :cond_3a

    .line 1024
    .line 1025
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1033
    .line 1034
    const/16 v1, 0x81

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3b
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lm/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
