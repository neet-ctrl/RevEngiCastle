.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;
.super Lcom/smartdigimkt/e3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasRewardedAdShowFail:Z

.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$hasSendOnVideoAdPlayEnd:[Z

.field final synthetic val$hasSendOnVideoAdPlayStart:[Z

.field final synthetic val$scenario:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayStart:[Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$scenario:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayEnd:[Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/e3/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/e3/b;->onAdClose(ZLjava/lang/String;F)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    instance-of v0, p3, Lcom/smartdigimkt/f5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p3, Lcom/smartdigimkt/f5/e;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/smartdigimkt/f5/e;->onRewarded()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->w0()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 43
    .line 44
    check-cast p1, Lcom/smartdigimkt/f5/e;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/smartdigimkt/f5/e;->onRewarded()V

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V

    .line 62
    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/f5/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/f5/j;->d(I)Lcom/smartdigimkt/f5/j;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    instance-of v3, v1, Lcom/smartdigimkt/f5/e;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayStart:[Z

    .line 57
    .line 58
    aget-boolean v4, v3, v0

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    aput-boolean v2, v3, v0

    .line 63
    .line 64
    check-cast v1, Lcom/smartdigimkt/f5/e;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayStart()V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    iput-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 73
    return-void
.end method

.method public onEndcardShow()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "40002"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 24
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;Lcom/smartdigimkt/x/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/f5/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayEnd:[Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-boolean v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-boolean v3, v1, v2

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/f5/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayEnd()V

    .line 26
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadSuccess()V
    .locals 0

    return-void
.end method
