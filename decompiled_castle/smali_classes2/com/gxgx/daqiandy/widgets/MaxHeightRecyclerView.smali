.class public Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private mHeightMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->maxHeight_RecyclerView:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;->mHeightMax:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;->mHeightMax:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;->mHeightMax:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 14
    return-void
.end method
