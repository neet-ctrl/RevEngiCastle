.class public final Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "self ads close"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->complete()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getDateSave()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setDateSave(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    int-to-long v3, v3

    .line 48
    .line 49
    div-long v12, v1, v3

    .line 50
    .line 51
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    const/16 v22, 0x3fc0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "self ads onAdClick"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onBackAd()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "self ads closePop"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->onBackSelfAd()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getDateSave()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setDateSave(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    int-to-long v3, v3

    .line 48
    .line 49
    div-long v12, v1, v3

    .line 50
    .line 51
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    const/16 v22, 0x3fc0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onLoginVip()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "self ads onLoginVip"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->onLoginVip()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getDateSave()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setDateSave(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    int-to-long v3, v3

    .line 48
    .line 49
    div-long v12, v1, v3

    .line 50
    .line 51
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->getStartTime()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    const/16 v22, 0x3fc0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "self ads show"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;->show()V

    .line 17
    :cond_0
    return-void
.end method
