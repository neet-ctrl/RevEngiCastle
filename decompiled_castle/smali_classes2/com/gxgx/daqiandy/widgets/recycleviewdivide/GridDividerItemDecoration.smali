.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private isLastRowNeedSpace:Z

.field private isNeedSpace:Z

.field private mContext:Landroid/content/Context;

.field private mDividerWidth:I

.field private mFirstRowTopMargin:I

.field private mPaint:Landroid/graphics/Paint;

.field spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace",
            "isLastRowNeedSpace"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZI)V
    .locals 1
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace",
            "isLastRowNeedSpace",
            "color"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 7
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isNeedSpace:Z

    .line 8
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 9
    iput-boolean p5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isLastRowNeedSpace:Z

    .line 10
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mFirstRowTopMargin:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "isNeedSpace"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33
    move-result v8

    .line 34
    .line 35
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    add-int/2addr v8, v9

    .line 37
    .line 38
    iget v9, v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 39
    add-int/2addr v9, v8

    .line 40
    .line 41
    iget-object v15, v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    int-to-float v11, v6

    .line 45
    int-to-float v12, v8

    .line 46
    int-to-float v13, v7

    .line 47
    int-to-float v14, v9

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v7

    .line 61
    .line 62
    iget v8, v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 63
    add-int/2addr v7, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    move-result v4

    .line 68
    .line 69
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    add-int/2addr v4, v5

    .line 71
    .line 72
    iget v5, v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    .line 75
    iget-object v13, v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    int-to-float v9, v4

    .line 79
    int-to-float v10, v6

    .line 80
    int-to-float v11, v5

    .line 81
    int-to-float v12, v7

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private getAttachCloumnWidth()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isNeedSpace:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v0

    .line 65
    :goto_1
    sub-int/2addr v1, v2

    .line 66
    .line 67
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 68
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x28

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_3
    return v0
.end method

.method private getMaxDividerWidth(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "parent"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 19
    .line 20
    mul-int v3, v0, v2

    .line 21
    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isNeedSpace:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 35
    mul-int/2addr v2, v0

    .line 36
    .line 37
    if-gt v3, v2, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->getAttachCloumnWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->getAttachCloumnWidth()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 66
    mul-int/2addr p1, v0

    .line 67
    .line 68
    sub-int v3, p2, p1

    .line 69
    :cond_1
    return v3
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method private isFirstColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    rem-int/2addr p2, p3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    instance-of p4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    rem-int/2addr p2, p3

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isFirstRow(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    div-int/2addr p2, p3

    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p2, p1

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    return v0

    .line 17
    .line 18
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    return v0
.end method

.method private isLastColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    add-int/2addr p2, v0

    .line 11
    rem-int/2addr p2, p3

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    instance-of p4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    add-int/2addr p2, v0

    .line 28
    rem-int/2addr p2, p3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    rem-int p1, p4, p3

    .line 12
    const/4 v0, 0x1

    .line 13
    div-int/2addr p4, p3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p4, v0

    .line 18
    :goto_0
    div-int/2addr p2, p3

    .line 19
    add-int/2addr p2, v0

    .line 20
    .line 21
    if-ne p4, p2, :cond_1

    .line 22
    move v1, v0

    .line 23
    :cond_1
    return v1

    .line 24
    .line 25
    :cond_2
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 13
    move-result p4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->getMaxDividerWidth(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isNeedSpace:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    .line 42
    :goto_0
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 43
    .line 44
    div-int v4, p2, v3

    .line 45
    .line 46
    mul-int/lit8 v5, v1, 0x2

    .line 47
    sub-int/2addr p2, v5

    .line 48
    .line 49
    add-int/lit8 v5, v3, -0x1

    .line 50
    div-int/2addr p2, v5

    .line 51
    .line 52
    rem-int v5, p4, v3

    .line 53
    sub-int/2addr p2, v4

    .line 54
    mul-int/2addr v5, p2

    .line 55
    add-int/2addr v5, v1

    .line 56
    sub-int/2addr v4, v5

    .line 57
    .line 58
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mDividerWidth:I

    .line 59
    .line 60
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mFirstRowTopMargin:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, p4, v3, v0}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isFirstRow(Landroidx/recyclerview/widget/RecyclerView;III)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->mFirstRowTopMargin:I

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v2

    .line 73
    .line 74
    :goto_1
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isLastRowNeedSpace:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->spanCount:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3, p4, v3, v0}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, p2

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v5, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridDividerItemDecoration;->draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method
