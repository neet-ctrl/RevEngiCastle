.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field protected n1:Landroid/widget/TextView;

.field protected o1:Landroid/widget/TextView;

.field protected p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field protected q1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->q1:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "myoffer_splash_ad_title"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "myoffer_splash_desc"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "myoffer_splash_icon"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance v4, Lcom/smartdigimkt/e7/e;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$b;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/b6/b;->a(Landroid/view/View;ZZ)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    .line 185
    move-result v0

    .line 186
    const/4 v3, 0x2

    .line 187
    .line 188
    if-eq v0, v3, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eq v0, v2, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 253
    const/4 v3, 0x4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eq v0, v2, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->n1:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    instance-of v3, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 288
    .line 289
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$c;

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 296
    .line 297
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 298
    .line 299
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 303
    .line 304
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eq v0, v2, :cond_a

    .line 355
    .line 356
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->o1:Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_a
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;ILjava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_splash_ad_title"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_ad_cta_layout"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "myoffer_splash_desc"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "myoffer_splash_icon"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->B()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T0:Lcom/smartdigimkt/b6/d;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v2, -0x66

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b6/d;->a(I)Lcom/smartdigimkt/b6/d;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    :cond_1
    return-void
.end method

.method public z()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_bg"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 67
    .line 68
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    const/4 v5, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v0, "#EFEFEF"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Lcom/smartdigimkt/e7/e;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v6, v5}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eq v0, v6, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    :goto_0
    return-void
.end method
