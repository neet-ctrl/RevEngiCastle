.class public final Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private isToBottom:Z

.field private isToTop:Z

.field private mLastX:F

.field private mLastY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final checkHorizontalPosition(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v0, v3

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastX:F

    .line 55
    .line 56
    cmpg-float p1, p1, v1

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastX:F

    .line 81
    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method private final checkPosition(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v0, v3

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastY:F

    .line 55
    .line 56
    cmpg-float p1, p1, v1

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastY:F

    .line 81
    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 96
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->getOrientation()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->checkHorizontalPosition(F)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->checkPosition(F)V

    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastY:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastX:F

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToBottom:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->isToTop:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    return v2

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    return v2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastY:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/CustomRecyclerView;->mLastX:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final getOrientation()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
