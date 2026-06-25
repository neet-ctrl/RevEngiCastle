.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->nb(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic e:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->d:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->e:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v10, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 9
    .line 10
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    new-instance v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->d:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->e:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 29
    .line 30
    move-object v1, v12

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v12}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 38
    .line 39
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f13002b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f130887

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f130121

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v7, 0x7f13038d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->a:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    move-object/from16 v21, v3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const/16 v24, 0x272

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const-string v14, "film_detail_download_reward_ads"

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v13 .. v25}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
