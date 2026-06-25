.class Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 30
    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    :goto_0
    return-void
.end method
