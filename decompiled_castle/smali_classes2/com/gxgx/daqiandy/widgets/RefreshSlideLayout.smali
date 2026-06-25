.class public final Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final HORIZONTAL:I

.field private final VERTICAL:I

.field private downX:F

.field private downY:F

.field private isDragged:Z

.field private orientation:I

.field private final touchSlop:I


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

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->touchSlop:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->VERTICAL:I

    .line 7
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->orientation:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->downX:F

    .line 34
    sub-float/2addr v0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v3

    .line 43
    .line 44
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->downY:F

    .line 45
    sub-float/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v3

    .line 50
    .line 51
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->orientation:I

    .line 52
    .line 53
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->HORIZONTAL:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->touchSlop:I

    .line 58
    int-to-float v4, v4

    .line 59
    .line 60
    cmpl-float v4, v0, v4

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x1f4

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    move v1, v2

    .line 72
    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->VERTICAL:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->touchSlop:I

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    cmpl-float v4, v3, v4

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    cmpl-float v0, v3, v0

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    move v1, v2

    .line 91
    .line 92
    :cond_3
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 93
    .line 94
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v1, "isDragged==="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    move-result v0

    .line 139
    .line 140
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->downX:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->downY:F

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/RefreshSlideLayout;->isDragged:Z

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result p1

    .line 153
    return p1
.end method
