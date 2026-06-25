.class Lcom/smartdigimkt/expressad/splash/view/ATSplashView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setAllowClickSplash(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$c;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$c;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$c;->a:Z

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method
