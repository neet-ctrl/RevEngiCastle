.class public Lcom/smartdigimkt/r8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/d;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/smartdigimkt/y4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/r8/d;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    const-string v0, "fail"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "request_result"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "play_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "play_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "play_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "deeplink"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_4
    const-string v1, "show_failed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "rewarded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "success"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/smartdigimkt/r8/d;->onDeeplinkCallback(Z)V

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-interface {p0, p3}, Lcom/smartdigimkt/r8/d;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdPlayEnd()V

    goto :goto_2

    .line 5
    :pswitch_3
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdPlayStart()V

    goto :goto_2

    .line 6
    :pswitch_4
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdShow()V

    goto :goto_2

    .line 7
    :pswitch_5
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdReward()V

    goto :goto_2

    .line 8
    :pswitch_6
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdClose()V

    goto :goto_2

    .line 9
    :pswitch_7
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdClick()V

    goto :goto_2

    .line 10
    :pswitch_8
    invoke-interface {p0, p3}, Lcom/smartdigimkt/r8/d;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_2

    .line 11
    :pswitch_9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdLoaded()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p0, p3}, Lcom/smartdigimkt/r8/d;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 15
    instance-of p0, p3, Lcom/smartdigimkt/w7/a;

    if-eqz p0, :cond_4

    .line 16
    move-object p0, p3

    check-cast p0, Lcom/smartdigimkt/w7/a;

    invoke-virtual {p0}, Lcom/smartdigimkt/w7/a;->a()Lcom/smartdigimkt/b7/a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, p1}, Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    const-string p1, "timeout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p0}, Lcom/smartdigimkt/r8/d;->onAdLoadTimeout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x681d5c33 -> :sswitch_9
        -0xe47b3f2 -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x7309209 -> :sswitch_5
        0x8f0cfbf -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x70008950 -> :sswitch_2
        0x7205893d -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/r8/a;->a:Lcom/smartdigimkt/y4/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/o8/d;->a(Lcom/smartdigimkt/y4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/r8/a;->a:Lcom/smartdigimkt/y4/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/y4/c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/r8/a;->a:Lcom/smartdigimkt/y4/c;

    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdClick"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdClose"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdLoaded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdPlayEnd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdPlayEnd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdPlayStart()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdPlayStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdReward"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onAdShow"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onDeeplinkCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r8/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
