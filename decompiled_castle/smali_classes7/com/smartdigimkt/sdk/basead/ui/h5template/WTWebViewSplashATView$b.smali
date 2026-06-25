.class Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v0, 0x130

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adx template show fail without exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "40002"

    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;Lcom/smartdigimkt/v3/h;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/4 p2, 0x1

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ZI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->d(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)Lcom/smartdigimkt/q5/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->e(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->c(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ZI)V

    return-void
.end method
