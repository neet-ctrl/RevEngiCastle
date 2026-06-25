.class Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/animation/Animation;

.field final synthetic Y:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c$a;->Y:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c$a;->X:Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c$a;->Y:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView$c$a;->X:Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    return-void
.end method
