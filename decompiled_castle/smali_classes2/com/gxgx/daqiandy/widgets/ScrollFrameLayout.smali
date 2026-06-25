.class public final Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private disallowIntercept:Z

.field private isDispatch:Z

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

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
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    .line 37
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->startX:I

    .line 38
    .line 39
    sub-int v3, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->startY:I

    .line 46
    sub-int/2addr v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-le v3, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->disallowIntercept:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->disallowIntercept:Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->startX:I

    .line 73
    sub-int/2addr v2, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    .line 105
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->startX:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    .line 112
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->startY:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public final isDispatch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

    .line 3
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->disallowIntercept:Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    return-void
.end method

.method public final setDispatch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ScrollFrameLayout;->isDispatch:Z

    .line 3
    return-void
.end method
