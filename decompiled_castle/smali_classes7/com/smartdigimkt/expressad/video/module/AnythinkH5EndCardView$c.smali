.class Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->loadingResourceStatus(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;I)I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 27
    .line 28
    const-string p2, "success"

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 47
    .line 48
    const-string p2, "failed"

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 21
    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 34
    .line 35
    const/16 p2, 0x78

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "onReceivedError "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const/16 p4, 0x76

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 49
    .line 50
    const/16 p2, 0x7f

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 60
    .line 61
    const/16 p2, 0x81

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 70
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/k/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 10
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;I)I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$c;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;JZ)V

    .line 34
    :cond_0
    return-void
.end method
