.class Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview$a;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/y2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;)V

    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 15
    :cond_0
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 17
    :cond_1
    return-void
.end method
