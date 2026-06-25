.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1011:1\n1#2:1012\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$initListener$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1011:1\n1#2:1012\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "onCompletion==="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "onCompletion===viewModel.selectPosition==="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "===episodes.size=="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    sub-int/2addr v0, v3

    .line 96
    .line 97
    if-ge v2, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o2(I)V

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v2, "saveWatchHistory===viewModel.mSelectPosition==="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->r0()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "===viewModel.selectPosition==="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c2(Z)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->selectPlay(I)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setPlayPosition(I)V

    .line 228
    .line 229
    const-string v0, "onCompletion===11111"

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 242
    move-result v0

    .line 243
    .line 244
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)Z

    .line 248
    move-result v2

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v4, "short===clickEpisode==vipEpisode=="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "===viewModel.adsEpisodeList=="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "===episodes=="

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    if-eqz v4, :cond_2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 309
    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 344
    return-void

    .line 345
    .line 346
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$a;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 358
    const/4 v6, 0x3

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    :cond_4
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "short===setOnPlayListener===onPageSelected===position="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->r0()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c2(Z)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k0()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-le v0, p1, :cond_1

    .line 58
    .line 59
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 60
    const/4 v4, 0x6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v3, v2, v3}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 67
    const/4 v4, 0x5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v3, v2, v3}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->W0(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o2(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v4, "short===clickEpisode==vipEpisode=="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "===viewModel.adsEpisodeList=="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "===episodes=="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v4, v3

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    add-int/lit8 v3, p1, 0x1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-ne v3, v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c1(Z)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c1(Z)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X0(Z)V

    .line 222
    .line 223
    :goto_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lic/j;->U(ILjava/lang/String;)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_5
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCountryIds()Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    move-object v6, v0

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move-object v6, v3

    .line 281
    .line 282
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    move-object v7, v0

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object v7, v3

    .line 296
    .line 297
    :goto_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTagIds()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    move-object v8, v0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object v8, v3

    .line 311
    .line 312
    :goto_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move-object v0, v3

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    const/4 v5, 0x1

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v9}, Lic/j;->T(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 333
    .line 334
    :goto_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    add-int/lit8 v4, p1, 0x1

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    move-result v0

    .line 353
    .line 354
    if-ne v4, v0, :cond_a

    .line 355
    .line 356
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->p0()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v4, "openMorePage==="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0()Z

    .line 378
    move-result v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->m0()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X0(Z)V

    .line 402
    .line 403
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y0(Z)V

    .line 407
    .line 408
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    new-instance v7, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$b;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 417
    .line 418
    .line 419
    invoke-direct {v7, v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$b;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 420
    const/4 v8, 0x3

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    .line 425
    .line 426
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 427
    .line 428
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    add-int/2addr p1, v1

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    move-result v0

    .line 446
    .line 447
    if-ne p1, v0, :cond_b

    .line 448
    .line 449
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c1(Z)V

    .line 453
    goto :goto_8

    .line 454
    .line 455
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c1(Z)V

    .line 459
    .line 460
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X0(Z)V

    .line 464
    .line 465
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    const-string v0, "short=======openMorePage==="

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public onResumeOrPause(ZZ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->o0()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v2, v1, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f1(J)V

    .line 24
    .line 25
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b1(Z)V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->o0()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v2, v1, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b1(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0()J

    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    .line 56
    const/16 v4, 0x3e8

    .line 57
    int-to-long v4, v4

    .line 58
    .line 59
    div-long v13, v2, v4

    .line 60
    .line 61
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v9, v3

    .line 80
    .line 81
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c0()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v10, v3

    .line 99
    .line 100
    :goto_1
    sget-object v2, Lic/j;->j:Lic/j$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lic/j$a;->a()Lic/j;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v15, v3

    .line 130
    .line 131
    :goto_2
    const/16 v23, 0x3f80

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    const/4 v11, 0x4

    .line 135
    const/4 v12, 0x1

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v3, "onResumeOrPause===showViewFirst=="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->O0()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "===resume=="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->O0()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    return-void

    .line 204
    .line 205
    :cond_5
    if-nez p2, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C2()V

    .line 215
    .line 216
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 217
    .line 218
    xor-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i1(Z)V

    .line 222
    :cond_6
    return-void
.end method

.method public onSingleTapClick()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public onVipEpisodePauseClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->c0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 14
    return-void
.end method

.method public play(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "short===setOnPlayListener===play==mCurrentPosition=="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "==vipEpisode="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "===openMorePage==="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lrc/h;->o:Lrc/h$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lrc/h$a;->a()Lrc/h;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lrc/h;->C()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onPauseClick()V

    .line 76
    .line 77
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onPauseClick()V

    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->i2(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C1(Landroid/content/Context;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w1()V

    .line 152
    return-void
.end method

.method public progress(IILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)Z

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onPauseClick()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setPauseState(Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->P0()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const/16 p3, 0x3e8

    .line 74
    int-to-long v0, p3

    .line 75
    div-long/2addr p4, v0

    .line 76
    long-to-int p3, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->G1(II)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onPauseClick()V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setPauseState(Z)V

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->v1(I)V

    .line 116
    return-void
.end method

.method public updateUrl(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "short===setOnPlayListener===updateUrl===initStartRequest="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o0()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "===mCurrentPosition=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o0()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->t1(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 72
    return-void
.end method
