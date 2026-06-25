.class Lcom/mbridge/msdk/advanced/manager/d$a;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    const-string p1, "WindVaneWebView"

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/mbridge/msdk/advanced/common/c;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 45
    .line 46
    const-string p2, "======\u6e32\u67d3\u6210\u529f\uff1aready"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    const/4 v6, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 77
    .line 78
    const-string p2, "======\u6e32\u67d3\u5931\u8d25"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 96
    .line 97
    const-string v3, "readyState 2"

    .line 98
    const/4 v6, 0x3

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 102
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/mbridge/msdk/advanced/common/c;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 49
    .line 50
    const-string p2, "WindVaneWebView"

    .line 51
    .line 52
    const-string v0, "======\u6e32\u67d3\u6210\u529f\uff1afinish"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    const/4 v6, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;)V

    .line 79
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 6
    const/4 p4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    const-string p1, "WindVaneWebView"

    .line 12
    .line 13
    const-string p4, "======\u6e32\u67d3\u5931\u8d25"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p4, "error code:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 55
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    const-string p1, "WindVaneWebView"

    .line 12
    .line 13
    const-string p2, "======\u6e32\u67d3\u5931\u8d25"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "error url:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/d$a;->e:J

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 56
    return-void
.end method
