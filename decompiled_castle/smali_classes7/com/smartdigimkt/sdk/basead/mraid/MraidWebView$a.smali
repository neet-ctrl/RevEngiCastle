.class Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/smartdigimkt/g5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->w0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->w0:Z

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 28
    .line 29
    aget v4, v3, v0

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    aget v5, v3, v2

    .line 33
    int-to-float v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/g5/c;->a(Landroid/webkit/WebView;FF)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 39
    .line 40
    aget v4, v3, v0

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3, v5}, Lcom/smartdigimkt/g5/c;->a(Landroid/webkit/WebView;IIII)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 63
    .line 64
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->y0:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->b(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView$a;->X:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->v0:Lcom/smartdigimkt/g5/e;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/smartdigimkt/g5/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_1
    :goto_2
    return v0
.end method
