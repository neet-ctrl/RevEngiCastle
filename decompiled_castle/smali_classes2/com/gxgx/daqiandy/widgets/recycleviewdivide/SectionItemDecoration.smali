.class public Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBounds:Landroid/graphics/Rect;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftPadding:I

.field private mSectionHeight:I

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIII)V
    .locals 0
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
            "data",
            "textSize",
            "textColorResId",
            "bgColorResId",
            "sectionHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBgColor:I

    .line 8
    int-to-float p2, p6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 15
    int-to-float p2, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lwb/h;->j(Landroid/content/Context;F)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextSize:I

    .line 22
    .line 23
    iput p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextColor:I

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBgPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBgColor:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    new-instance p2, Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextSize:I

    .line 46
    int-to-float p3, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextColor:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    const/high16 p2, 0x41700000    # 15.0f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lwb/h;->j(Landroid/content/Context;F)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mLeftPadding:I

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method private drawSection(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 6
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
            "c",
            "left",
            "right",
            "child",
            "params",
            "position"
        }
    .end annotation

    .line 1
    int-to-float v1, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 5
    move-result p2

    .line 6
    .line 7
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    sub-int/2addr p2, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 11
    sub-int/2addr p2, v0

    .line 12
    int-to-float v2, p2

    .line 13
    int-to-float v3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    sub-int/2addr p2, p3

    .line 21
    int-to-float v4, p2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBgPaint:Landroid/graphics/Paint;

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mLeftPadding:I

    .line 78
    int-to-float p3, p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 82
    move-result p4

    .line 83
    .line 84
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    sub-int/2addr p4, p5

    .line 86
    .line 87
    iget p5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 88
    .line 89
    div-int/lit8 p5, p5, 0x2

    .line 90
    .line 91
    iget-object p6, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result p6

    .line 96
    .line 97
    div-int/lit8 p6, p6, 0x2

    .line 98
    sub-int/2addr p5, p6

    .line 99
    sub-int/2addr p4, p5

    .line 100
    int-to-float p4, p4

    .line 101
    .line 102
    iget-object p5, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-gt p2, p3, :cond_1

    .line 34
    const/4 p3, -0x1

    .line 35
    .line 36
    if-le p2, p3, :cond_1

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    check-cast p4, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object p4, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    check-cast p4, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
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
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    .line 17
    sub-int v7, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v8

    .line 22
    const/4 v0, 0x0

    .line 23
    move v9, v0

    .line 24
    .line 25
    :goto_0
    if-ge v9, v8, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 40
    move-result v6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-gt v6, v0, :cond_1

    .line 61
    const/4 v0, -0x1

    .line 62
    .line 63
    if-le v6, v0, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move v2, p3

    .line 69
    move v3, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->drawSection(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 102
    .line 103
    add-int/lit8 v2, v6, -0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move v2, p3

    .line 123
    move v3, v7

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->drawSection(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    .line 127
    .line 128
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result p3

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr p3, v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-ge p3, v3, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/CountryBean;->getSection()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr p3, v3

    .line 84
    .line 85
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 86
    .line 87
    if-ge p3, v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr p3, v1

    .line 100
    .line 101
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 102
    sub-int/2addr p3, v1

    .line 103
    int-to-float p3, p3

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v2, v4

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    move-result p3

    .line 114
    int-to-float v6, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result p3

    .line 119
    int-to-float v7, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 123
    move-result p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 127
    move-result v1

    .line 128
    sub-int/2addr p3, v1

    .line 129
    int-to-float v8, p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 133
    move-result p3

    .line 134
    .line 135
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 136
    add-int/2addr p3, v1

    .line 137
    int-to-float v9, p3

    .line 138
    .line 139
    iget-object v10, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBgPaint:Landroid/graphics/Paint;

    .line 140
    move-object v5, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    move-result v1

    .line 150
    .line 151
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    .line 156
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mLeftPadding:I

    .line 157
    int-to-float p3, p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result p2

    .line 162
    .line 163
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mSectionHeight:I

    .line 164
    add-int/2addr p2, v1

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 172
    move-result v3

    .line 173
    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    sub-int/2addr v1, v3

    .line 176
    sub-int/2addr p2, v1

    .line 177
    int-to-float p2, p2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mTextPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    :cond_3
    :goto_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;->mData:Ljava/util/List;

    .line 3
    return-void
.end method
