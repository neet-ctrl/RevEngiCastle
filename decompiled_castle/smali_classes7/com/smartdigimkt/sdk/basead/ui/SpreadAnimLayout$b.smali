.class Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->startSpreadAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v1, p1

    .line 20
    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Landroid/graphics/RectF;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 60
    neg-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 86
    :goto_0
    return-void
.end method
