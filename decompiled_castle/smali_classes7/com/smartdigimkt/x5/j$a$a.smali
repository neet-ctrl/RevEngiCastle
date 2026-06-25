.class Lcom/smartdigimkt/x5/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x5/j$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/j$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$a;->a:Lcom/smartdigimkt/x5/j$a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_1
    return-void
.end method
