.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final A0:Landroid/graphics/Shader$TileMode;

.field public static final B0:[Landroid/widget/ImageView$ScaleType;

.field public static final synthetic C0:Z = false

.field public static final t0:I = -0x2

.field public static final u0:I = 0x0

.field public static final v0:I = 0x1

.field public static final w0:I = 0x2

.field public static final x0:Ljava/lang/String; = "RoundedImageView"

.field public static final y0:F

.field public static final z0:F


# instance fields
.field public final e0:[F

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:F

.field public i0:Landroid/graphics/ColorFilter;

.field public j0:Z

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:Landroid/widget/ImageView$ScaleType;

.field public r0:Landroid/graphics/Shader$TileMode;

.field public s0:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->A0:Landroid/graphics/Shader$TileMode;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    const/4 v2, 0x7

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->B0:[Landroid/widget/ImageView$ScaleType;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 4
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i0:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j0:Z

    .line 7
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l0:Z

    .line 8
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 9
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 10
    sget-object p1, Lcom/makeramen/roundedimageview/RoundedImageView;->A0:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    const/high16 v3, -0x1000000

    .line 15
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 16
    iput v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j0:Z

    .line 19
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l0:Z

    .line 20
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 21
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 22
    sget-object v5, Lcom/makeramen/roundedimageview/RoundedImageView;->A0:Landroid/graphics/Shader$TileMode;

    iput-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v5, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 26
    sget-object v5, Lcom/makeramen/roundedimageview/RoundedImageView;->B0:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v5, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    :goto_0
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius:I

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 30
    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_left:I

    .line 31
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v4

    .line 32
    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_right:I

    .line 33
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v0

    .line 34
    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 35
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, v2, v6

    .line 36
    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 37
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x3

    aput v5, v2, v6

    .line 38
    array-length v2, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_2

    .line 39
    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    aget v8, v7, v5

    cmpg-float v8, v8, v1

    if-gez v8, :cond_1

    .line 40
    aput v1, v7, v5

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    move p2, v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    array-length v2, v2

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    iget-object v6, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    aput p2, v6, v5

    add-int/2addr v5, v0

    goto :goto_3

    .line 43
    :cond_4
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 44
    iput v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    .line 45
    :cond_5
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 46
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 47
    :cond_6
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 48
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 49
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 50
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 52
    :cond_7
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 54
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 55
    :cond_8
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 57
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 60
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    if-eqz p2, :cond_a

    .line 61
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i0:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    :cond_0
    return-void
.end method

.method public b(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 3
    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p0:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unable to find resource: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p0:I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Lhe/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unable to find resource: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Lhe/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public i(FFFF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v5

    .line 15
    .line 16
    cmpl-float v2, v2, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    aget v2, v0, v4

    .line 21
    .line 22
    cmpl-float v2, v2, p4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    cmpl-float v2, v2, p3

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    aput p1, v0, v1

    .line 34
    .line 35
    aput p2, v0, v5

    .line 36
    .line 37
    aput p3, v0, v3

    .line 38
    .line 39
    aput p4, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
.end method

.method public j(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    cmpl-float v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    aput p2, v0, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public k(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->j(IF)V

    .line 13
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lhe/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lhe/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhe/c;->z(Landroid/widget/ImageView$ScaleType;)Lhe/c;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lhe/c;->u(F)Lhe/c;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lhe/c;->t(Landroid/content/res/ColorStateList;)Lhe/c;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lhe/c;->y(Z)Lhe/c;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lhe/c;->A(Landroid/graphics/Shader$TileMode;)Lhe/c;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lhe/c;->B(Landroid/graphics/Shader$TileMode;)Lhe/c;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e0:[F

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    aget v0, p2, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aget v1, p2, v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    aget v2, p2, v2

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    aget p2, p2, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, p2}, Lhe/c;->w(FFFF)Lhe/c;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 75
    move-result v0

    .line 76
    .line 77
    :goto_0
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhe/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->g()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 6
    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h0:F

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i0:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i0:Landroid/graphics/ColorFilter;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l0:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j0:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->i(FFFF)V

    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->i(FFFF)V

    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhe/c;->d(Landroid/graphics/Bitmap;)Lhe/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhe/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m0:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r0:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s0:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->n()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->m(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
