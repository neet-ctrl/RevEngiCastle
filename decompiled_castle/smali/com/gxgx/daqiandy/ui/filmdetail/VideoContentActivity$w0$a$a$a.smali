.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->b()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->b:Ljava/lang/Integer;

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
    .locals 32

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
    if-eqz v1, :cond_d

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    const-string v1, "unlockState===setUnlockStrState===5555"

    .line 95
    .line 96
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->b:Ljava/lang/Integer;

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
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_4
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 155
    .line 156
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v5, v4

    .line 174
    :goto_3
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v6, v4

    .line 192
    :goto_4
    invoke-virtual {v1, v2, v5, v6}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    :goto_5
    move-wide v14, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const-wide/16 v1, -0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->S3()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 253
    .line 254
    sget-object v2, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->y0:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$a;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$a;->a()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P6(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->S3()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v1, "getSupportFragmentManager(...)"

    .line 278
    .line 279
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v7, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object v7, v4

    .line 301
    :goto_7
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v8, v1

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move-object v8, v4

    .line 320
    :goto_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getBriefIntroduction()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_c
    move-object v9, v4

    .line 337
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/16 v16, 0xc0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v11, 0xe

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v5 .. v17}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G0(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_d
    sget-object v18, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v23, v5

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-object/from16 v23, v4

    .line 392
    .line 393
    :goto_9
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_f

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v6, 0x2

    .line 417
    if-ne v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    :goto_a
    move v2, v3

    .line 421
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v26, v2

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_11
    move-object/from16 v26, v4

    .line 445
    .line 446
    :goto_c
    const/16 v30, 0x722

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v22, 0x1b

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    invoke-static/range {v18 .. v31}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move-object v2, v4

    .line 487
    :goto_d
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_13
    const/4 v3, 0x4

    .line 504
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    :goto_e
    return-void
.end method
