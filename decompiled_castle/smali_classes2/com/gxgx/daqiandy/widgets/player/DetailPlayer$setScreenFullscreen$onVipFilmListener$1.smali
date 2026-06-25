.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setScreenFullscreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $epId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $movieId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->$movieId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->$epId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public onTick(JLjava/lang/String;JLjava/lang/Long;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "timeConversion"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->$movieId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->$epId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-wide v2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    :goto_0
    cmp-long p3, v2, p4

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const-wide/16 p3, 0x0

    .line 55
    .line 56
    :goto_1
    if-nez p6, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide p5

    .line 62
    .line 63
    cmp-long p5, p3, p5

    .line 64
    .line 65
    if-eqz p5, :cond_4

    .line 66
    :goto_2
    return-void

    .line 67
    .line 68
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p6, "showVipView=====444===movieId==="

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->$movieId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p6, "===epId==="

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "===epTopViewTimerShow==="

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpTopViewTimerShow()Z

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpTopViewTimerShow()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    return-void

    .line 122
    .line 123
    :cond_5
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEpTopViewTimerShow(Z)V

    .line 127
    .line 128
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getVipTopViewTimerFinish()Z

    .line 132
    move-result p3

    .line 133
    .line 134
    const/16 p4, 0x8

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_6
    sget-object p3, Lrc/h;->o:Lrc/h$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lrc/h$a;->a()Lrc/h;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lrc/h;->C()Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x3c

    .line 163
    int-to-long p3, p3

    .line 164
    div-long/2addr p1, p3

    .line 165
    .line 166
    const-wide/16 p5, 0x3c

    .line 167
    .line 168
    cmp-long p5, p1, p5

    .line 169
    .line 170
    const-string p6, "format(...)"

    .line 171
    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    const-string v4, "getString(...)"

    .line 175
    .line 176
    if-ltz p5, :cond_7

    .line 177
    .line 178
    iget-object p5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 182
    move-result-object p5

    .line 183
    .line 184
    iget-object p5, p5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 187
    .line 188
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    const v6, 0x7f130547

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    div-long/2addr p1, p3

    .line 204
    add-long/2addr p1, v2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    new-array p2, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, p2, v0

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_7
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 236
    .line 237
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 238
    .line 239
    sget-object p4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    .line 246
    const p5, 0x7f130548

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p4

    .line 251
    .line 252
    .line 253
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    add-long/2addr p1, v2

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-array p2, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, p2, v0

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    :goto_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :goto_4
    return-void
.end method
