.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mColumnSpacing:I

.field private mRowSpacing:I

.field private mSpanCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "rowSpacing",
            "columnSpacing"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    const-string v0, "GridSpaceItemDecoration"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mSpanCount:I

    .line 10
    .line 11
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mRowSpacing:I

    .line 12
    .line 13
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mColumnSpacing:I

    .line 14
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mSpanCount:I

    .line 7
    .line 8
    rem-int p4, p2, p3

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mColumnSpacing:I

    .line 11
    .line 12
    mul-int v1, p4, v0

    .line 13
    div-int/2addr v1, p3

    .line 14
    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    mul-int/2addr p4, v0

    .line 19
    div-int/2addr p4, p3

    .line 20
    sub-int/2addr v0, p4

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-lt p2, p3, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;->mRowSpacing:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    :cond_0
    return-void
.end method
