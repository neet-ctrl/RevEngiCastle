.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private dividerHeight:F

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bgColorResId"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;->dividerHeight:F

    .line 31
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;->dividerHeight:F

    .line 6
    float-to-int p2, p2

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11
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
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v4

    .line 31
    int-to-float v7, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;->dividerHeight:F

    .line 39
    .line 40
    add-float v9, v3, v4

    .line 41
    int-to-float v6, v0

    .line 42
    int-to-float v8, v1

    .line 43
    .line 44
    iget-object v10, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 45
    move-object v5, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
