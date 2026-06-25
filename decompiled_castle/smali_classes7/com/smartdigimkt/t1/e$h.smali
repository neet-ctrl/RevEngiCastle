.class Lcom/smartdigimkt/t1/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/e;->b(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:Lcom/smartdigimkt/t1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/e$h;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {p1}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/t1/e;->a()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$h;->a:Lcom/smartdigimkt/x/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->d(Lcom/smartdigimkt/t1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {p2}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 8
    new-instance p2, Lcom/smartdigimkt/y/c;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {v2}, Lcom/smartdigimkt/t1/e;->b(Lcom/smartdigimkt/t1/e;)I

    move-result v2

    iget-object v3, p0, Lcom/smartdigimkt/t1/e$h;->a:Lcom/smartdigimkt/x/d;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/t1/e;->a()Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/t1/e$h;->a:Lcom/smartdigimkt/x/d;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 18
    iput p1, p2, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$h;->b:Lcom/smartdigimkt/t1/e;

    invoke-static {p1}, Lcom/smartdigimkt/t1/e;->d(Lcom/smartdigimkt/t1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
