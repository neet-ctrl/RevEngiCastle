.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    :cond_1
    :goto_2
    return-void
.end method
