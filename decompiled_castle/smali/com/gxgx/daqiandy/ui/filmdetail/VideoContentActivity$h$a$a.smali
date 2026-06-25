.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    :goto_0
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :goto_1
    move-wide v12, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->S3()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 135
    .line 136
    sget-object v2, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->y0:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$a;->a()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P6(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->S3()Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v1, "getSupportFragmentManager(...)"

    .line 160
    .line 161
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getBriefIntroduction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v14, 0xc0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v9, 0xe

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v3 .. v15}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G0(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_5
    sget-object v16, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object/from16 v21, v4

    .line 236
    .line 237
    :goto_3
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x2

    .line 251
    if-ne v5, v6, :cond_8

    .line 252
    .line 253
    move v2, v3

    .line 254
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-object/from16 v24, v4

    .line 278
    .line 279
    :goto_5
    const/16 v28, 0x722

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1b

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-static/range {v16 .. v29}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move-object v2, v4

    .line 320
    :goto_6
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_b
    const/4 v3, 0x4

    .line 337
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_7
    return-void
.end method
