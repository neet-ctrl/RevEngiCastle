.class public final Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalScrollPriorityRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalScrollPriorityRecyclerView.kt\ncom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,44:1\n73#2:45\n*S KotlinDebug\n*F\n+ 1 VerticalScrollPriorityRecyclerView.kt\ncom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView\n*L\n32#1:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerticalScrollPriorityRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalScrollPriorityRecyclerView.kt\ncom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,44:1\n73#2:45\n*S KotlinDebug\n*F\n+ 1 VerticalScrollPriorityRecyclerView.kt\ncom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView\n*L\n32#1:45\n*E\n"
    }
.end annotation


# instance fields
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startX:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    .line 36
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startY:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    .line 67
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startX:I

    .line 68
    .line 69
    sub-int v2, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startY:I

    .line 76
    .line 77
    sub-int v4, v1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startX:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    const-string v7, "getContext(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    div-int/2addr v6, v3

    .line 104
    .line 105
    if-le v5, v6, :cond_4

    .line 106
    mul-int/2addr v4, v3

    .line 107
    .line 108
    if-le v2, v4, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startX:I

    .line 115
    sub-int/2addr v2, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;->startY:I

    .line 130
    sub-int/2addr v2, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eq v2, v1, :cond_8

    .line 148
    .line 149
    :goto_3
    if-nez v0, :cond_7

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x3

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    move-result p1

    .line 170
    return p1
.end method
