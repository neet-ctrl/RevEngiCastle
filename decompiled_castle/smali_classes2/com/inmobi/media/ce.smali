.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/Vm;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lcom/inmobi/media/Q1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/l5;

.field public final k:Lcom/inmobi/media/l5;

.field public final l:Lcom/inmobi/media/gn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/Vm;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "parentView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaPlayer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "config"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mediaPlayerFlow"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/inmobi/media/ce;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "getContext(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 55
    .line 56
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lcom/inmobi/media/ce;->h:F

    .line 72
    .line 73
    new-instance p1, Lcom/inmobi/media/gn;

    .line 74
    .line 75
    iget-object p4, p4, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/gn;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Ig;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/inmobi/media/ce;->l:Lcom/inmobi/media/gn;

    .line 81
    .line 82
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ce;)V

    .line 86
    .line 87
    const-string p2, "listener"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    iput-object p2, v0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance p1, Lcom/inmobi/media/l5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const/16 p4, 0x9

    .line 109
    const/4 p5, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 115
    .line 116
    new-instance p1, Lcom/inmobi/media/l5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const/16 p4, 0xa

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/ce;->b()V

    .line 134
    const/4 p1, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 138
    const/4 p1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v0}, Lcom/inmobi/media/Wm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V

    .line 145
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ce;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Lcom/inmobi/media/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ce;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ce;->a()V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ce;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 8
    iput-boolean v4, p0, Lcom/inmobi/media/ce;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 13
    iget v0, p0, Lcom/inmobi/media/ce;->h:F

    .line 14
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, p2, Lcom/inmobi/media/O1;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 17
    iget v3, p2, Lcom/inmobi/media/O1;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p2, Lcom/inmobi/media/O1;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/ac;

    .line 29
    iget v2, p2, Lcom/inmobi/media/ac;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget v2, p2, Lcom/inmobi/media/ac;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget v2, p2, Lcom/inmobi/media/ac;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget p2, p2, Lcom/inmobi/media/ac;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    new-instance v1, Lsd/l6;

    invoke-direct {v1, p0}, Lsd/l6;-><init>(Lcom/inmobi/media/ce;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    new-instance v1, Lsd/m6;

    invoke-direct {v1, p0}, Lsd/m6;-><init>(Lcom/inmobi/media/ce;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
