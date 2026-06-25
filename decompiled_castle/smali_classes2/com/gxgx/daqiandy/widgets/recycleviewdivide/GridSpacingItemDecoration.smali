.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private bottomSpacing:I

.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I

.field private topSpacing:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "spacing",
            "topSpaceing",
            "bottomSpacing",
            "includeEdge"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spanCount:I

    .line 12
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spacing:I

    .line 13
    iput-boolean p5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->includeEdge:Z

    .line 14
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->topSpacing:I

    .line 15
    iput p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->bottomSpacing:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "spacing",
            "topSpaceing",
            "includeEdge"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spanCount:I

    .line 7
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spacing:I

    .line 8
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->includeEdge:Z

    .line 9
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->topSpacing:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "spacing",
            "includeEdge"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spanCount:I

    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spacing:I

    .line 4
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spanCount:I

    .line 7
    .line 8
    rem-int v0, p2, p4

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->includeEdge:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spacing:I

    .line 15
    .line 16
    mul-int v1, v0, p3

    .line 17
    div-int/2addr v1, p4

    .line 18
    .line 19
    sub-int v1, p3, v1

    .line 20
    .line 21
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    mul-int/2addr v0, p3

    .line 25
    div-int/2addr v0, p4

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-ge p2, p4, :cond_0

    .line 30
    .line 31
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spacing:I

    .line 37
    .line 38
    mul-int v2, v0, v1

    .line 39
    div-int/2addr v2, p4

    .line 40
    .line 41
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    mul-int/2addr v0, v1

    .line 45
    div-int/2addr v0, p4

    .line 46
    sub-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-lt p2, p4, :cond_2

    .line 51
    .line 52
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->topSpacing:I

    .line 53
    .line 54
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_2
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->bottomSpacing:I

    .line 57
    .line 58
    if-lez p4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 66
    move-result p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->spanCount:I

    .line 71
    div-int/2addr p3, p4

    .line 72
    mul-int/2addr p3, p4

    .line 73
    .line 74
    if-lt p2, p3, :cond_3

    .line 75
    .line 76
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;->bottomSpacing:I

    .line 77
    .line 78
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_3
    :goto_0
    return-void
.end method
