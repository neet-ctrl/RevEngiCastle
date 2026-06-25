.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->jb(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic e:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->e:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->i:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v11, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 9
    .line 10
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    new-instance v13, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->e:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->i:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 31
    .line 32
    move-object v1, v13

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v13}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 40
    .line 41
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f13002b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getString(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f130887

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v7, 0x7f130121

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v7, 0x7f13038d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    move-object/from16 v22, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    const/16 v25, 0x272

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const-string v15, "film_detail_download_reward_ads"

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    invoke-static/range {v14 .. v26}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
