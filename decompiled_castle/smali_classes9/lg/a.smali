.class public Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Llg/b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/zhpan/indicator/R$styleable;->IndicatorView:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget p1, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slide_mode:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget v1, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_style:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget v2, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_checked_color:I

    .line 24
    .line 25
    const-string v3, "#6C6D72"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    sget v3, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_normal_color:I

    .line 36
    .line 37
    const-string v4, "#8C18171C"

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    move-result v3

    .line 46
    .line 47
    sget v4, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_orientation:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    sget v4, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_radius:I

    .line 54
    .line 55
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lmg/a;->a(F)I

    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Llg/b;->n(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Llg/b;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Llg/b;->u(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Llg/b;->r(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Llg/b;->x(I)V

    .line 80
    .line 81
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    mul-float/2addr v4, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v4}, Llg/b;->D(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_0
    return-void
.end method
