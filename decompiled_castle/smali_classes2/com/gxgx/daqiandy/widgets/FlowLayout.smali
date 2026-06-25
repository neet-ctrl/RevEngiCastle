.class public Lcom/gxgx/daqiandy/widgets/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private horizontalSpacing:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->MyFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->horizontalSpacing:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->verticalSpacing:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getHorizontalSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->horizontalSpacing:I

    .line 3
    return v0
.end method

.method public final getVerticalSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->verticalSpacing:I

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x0

    .line 18
    move v0, p5

    .line 19
    .line 20
    :goto_0
    if-ge p5, p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    if-le v2, p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->verticalSpacing:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/2addr p2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->horizontalSpacing:I

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/2addr p1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    add-int/lit8 p5, p5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v7

    .line 32
    add-int/2addr v7, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v8

    .line 37
    add-int/2addr v7, v8

    .line 38
    .line 39
    if-le v7, v0, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->verticalSpacing:I

    .line 42
    add-int/2addr v5, v1

    .line 43
    add-int/2addr v2, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->horizontalSpacing:I

    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/2addr v1, v6

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result p1

    .line 76
    add-int/2addr v5, p1

    .line 77
    add-int/2addr v2, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->horizontalSpacing:I

    .line 3
    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/FlowLayout;->verticalSpacing:I

    .line 3
    return-void
.end method
