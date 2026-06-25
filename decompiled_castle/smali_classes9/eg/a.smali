.class public Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leg/c;


# direct methods
.method public constructor <init>(Leg/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leg/a;->a:Leg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/a;->b(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Leg/a;->c(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_interval:I

    .line 3
    .line 4
    const/16 v1, 0xbb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget v1, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_auto_play:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_can_loop:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_margin:I

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    .line 31
    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_round_corner:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    .line 38
    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_reveal_width:I

    .line 39
    .line 40
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    .line 47
    sget v6, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_style:I

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v6

    .line 53
    .line 54
    sget v8, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_scroll_duration:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v7, p0, Leg/a;->a:Leg/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Leg/c;->S(I)V

    .line 64
    .line 65
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Leg/c;->F(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Leg/c;->H(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Leg/c;->W(I)V

    .line 79
    .line 80
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Leg/c;->a0(I)V

    .line 84
    .line 85
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Leg/c;->Z(I)V

    .line 89
    .line 90
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Leg/c;->T(I)V

    .line 94
    .line 95
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Leg/c;->Y(I)V

    .line 99
    .line 100
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Leg/c;->d0(I)V

    .line 104
    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_checked_color:I

    .line 3
    .line 4
    const-string v1, "#8C18171C"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_normal_color:I

    .line 15
    .line 16
    const-string v2, "#8C6C6D72"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget v2, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_radius:I

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lgg/a;->a(F)I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    .line 40
    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_gravity:I

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v3

    .line 46
    .line 47
    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_style:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    sget v6, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_slide_mode:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v6

    .line 58
    .line 59
    sget v7, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_visibility:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iget-object v4, p0, Leg/a;->a:Leg/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Leg/c;->O(II)V

    .line 69
    .line 70
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v2}, Leg/c;->P(II)V

    .line 74
    .line 75
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Leg/c;->K(I)V

    .line 79
    .line 80
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Leg/c;->Q(I)V

    .line 84
    .line 85
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Leg/c;->N(I)V

    .line 89
    .line 90
    iget-object v0, p0, Leg/a;->a:Leg/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Leg/c;->R(I)V

    .line 94
    .line 95
    iget-object p1, p0, Leg/a;->a:Leg/c;

    .line 96
    int-to-float v0, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Leg/c;->J(F)V

    .line 100
    .line 101
    iget-object p1, p0, Leg/a;->a:Leg/c;

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Leg/c;->L(I)V

    .line 107
    return-void
.end method
