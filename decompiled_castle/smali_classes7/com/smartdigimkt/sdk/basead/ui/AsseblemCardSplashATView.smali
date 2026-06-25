.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.source "SourceFile"


# instance fields
.field protected p1:Landroid/widget/TextView;

.field protected q1:Landroid/widget/TextView;

.field protected r1:Landroid/widget/TextView;

.field protected s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field private t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

.field private u1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->u1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

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
    const-string v1, "myoffer_splash_ad_title"

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
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p1:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_splash_desc"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q1:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "myoffer_splash_cta_text"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r1:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "myoffer_splash_icon"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "myoffer_splash_cta_shake"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "myoffer_splash_ambience_bg"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->u1:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    new-instance v4, Lcom/smartdigimkt/e7/e;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$b;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v0, v0, v2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->s1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 199
    .line 200
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p1:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p1:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p1:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;II)V

    .line 233
    .line 234
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q1:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q1:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q1:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r1:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->n1:I

    .line 296
    .line 297
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->o1:I

    .line 298
    .line 299
    if-le v2, v3, :cond_6

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setTextSize(I)V

    .line 305
    .line 306
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->j()I

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/ShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 327
    .line 328
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$c;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 332
    .line 333
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r1:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->n1:I

    .line 346
    .line 347
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->o1:I

    .line 348
    .line 349
    if-le v0, v1, :cond_9

    .line 350
    .line 351
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r1:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r1:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3}, Lcom/smartdigimkt/m3/i;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)I

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    .line 390
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->t1:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->u1:Landroid/widget/ImageView;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const-string v1, "sp_am_bg_and"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    new-instance v2, Lcom/smartdigimkt/e7/e;

    .line 430
    const/4 v3, 0x3

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 442
    :cond_b
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
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;ILjava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->n1:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->o1:I

    .line 5
    .line 6
    const-string v2, "layout"

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_horizontal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_vertical"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->B()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T0:Lcom/smartdigimkt/b6/d;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v2, -0x66

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b6/d;->a(I)Lcom/smartdigimkt/b6/d;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 83
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
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$e;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

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
