.class public final Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFIZF)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->a:F

    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->b:F

    .line 5
    iput p4, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->c:I

    .line 6
    iput-boolean p5, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->d:Z

    .line 7
    iput p6, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->e:F

    .line 8
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p4, 0x1

    .line 12
    invoke-static {p4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 p5, 0x0

    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p2, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->g:I

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 13
    invoke-static {p4, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    move p2, p5

    .line 14
    :goto_0
    iput p2, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->h:I

    .line 15
    invoke-static {p4, p6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move v6, p8

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;-><init>(Landroid/content/Context;FFIZF)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    sub-int/2addr p2, v0

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->d:Z

    .line 20
    return p1

    .line 21
    :cond_2
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    move-result p2

    .line 32
    const/4 p3, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eq p2, p3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 46
    move-result p3

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget p4, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->i:I

    .line 51
    .line 52
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->a(II)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->g:I

    .line 64
    .line 65
    if-lez p2, :cond_3

    .line 66
    .line 67
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "parent"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget v3, v0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->g:I

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v10

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v11

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v12

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v13

    .line 59
    const/4 v3, 0x0

    .line 60
    move v14, v3

    .line 61
    .line 62
    :goto_0
    if-ge v14, v13, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->a(II)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 98
    move-result v5

    .line 99
    .line 100
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    add-int/2addr v5, v4

    .line 102
    .line 103
    iget v4, v0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->g:I

    .line 104
    add-int/2addr v4, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v6, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v7, v3

    .line 123
    sub-int/2addr v7, v6

    .line 124
    .line 125
    if-ltz v7, :cond_4

    .line 126
    .line 127
    iget v3, v0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->h:I

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v3, v7

    .line 132
    .line 133
    :goto_1
    if-lt v3, v7, :cond_3

    .line 134
    int-to-float v7, v6

    .line 135
    add-int/2addr v6, v3

    .line 136
    int-to-float v3, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sub-int/2addr v7, v3

    .line 139
    .line 140
    div-int/lit8 v7, v7, 0x2

    .line 141
    add-int/2addr v6, v7

    .line 142
    int-to-float v7, v6

    .line 143
    int-to-float v3, v3

    .line 144
    add-float/2addr v3, v7

    .line 145
    :goto_2
    int-to-float v6, v10

    .line 146
    .line 147
    sub-int v8, v12, v11

    .line 148
    .line 149
    add-int/lit8 v15, v8, -0x1

    .line 150
    int-to-float v15, v15

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v6, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 154
    move-result v7

    .line 155
    int-to-float v8, v8

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 159
    move-result v8

    .line 160
    .line 161
    cmpg-float v3, v7, v8

    .line 162
    .line 163
    if-gez v3, :cond_4

    .line 164
    int-to-float v5, v5

    .line 165
    int-to-float v6, v4

    .line 166
    .line 167
    iget-object v15, v0, Lcom/gxgx/daqiandy/utils/ConfigurableVerticalDividerItemDecoration;->f:Landroid/graphics/Paint;

    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    move v4, v5

    .line 171
    move v5, v7

    .line 172
    move v7, v8

    .line 173
    move-object v8, v15

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_3
    return-void
.end method
