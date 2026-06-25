.class Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->prepare(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;->X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;->X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;->X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;->X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;->X:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->b(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
