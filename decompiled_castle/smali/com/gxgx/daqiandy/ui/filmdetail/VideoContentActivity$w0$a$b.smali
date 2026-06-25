.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getShareUnlock()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v2, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "unlockState===setUnlockStrState===4444"

    .line 95
    .line 96
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 123
    .line 124
    const v3, 0x7f130878

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v8, 0xe

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T6(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_4
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v3, v4

    .line 174
    :goto_3
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    invoke-virtual {v1, v2, v3, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 200
    .line 201
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b$a;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->b:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v3, v2, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K6(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    sget-object v5, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 214
    .line 215
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v10, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v10, v4

    .line 240
    :goto_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v7, 0x2

    .line 264
    if-ne v1, v7, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    :goto_5
    move v2, v3

    .line 268
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v13, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object v13, v4

    .line 291
    :goto_7
    const/16 v17, 0x722

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v9, 0x1b

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v18}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object v2, v4

    .line 326
    :goto_8
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_d
    const/4 v3, 0x4

    .line 343
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    return-void
.end method
