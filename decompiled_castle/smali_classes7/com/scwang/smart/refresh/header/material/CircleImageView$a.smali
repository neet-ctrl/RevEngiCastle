.class public Lcom/scwang/smart/refresh/header/material/CircleImageView$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/header/material/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public X:Landroid/graphics/RadialGradient;

.field public Y:Landroid/graphics/Paint;

.field public final synthetic Z:Lcom/scwang/smart/refresh/header/material/CircleImageView;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/header/material/CircleImageView;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Z:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Y:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p2, p1, Lcom/scwang/smart/refresh/header/material/CircleImageView;->e0:I

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->a(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v2, p1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Z:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    .line 10
    .line 11
    iget p1, p1, Lcom/scwang/smart/refresh/header/material/CircleImageView;->e0:I

    .line 12
    int-to-float v3, p1

    .line 13
    .line 14
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    move-object v0, v7

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    iput-object v7, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->X:Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Y:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Z:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Y:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->Z:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    .line 24
    .line 25
    iget v2, v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;->e0:I

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    sub-float v2, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public onResize(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->a(I)V

    .line 8
    return-void
.end method
