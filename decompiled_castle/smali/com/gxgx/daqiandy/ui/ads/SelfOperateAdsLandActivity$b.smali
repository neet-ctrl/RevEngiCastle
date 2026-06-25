.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clickPlayer()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lmc/eq;->eq(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->onAdClick()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->z(Lcom/gxgx/daqiandy/bean/BannerBean;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->W()Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->e(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v5, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->W()Landroidx/activity/result/ActivityResultLauncher;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->k()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v17, 0x760

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    const/16 v9, 0x17

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v5 .. v18}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
