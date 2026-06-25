.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;
.super Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;
    }
.end annotation


# static fields
.field private static final A0:I = 0x1

.field private static final B0:I = 0x2

.field private static final C0:I = 0x3

.field private static final D0:I = 0x4

.field private static final E0:I = 0x5

.field private static final F0:I = 0x6

.field private static final G0:I = 0x14


# instance fields
.field private g0:I

.field private h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

.field private i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Landroid/graphics/Path;

.field private l0:Landroid/graphics/Paint;

.field private m0:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Paint;

.field private o0:J

.field private p0:J

.field private q0:I

.field private r0:Z

.field private s0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

.field private t0:Lcom/smartdigimkt/v5/a;

.field private u0:I

.field private v0:I

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r0:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v0:I

    .line 8
    new-instance p2, Lcom/smartdigimkt/v5/b;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/v5/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/v5/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m0:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n0:Landroid/graphics/Paint;

    .line 11
    const-string p2, "#B5B5B5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/v5/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l0:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    invoke-static {p1, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    iget v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->a()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->s0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    if-eqz v0, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p0:J

    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o0:J

    sub-long/2addr v1, v3

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->s0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v4}, Lcom/smartdigimkt/v5/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v5/a;->a(III)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v5/a;->b(III)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v5/a;->a(I)Landroid/graphics/Path;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 80
    .line 81
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 82
    int-to-float v2, v2

    .line 83
    .line 84
    iget v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    .line 85
    int-to-float v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c()Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 99
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    sub-float/2addr p2, v1

    float-to-int p1, p2

    .line 4
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o0:J

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 3
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 4
    iget p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public callback(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->s0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    .line 3
    return-void
.end method

.method public down(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o0:J

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    div-float/2addr p1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 29
    .line 30
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->c:I

    .line 31
    .line 32
    mul-int/lit8 v3, v2, 0x2

    .line 33
    sub-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr p1, v1

    .line 36
    int-to-float v1, v2

    .line 37
    add-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public loose()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p0:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    return-void
.end method

.method public move(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v0:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 27
    .line 28
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->c:I

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x2

    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    int-to-float v1, v2

    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m0:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 29
    .line 30
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 31
    int-to-float v3, v1

    .line 32
    .line 33
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    .line 34
    int-to-float v4, v0

    .line 35
    .line 36
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v5, v1

    .line 39
    add-int/2addr v0, v2

    .line 40
    int-to-float v6, v0

    .line 41
    .line 42
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n0:Landroid/graphics/Paint;

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g0:I

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    const/4 v1, 0x6

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->a:I

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;->b:I

    .line 72
    int-to-float v0, v0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l0:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    :cond_3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q0:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k0:Landroid/graphics/Path;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h0:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j0:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    return-void
.end method

.method public setCaptchaStrategy(Lcom/smartdigimkt/v5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t0:Lcom/smartdigimkt/v5/a;

    .line 3
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r0:Z

    .line 3
    return-void
.end method
