.class public Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    .line 29
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startX:I

    .line 30
    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startY:I

    .line 38
    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v6, "DispatchTouchEvent disX="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "; disY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "; canScrollHorizontally(startX - endX) = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startX:I

    .line 72
    sub-int/2addr v6, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "; canScrollVertically(startY - endY)"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startY:I

    .line 87
    sub-int/2addr v6, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lwb/v;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    if-le v3, v4, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startX:I

    .line 118
    sub-int/2addr v2, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    .line 142
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startX:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    .line 149
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/RecyclerViewAtViewPager2;->startY:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    move-result p1

    .line 161
    return p1
.end method
