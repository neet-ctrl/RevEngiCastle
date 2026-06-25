.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static h0:I = 0x12


# instance fields
.field private e0:D

.field private f0:I

.field private g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->g0:Z

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    sget v6, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->h0:I

    .line 18
    int-to-float v6, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    new-instance v5, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v4

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    const-string v0, "drawable"

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    sget v9, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->h0:I

    .line 85
    int-to-float v9, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    new-instance v2, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v8, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    const-string v9, "("

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    const-string v9, "#5f5f5f"

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    new-instance v10, Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    const/16 v11, 0x11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    move-result v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    const-string v12, "sdm_reward_user"

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 173
    move-result v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 177
    move-result v12

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3, v3, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    iget v9, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->f0:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v9, " )"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    :cond_1
    iget-wide v7, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->e0:D

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    cmpl-double v2, v7, v9

    .line 226
    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 230
    :cond_2
    move v2, v3

    .line 231
    :goto_1
    const/4 v4, 0x5

    .line 232
    .line 233
    if-ge v2, v4, :cond_5

    .line 234
    .line 235
    new-instance v4, Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    const/high16 v11, 0x41700000    # 15.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    sget v12, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->h0:I

    .line 261
    int-to-float v12, v12

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v12}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 265
    move-result v11

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    int-to-double v10, v2

    .line 270
    .line 271
    cmpg-double v10, v10, v7

    .line 272
    .line 273
    if-gez v10, :cond_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    const-string v11, "sdm_download_message_dialog_star_sel"

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v11, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    move-result v10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    const-string v11, "sdm_download_message_dilaog_star_nor"

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    move-result v10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 312
    move-result v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 316
    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {p0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_5
    if-eqz v5, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    :cond_6
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float/2addr p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method


# virtual methods
.method public setRating(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->e0:D

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 7
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->e0:D

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 11
    mul-double/2addr p1, v0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    add-double/2addr p1, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p3, p1

    .line 22
    .line 23
    :cond_0
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->f0:I

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->g0:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 30
    return-void
.end method
