.class public final Lac/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdsInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdsInit.kt\ncom/gxgx/daqiandy/ads/NativeAdsInit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAdsInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdsInit.kt\ncom/gxgx/daqiandy/ads/NativeAdsInit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lac/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/m;->a:Lac/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    # PATCH: do not load any native ads
    return-void

    .line 1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->g(Z)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "NativeAdsInit===thirdAdType=="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v9, "n1fsia0jspca0h"

    .line 60
    .line 61
    if-eq v1, v8, :cond_6

    .line 62
    .line 63
    if-eq v1, v7, :cond_3

    .line 64
    .line 65
    if-eq v1, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v10, Lac/d;->l:Lac/d$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lac/d$a;->a()Lac/d;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, p1}, Lac/d;->s(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object v10, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    filled-new-array {v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, p1, v11}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v10, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lcom/gxgx/base/BaseApplication;->f()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    sget-object v11, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lcom/gxgx/base/BaseApplication;->f()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v10, v12}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object v10, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    filled-new-array {v9}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, p1, v11}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object v10, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, p1, v2, v5, v4}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->createRewardedAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->g(Z)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "NativeAdsInit===thirdAdLandType=="

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    const-string p1, "NativeAdsInit===thirdAdLandType==some"

    .line 194
    .line 195
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    if-eq v3, v8, :cond_e

    .line 200
    .line 201
    if-eq v3, v7, :cond_b

    .line 202
    .line 203
    if-eq v3, v6, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v0, Lac/d;->l:Lac/d$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lac/d$a;->a()Lac/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lac/d;->s(Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-eqz p1, :cond_c

    .line 217
    .line 218
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v9}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication;->f()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication;->f()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v9}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    if-eqz p1, :cond_f

    .line 269
    .line 270
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v9}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initReward(Landroid/content/Context;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    if-eqz p1, :cond_f

    .line 285
    .line 286
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, p1, v2, v5, v4}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->createRewardedAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "film_detail_dialog_ads"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "fullscreen_Pausevideo_ads"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lac/m;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lac/m;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
