.class public Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"


# instance fields
.field private m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/j;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/n/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/n/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "open"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p2, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 49
    sub-long/2addr v0, v2

    .line 50
    .line 51
    sget v2, Lcom/smartdigimkt/r/a;->e:I

    .line 52
    int-to-long v2, v2

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->getMraidCampaign()Lcom/smartdigimkt/x/d;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget v1, Lcom/smartdigimkt/r/a;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/r/a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->m:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_2
    return-void
.end method
