.class public final Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showKawi(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->click()V

    .line 12
    :cond_0
    return-void
.end method

.method public complete()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isComplete()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setComplete(Z)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->complete()V

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getDateSave()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setDateSave(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    .line 55
    const/16 v3, 0x3e8

    .line 56
    int-to-long v3, v3

    .line 57
    .line 58
    div-long v12, v1, v3

    .line 59
    .line 60
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    const/16 v22, 0x3fc0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->dialogLeftBtnClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->dialogRightBtnClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public dialogShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->dialogShow()V

    .line 12
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getDateSave()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setDateSave(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    const/16 v3, 0x3e8

    .line 31
    int-to-long v3, v3

    .line 32
    .line 33
    div-long v12, v1, v3

    .line 34
    .line 35
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    const/16 v22, 0x3fc0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onLoginVip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->onLoginVip()V

    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->show()V

    .line 12
    :cond_0
    return-void
.end method

.method public topViewClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->topViewClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public topViewCloseAds()V
    .locals 0

    return-void
.end method

.method public topViewClosePop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->topViewClosePop()V

    .line 12
    :cond_0
    return-void
.end method

.method public topViewShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->topViewShow()V

    .line 12
    :cond_0
    return-void
.end method
