.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private e0:I

.field private f0:I

.field private g0:I

.field h0:Landroid/widget/ImageView;

.field i0:Landroid/widget/ImageView;

.field private j0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->j0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/k7/c;->a(IIF)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 10
    aget v3, p1, v1

    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 12
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 13
    aget p1, p1, v2

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-direct {p0, v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b(Landroid/view/View;I)V

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public initView(Lcom/smartdigimkt/x6/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_simple_media_ad_view"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->g0:I

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 44
    .line 45
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "myoffer_simple_background"

    .line 52
    .line 53
    const-string v2, "id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->i0:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "myoffer_simple_main_image"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/smartdigimkt/e7/e;

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->j0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 28
    .line 29
    if-ge p2, p1, :cond_4

    .line 30
    .line 31
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 48
    .line 49
    if-ge p2, v1, :cond_3

    .line 50
    .line 51
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 16
    .line 17
    if-eq v4, v0, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->g0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e0:I

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_3
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 36
    .line 37
    if-eq v2, p1, :cond_5

    .line 38
    .line 39
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_4
    :goto_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->g0:I

    .line 43
    .line 44
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f0:I

    .line 45
    :cond_5
    move v1, v0

    .line 46
    .line 47
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->j0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_6
    return-void
.end method
