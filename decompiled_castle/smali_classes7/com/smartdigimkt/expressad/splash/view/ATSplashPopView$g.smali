.class Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$g;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$g;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$g;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$g;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/u1/d;->onDismiss(I)V

    .line 28
    :cond_1
    return-void
.end method
