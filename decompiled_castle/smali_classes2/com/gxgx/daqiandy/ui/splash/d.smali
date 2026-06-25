.class public final synthetic Lcom/gxgx/daqiandy/ui/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/BannerBean;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/splash/d;->X:Lcom/gxgx/daqiandy/bean/BannerBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/splash/d;->Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/d;->X:Lcom/gxgx/daqiandy/bean/BannerBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/splash/d;->Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->M(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
