.class Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$f;
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$f;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

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
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$f;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$f;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->k(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/x/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;Lcom/smartdigimkt/x/d;)V

    .line 18
    :cond_0
    return-void
.end method
