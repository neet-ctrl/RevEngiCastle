.class Lcom/smartdigimkt/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/c;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/e/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/c$a;->a:Lcom/smartdigimkt/e/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/e/c$a;->a:Lcom/smartdigimkt/e/c;

    iget-object p2, p2, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->b(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    return-void
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/e/c$a;->a:Lcom/smartdigimkt/e/c;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 11
    return-void
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/c$a;->a:Lcom/smartdigimkt/e/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/f/d;->onLeaveApp()V

    .line 10
    :cond_0
    return-void
.end method

.method public onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/e/c$a;->a:Lcom/smartdigimkt/e/c;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 11
    return-void
.end method
