.class public Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;
    }
.end annotation


# instance fields
.field mm:I

.field mn:I

.field private mu:Landroid/graphics/Paint;

.field private mv:Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mm()V

    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 21
    .line 22
    const-string v1, "#FFFFFF"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    iget v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;->mu:F

    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;

    .line 23
    .line 24
    iget v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;->mn:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mm:I

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mn:I

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;

    .line 36
    .line 37
    iget v2, v2, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;->mm:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mu:Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mm:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mn:I

    .line 20
    return-void
.end method

.method public setWaveAnimParams(Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/WaveAnimImageView$mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
