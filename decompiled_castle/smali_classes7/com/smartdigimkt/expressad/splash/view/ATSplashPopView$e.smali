.class Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$e;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->j(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/u1/d;->a(III)V

    .line 36
    :cond_0
    return-void
.end method
