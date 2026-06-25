.class Lcom/smartdigimkt/n5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n5/e;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/n5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n5/e$a;->a:Lcom/smartdigimkt/n5/e;

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
    iget-object v0, p0, Lcom/smartdigimkt/n5/e$a;->a:Lcom/smartdigimkt/n5/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/n5/e$a;->a:Lcom/smartdigimkt/n5/e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/n5/e$a;->a:Lcom/smartdigimkt/n5/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    :cond_0
    return-void
.end method
