.class Lcom/smartdigimkt/g5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g5/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/g5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/g5/g;->b(Lcom/smartdigimkt/g5/g;)Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v4, "utf-8"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "text/html"

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/g5/g;->c(Lcom/smartdigimkt/g5/g;)Landroid/widget/FrameLayout;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/g5/g;->b(Lcom/smartdigimkt/g5/g;)Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/g5/g;->b(Lcom/smartdigimkt/g5/g;)Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/smartdigimkt/g5/g;->a(Lcom/smartdigimkt/g5/g;Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/g5/g$c;->a:Lcom/smartdigimkt/g5/g;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/smartdigimkt/g5/g;->a(Lcom/smartdigimkt/g5/g;Lcom/smartdigimkt/g5/e;)Lcom/smartdigimkt/g5/e;

    .line 53
    return-void
.end method
