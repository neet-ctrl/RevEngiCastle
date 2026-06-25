.class public final Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopOnHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOnHelper.kt\ncom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,169:1\n37#2:170\n36#2,3:171\n*S KotlinDebug\n*F\n+ 1 TopOnHelper.kt\ncom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper\n*L\n66#1:170\n66#1:171,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopOnHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOnHelper.kt\ncom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,169:1\n37#2:170\n36#2,3:171\n*S KotlinDebug\n*F\n+ 1 TopOnHelper.kt\ncom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper\n*L\n66#1:170\n66#1:171,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 9
    .line 10
    const-string v0, "TopOneHelper"

    .line 11
    .line 12
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/topon/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->instance$delegate:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getScenarioID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "film_detail_full_screen_45min_ads"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_DETAIL_FULL_SCREEN_45MIN_ADS()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "reward_cast_screen_ads"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_CAST_SCREEN_AD()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "film_detail_download_reward_ads"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_DOWNLOAD_AD()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "film_ad_unlock"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_AD_UNLOCK()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v0, "film_detail_full_screen_reward"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_DETAIL_FULL_SCREEN_REWARD()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string v0, "reward_before_download_ads"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getLOCAL_PLAYER_ADS()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_6
    const-string v0, "short_shows_ads"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getSHORT_SHOWS_ADS()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v0, "reward_before_playvideo"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getREWARD_HOME_PLAY()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v0, "game_ads"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    :goto_0
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getFILM_DETAIL_FULL_SCREEN_REWARD()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->INSTANCE:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnScenarioIDConstant;->getGAME_ADS()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    :goto_1
    return-object p1

    .line 170
    nop

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x696e551d -> :sswitch_8
        -0x5b51f7e9 -> :sswitch_7
        -0x59ea39fc -> :sswitch_6
        0x235fec29 -> :sswitch_5
        0x2dd37c65 -> :sswitch_4
        0x4eea4de5 -> :sswitch_3
        0x53277264 -> :sswitch_2
        0x5863664d -> :sswitch_1
        0x6f7ceaac -> :sswitch_0
    .end sparse-switch
.end method

.method public final initAds(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 10
    .line 11
    const-string v0, "h66d9641c62fb8"

    .line 12
    .line 13
    const-string v1, "e1675d2f1466802f5ade442338c11217"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final initInterstitialAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "n68d0a8cecdd17"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$initInterstitialAd$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$initInterstitialAd$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;)V

    .line 35
    return-void
.end method

.method public final varargs initReward(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;)V

    .line 14
    return-void
.end method

.method public onRewardVideoAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/secmtp/sdk/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardVideoAutoLoadFail====placementId==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "====adError==="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onRewardVideoAutoLoaded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardVideoAutoLoaded====placementId==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final showDebuggerUI(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
