.class Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/f5/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "click"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClick()V

    .line 29
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "close"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClose()V

    .line 29
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/f5/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "impression"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShow()V

    .line 29
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fail"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 10
    .line 11
    const-string v2, "deeplink"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onDeeplinkCallback(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "rewarded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/v3/h;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 27
    .line 28
    new-instance v3, Lcom/smartdigimkt/w7/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/w7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "show_failed"

    .line 34
    .line 35
    const-string v4, "fail"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "20002"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 62
    :cond_3
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "play_end"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoEnd()V

    .line 29
    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "play_start"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoStart()V

    .line 29
    :cond_0
    return-void
.end method
