.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3}, Lmc/eq;->eq(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->onAdClick()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->z(Lcom/gxgx/daqiandy/bean/BannerBean;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->W()Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->e(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v5, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->W()Landroidx/activity/result/ActivityResultLauncher;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$b;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->k()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v17, 0x760

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    const/16 v9, 0x17

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v18}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
