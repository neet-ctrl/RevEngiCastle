.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

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
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->b(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Lcom/smartdigimkt/f/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->b(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Lcom/smartdigimkt/f/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/smartdigimkt/f/a;->a(Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v4, "utf-8"

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const-string v3, "text/html"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Landroid/widget/FrameLayout;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->a(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->a(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;Lcom/smartdigimkt/f/a;)Lcom/smartdigimkt/f/a;

    .line 71
    return-void
.end method
