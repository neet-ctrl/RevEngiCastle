.class Lcom/smartdigimkt/n5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n5/d;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/n5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->a(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->b(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Canvas;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 42
    .line 43
    iget v1, v0, Lcom/smartdigimkt/n5/a;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->c(Lcom/smartdigimkt/n5/d;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->d(Lcom/smartdigimkt/n5/d;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    float-to-int p1, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/smartdigimkt/n5/d;->a(Lcom/smartdigimkt/n5/d;I)I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method
