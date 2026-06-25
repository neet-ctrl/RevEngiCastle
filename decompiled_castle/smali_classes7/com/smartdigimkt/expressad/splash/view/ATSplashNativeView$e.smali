.class Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView$e;
.super Lcom/smartdigimkt/t4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView$e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/t4/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView$e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView$e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(I)V

    .line 26
    return-void
.end method
