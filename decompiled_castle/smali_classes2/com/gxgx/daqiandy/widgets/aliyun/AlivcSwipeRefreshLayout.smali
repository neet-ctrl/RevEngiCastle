.class public final Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private beginScrolll:Z

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

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
    if-eqz v0, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    .line 34
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->startX:I

    .line 35
    sub-int/2addr v0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->startY:I

    .line 42
    sub-int/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-le v0, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->beginScrolll:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->beginScrolll:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->beginScrolll:Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    .line 87
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->startX:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    .line 94
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;->startY:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    move-result p1

    .line 106
    return p1
.end method
