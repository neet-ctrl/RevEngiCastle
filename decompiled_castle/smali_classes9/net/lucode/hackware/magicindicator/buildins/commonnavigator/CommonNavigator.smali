.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhi/a;
.implements Lgi/c$a;


# instance fields
.field public e0:Landroid/widget/HorizontalScrollView;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Lji/c;

.field public i0:Lji/a;

.field public j0:Lgi/c;

.field public k0:Z

.field public l0:Z

.field public m0:F

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->t0:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$a;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V

    .line 27
    .line 28
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->v0:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    new-instance p1, Lgi/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lgi/c;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgi/c;->setNavigatorScrollListener(Lgi/c$a;)V

    .line 39
    return-void
.end method

.method public static synthetic d(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lji/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lgi/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lji/a;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lji/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lji/d;

    .line 13
    return-object p1
.end method

.method public getAdapter()Lji/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q0:I

    .line 3
    return v0
.end method

.method public getPagerIndicator()Lji/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 3
    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p0:I

    .line 3
    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 3
    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout_no_scroll:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->scroll_view:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 47
    .line 48
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q0:I

    .line 59
    .line 60
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p0:I

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i()V

    .line 91
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgi/c;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5, v2}, Lji/a;->getTitleView(Landroid/content/Context;I)Lji/d;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    instance-of v5, v4, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k0:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6, v2}, Lji/a;->getTitleWeight(Landroid/content/Context;I)F

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    const/4 v6, -0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    :goto_1
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lji/a;->getIndicator(Landroid/content/Context;)Lji/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 78
    .line 79
    instance-of v0, v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g0:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 91
    .line 92
    check-cast v2, Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k0:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l0:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o0:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r0:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->t0:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->s0:Z

    .line 3
    return v0
.end method

.method public onDeselected(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lji/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lji/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lji/d;->onDeselected(II)V

    .line 19
    :cond_1
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lji/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lji/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lji/d;->onEnter(IIFZ)V

    .line 19
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lji/c;->onPositionDataProvide(Ljava/util/List;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->t0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgi/c;->f()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgi/c;->e()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->onPageSelected(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgi/c;->e()I

    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->onPageScrolled(IFI)V

    .line 52
    :cond_1
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lji/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lji/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lji/d;->onLeave(IIFZ)V

    .line 19
    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgi/c;->h(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lji/c;->onPageScrollStateChanged(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lgi/c;->i(IFI)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lji/c;->onPageScrolled(IFI)V

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result p3

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-ge p1, p3, :cond_1

    .line 39
    .line 40
    iget-boolean p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o0:Z

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result p3

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p3

    .line 55
    .line 56
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 77
    .line 78
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->horizontalCenter()I

    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    .line 91
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 99
    mul-float/2addr v0, v1

    .line 100
    sub-float/2addr p3, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->horizontalCenter()I

    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    .line 107
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    .line 114
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 115
    mul-float/2addr v0, v1

    .line 116
    sub-float/2addr p1, v0

    .line 117
    .line 118
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 119
    sub-float/2addr p1, p3

    .line 120
    mul-float/2addr p1, p2

    .line 121
    add-float/2addr p3, p1

    .line 122
    float-to-int p1, p3

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 127
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgi/c;->j(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h0:Lji/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lji/c;->onPageSelected(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onSelected(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lji/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lji/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lji/d;->onSelected(II)V

    .line 19
    .line 20
    :cond_1
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k0:Z

    .line 21
    .line 22
    if-nez p2, :cond_7

    .line 23
    .line 24
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o0:Z

    .line 25
    .line 26
    if-nez p2, :cond_7

    .line 27
    .line 28
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-lez p2, :cond_7

    .line 39
    .line 40
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 59
    .line 60
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l0:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->horizontalCenter()I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    .line 70
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 78
    mul-float/2addr p2, v1

    .line 79
    sub-float/2addr p1, p2

    .line 80
    .line 81
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 86
    float-to-int p1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result p2

    .line 104
    .line 105
    iget v1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 106
    .line 107
    if-le p2, v1, :cond_5

    .line 108
    .line 109
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr p2, v1

    .line 135
    .line 136
    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 137
    .line 138
    if-ge p2, p1, :cond_7

    .line 139
    .line 140
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v1

    .line 149
    sub-int/2addr p1, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_6
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e0:Landroid/widget/HorizontalScrollView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr p1, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 164
    :cond_7
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 3
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgi/c;->g()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    .line 33
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 37
    move-result v4

    .line 38
    .line 39
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 52
    .line 53
    instance-of v5, v3, Lji/b;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    check-cast v3, Lji/b;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lji/b;->getContentLeft()I

    .line 61
    move-result v4

    .line 62
    .line 63
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lji/b;->getContentTop()I

    .line 67
    move-result v4

    .line 68
    .line 69
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lji/b;->getContentRight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lji/b;->getContentBottom()I

    .line 79
    move-result v3

    .line 80
    .line 81
    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 85
    .line 86
    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 87
    .line 88
    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 89
    .line 90
    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 91
    .line 92
    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 93
    .line 94
    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 95
    .line 96
    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->u0:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public setAdapter(Lji/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->v0:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lji/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->v0:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lji/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    .line 23
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lji/a;->getCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgi/c;->l(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i0:Lji/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lji/a;->notifyDataSetChanged()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgi/c;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h()V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k0:Z

    .line 3
    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l0:Z

    .line 3
    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o0:Z

    .line 3
    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r0:Z

    .line 3
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q0:I

    .line 3
    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->t0:Z

    .line 3
    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p0:I

    .line 3
    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m0:F

    .line 3
    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j0:Lgi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgi/c;->k(Z)V

    .line 8
    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n0:Z

    .line 3
    return-void
.end method
