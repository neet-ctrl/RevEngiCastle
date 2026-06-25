.class Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a$a;->X:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a$a;->X:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a$a;->X:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$a;->a:Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    return-void
.end method
