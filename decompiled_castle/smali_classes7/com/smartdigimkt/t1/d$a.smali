.class Lcom/smartdigimkt/t1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/v1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/v1/a;

.field final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/a;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/d$a;->a:Lcom/smartdigimkt/v1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/d$a;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t1/d$a;->a:Lcom/smartdigimkt/v1/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/v1/a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/d$a;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/t1/d$a;->a:Lcom/smartdigimkt/v1/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/smartdigimkt/v1/a;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/d$a;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method
