.class public Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field private j0:Landroid/view/View;

.field protected k0:Ljava/lang/String;

.field l0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field m0:Landroid/widget/TextView;

.field n0:Landroid/widget/TextView;

.field o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field p0:Landroid/widget/TextView;

.field q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field r0:Landroid/widget/ImageView;

.field private s0:J

.field private final t0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 4
    .line 5
    const-string p1, "Skip"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k0:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->t0:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string v0, "myoffer_splash_skip_text"

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string v0, "myoffer_splash_endcard"

    .line 51
    .line 52
    const-string v1, "layout"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    const-string v1, "myoffer_splash_endcard_icon"

    .line 70
    .line 71
    const-string v2, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    const-string v1, "myoffer_splash_endcard_cta"

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    const-string v1, "myoffer_splash_endcard_title"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    const-string v1, "myoffer_splash_endcard_desc"

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-result p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n0:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    const-string v1, "myoffer_splash_endcard_count_down_text"

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->p0:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    const-string v1, "myoffer_splash_endcard_shake_hint_text"

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result p3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    const-string v1, "myoffer_splash_endcard_top_bg"

    .line 192
    .line 193
    .line 194
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result p3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->r0:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-nez p2, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 217
    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 222
    .line 223
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 224
    .line 225
    const/16 p3, 0xc

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 229
    .line 230
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 231
    .line 232
    if-eqz p2, :cond_2

    .line 233
    .line 234
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-nez p2, :cond_2

    .line 241
    .line 242
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    :cond_2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    const/4 p2, -0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    const/high16 p3, 0x41400000    # 12.0f

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 264
    move-result p2

    .line 265
    int-to-float p2, p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->p0:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_3

    .line 276
    .line 277
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 281
    .line 282
    const/high16 p2, -0x80000000

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 293
    move-result p2

    .line 294
    int-to-float p2, p2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 298
    .line 299
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->p0:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->p0:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$b;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_4

    .line 325
    .line 326
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result p1

    .line 335
    .line 336
    if-eqz p1, :cond_4

    .line 337
    .line 338
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j0:Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    const-string p3, "myoffer_splash_endcard_header_container"

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    move-result p2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    const/high16 p3, 0x43700000    # 240.0f

    .line 365
    .line 366
    .line 367
    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 368
    move-result p2

    .line 369
    .line 370
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    .line 372
    .line 373
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    const-string p2, "sp_ec_top_bg"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    move-result p2

    .line 385
    .line 386
    if-nez p2, :cond_5

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 390
    move-result-object p2

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    new-instance p3, Lcom/smartdigimkt/e7/e;

    .line 401
    const/4 v0, 0x3

    .line 402
    .line 403
    .line 404
    invoke-direct {p3, v0, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 405
    .line 406
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$c;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p3, p1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 413
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->s0:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;J)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/high16 v1, 0x42700000    # 60.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/smartdigimkt/e7/e;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 61
    .line 62
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$e;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m0:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m0:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m0:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n0:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n0:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n0:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->j()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->h0:Lcom/smartdigimkt/x6/g;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eq p1, v3, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->f0:Lcom/smartdigimkt/x6/f;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->t0:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 193
    .line 194
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->h0:Lcom/smartdigimkt/x6/g;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->q0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->b()V

    .line 216
    .line 217
    :cond_6
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->s0:J

    .line 218
    return-void
.end method

.method public onCountDownTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->p0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr p1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "s | "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method
