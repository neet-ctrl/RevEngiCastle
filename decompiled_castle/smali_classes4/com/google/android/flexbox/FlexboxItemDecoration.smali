.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->f:[I

    .line 10
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
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->f:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOrientation(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13
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
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    const/4 v8, 0x3

    .line 54
    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v8

    .line 60
    .line 61
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    add-int/2addr v8, v9

    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 74
    move-result v8

    .line 75
    .line 76
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    sub-int v9, v8, v9

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result v8

    .line 85
    .line 86
    sub-int v8, v9, v8

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 102
    move-result v10

    .line 103
    .line 104
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    add-int/2addr v10, v11

    .line 106
    .line 107
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    move-result v11

    .line 112
    add-int/2addr v10, v11

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v6

    .line 121
    .line 122
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    sub-int/2addr v6, v7

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v10

    .line 129
    .line 130
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    sub-int/2addr v10, v11

    .line 132
    .line 133
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    move-result v11

    .line 138
    sub-int/2addr v10, v11

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 146
    move-result v6

    .line 147
    .line 148
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    :goto_2
    add-int/2addr v6, v7

    .line 150
    move v12, v10

    .line 151
    move v10, v6

    .line 152
    move v6, v12

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v10

    .line 158
    .line 159
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    sub-int/2addr v10, v11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 164
    move-result v6

    .line 165
    .line 166
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13
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
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v5, v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 62
    move-result v8

    .line 63
    .line 64
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    add-int/2addr v8, v9

    .line 66
    .line 67
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v8

    .line 78
    .line 79
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    sub-int v9, v8, v9

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    move-result v8

    .line 88
    .line 89
    sub-int v8, v9, v8

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 99
    move-result v10

    .line 100
    .line 101
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    sub-int/2addr v10, v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 106
    move-result v6

    .line 107
    .line 108
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    :goto_2
    add-int/2addr v6, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v10, 0x3

    .line 112
    .line 113
    if-ne v4, v10, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 117
    move-result v10

    .line 118
    .line 119
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    add-int/2addr v10, v11

    .line 121
    .line 122
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v10, v11

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 135
    move-result v6

    .line 136
    .line 137
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    sub-int/2addr v6, v7

    .line 139
    move v12, v10

    .line 140
    move v10, v6

    .line 141
    move v6, v12

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 146
    move-result v10

    .line 147
    .line 148
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    sub-int/2addr v10, v11

    .line 150
    .line 151
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    move-result v11

    .line 156
    sub-int/2addr v10, v11

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 164
    move-result v6

    .line 165
    .line 166
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "flexLines",
            "layoutManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/flexbox/f;

    .line 29
    .line 30
    iget p3, p3, Lcom/google/android/flexbox/f;->o:I

    .line 31
    .line 32
    if-ne p3, p1, :cond_0

    .line 33
    return v2

    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p3, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/flexbox/f;

    .line 56
    .line 57
    iget p2, p2, Lcom/google/android/flexbox/f;->p:I

    .line 58
    sub-int/2addr p1, v2

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v0

    .line 63
    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V
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
            "position",
            "layoutManager",
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result p4

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 18
    move-result p2

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->d()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->e()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result p2

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result p2

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V
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
            "outRect",
            "position",
            "layoutManager",
            "flexLines",
            "flexDirection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p4, p3}, Lcom/google/android/flexbox/FlexboxItemDecoration;->c(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    move-result p2

    .line 12
    const/4 p4, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->e()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result p2

    .line 49
    .line 50
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->d()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    return-void

    .line 65
    :cond_4
    const/4 p2, 0x3

    .line 66
    .line 67
    if-ne p5, p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result p2

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result p2

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->d()Z

    .line 11
    move-result p4

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->e()Z

    .line 17
    move-result p4

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 38
    move-result v5

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxItemDecoration;->g(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxItemDecoration;->f(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Drawable cannot be null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    .line 3
    return-void
.end method
