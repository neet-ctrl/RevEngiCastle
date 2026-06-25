.class public final Lcom/inmobi/media/u1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/u1;->a:F

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/u1;->b:F

    .line 10
    .line 11
    iput p2, p0, Lcom/inmobi/media/u1;->c:F

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/inmobi/media/u1;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/u1;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    sub-float/2addr v0, v1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/inmobi/media/u1;->b:F

    .line 14
    .line 15
    iget v3, p0, Lcom/inmobi/media/u1;->c:F

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/u1;->e:Landroid/graphics/Camera;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/inmobi/media/u1;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    mul-float/2addr p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v1, p1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    sub-float/2addr v5, p1

    .line 39
    mul-float/2addr v5, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v1, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 52
    :cond_1
    neg-float p1, v2

    .line 53
    neg-float v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Camera;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/u1;->e:Landroid/graphics/Camera;

    .line 11
    return-void
.end method
