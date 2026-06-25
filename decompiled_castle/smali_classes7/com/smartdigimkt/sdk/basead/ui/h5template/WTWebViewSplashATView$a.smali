.class Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;


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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adx template show fail without exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;Lcom/smartdigimkt/v3/h;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ZI)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)Lcom/smartdigimkt/w6/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)Lcom/smartdigimkt/w6/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 36
    move-result v1

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ILjava/lang/Runnable;)V

    .line 45
    return-void
.end method
