.class Lcom/smartdigimkt/t1/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/e;->f(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/t1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/e$f;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/t1/e$f;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    iget-object v0, p0, Lcom/smartdigimkt/t1/e$f;->a:Lcom/smartdigimkt/x/d;

    iget v1, p0, Lcom/smartdigimkt/t1/e$f;->b:I

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/smartdigimkt/y/c;

    const v1, 0xd6da2

    invoke-direct {v0, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$f;->c:Lcom/smartdigimkt/t1/e;

    invoke-static {p1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/t1/e$f;->b:I

    iget-object v3, p0, Lcom/smartdigimkt/t1/e$f;->a:Lcom/smartdigimkt/x/d;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method
