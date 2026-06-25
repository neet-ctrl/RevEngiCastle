.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider$DrawableCreator;,
        Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider$Orientation;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private dividerMarginEnd:I

.field private dividerMarginStart:I

.field private isIncludeEdge:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private final mDividerOffsets:Landroid/util/SparseIntArray;

.field private mOrientation:I

.field private mSize:I

.field private final mTypeDrawableFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider$DrawableCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010214

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mColor",
            "mSize"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mColor",
            "mSize",
            "orientation"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 19
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 20
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mColor",
            "mSize",
            "orientation",
            "isIncludeEdge"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 31
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 32
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 34
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mColor",
            "mSize",
            "isIncludeEdge"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 24
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 25
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 26
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->resolveDivider(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setOrientation(I)V

    return-void
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginStart:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginEnd:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    .line 62
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 63
    add-int/2addr v8, v7

    .line 64
    .line 65
    iget-object v9, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 69
    move-result v10

    .line 70
    .line 71
    iget v11, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    iget-boolean v9, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v9

    .line 85
    .line 86
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    sub-int/2addr v9, v10

    .line 88
    .line 89
    iget v10, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 90
    sub-int/2addr v9, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 94
    move-result v4

    .line 95
    .line 96
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    sub-int/2addr v4, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    :cond_0
    iget-boolean v4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v4, v2, -0x1

    .line 110
    .line 111
    if-eq v3, v4, :cond_2

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6, v7, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginStart:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginEnd:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    .line 62
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 63
    add-int/2addr v8, v7

    .line 64
    .line 65
    iget-object v9, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 69
    move-result v10

    .line 70
    .line 71
    iget v11, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    iget-boolean v9, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    move-result v9

    .line 85
    .line 86
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    sub-int/2addr v9, v10

    .line 88
    .line 89
    iget v10, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 90
    sub-int/2addr v9, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 94
    move-result v4

    .line 95
    .line 96
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    sub-int/2addr v4, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v9, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    :cond_0
    iget-boolean v4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v4, v2, -0x1

    .line 110
    .line 111
    if-eq v3, v4, :cond_2

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6, v0, v7, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method private getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "adapterPosition"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider$DrawableCreator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider$DrawableCreator;->create(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object p1
.end method

.method private resolveDivider(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->ATTRS:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
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
    move-result p4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    move v0, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    :cond_2
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mOrientation:I

    .line 46
    .line 47
    if-ne p4, v1, :cond_3

    .line 48
    .line 49
    iget-object p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mOrientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mColor"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setDividerMarginEnd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMarginEnd"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginEnd:I

    .line 3
    return-void
.end method

.method public setDividerMarginStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMarginStart"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->dividerMarginStart:I

    .line 3
    return-void
.end method

.method public setIncludeEdge(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIncludeEdge"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->isIncludeEdge:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mOrientation:I

    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSize"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->mSize:I

    .line 3
    return-void
.end method
