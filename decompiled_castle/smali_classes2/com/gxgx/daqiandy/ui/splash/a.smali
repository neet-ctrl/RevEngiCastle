.class public final synthetic Lcom/gxgx/daqiandy/ui/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/splash/a;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/splash/a;->Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/splash/a;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/a;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/splash/a;->Y:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/splash/a;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->N(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    return-void
.end method
