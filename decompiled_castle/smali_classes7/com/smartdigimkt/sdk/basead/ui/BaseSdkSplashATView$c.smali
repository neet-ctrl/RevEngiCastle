.class Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->onSplashEndCardCountDownTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    float-to-double v1, p1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 38
    sub-double/2addr v1, v3

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 41
    mul-double/2addr v1, v3

    .line 42
    .line 43
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    sub-double/2addr v3, v1

    .line 45
    double-to-float p1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_1
    return-void
.end method
