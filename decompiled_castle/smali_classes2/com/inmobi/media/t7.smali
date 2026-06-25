.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Ff;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/gi;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/gi;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adBackgroundView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/inmobi/media/t7;->c:F

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/t7;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Lcom/inmobi/media/gi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->b(Lcom/inmobi/media/Ff;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/gi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->r()V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    instance-of v1, v0, Lcom/inmobi/media/gi;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v1

    new-instance v2, Lsd/db;

    invoke-direct {v2}, Lsd/db;-><init>()V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/po;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->K:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ff;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    new-instance v1, Lsd/cb;

    invoke-direct {v1, p1}, Lsd/cb;-><init>(Lcom/inmobi/media/Ff;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t7;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 19
    .line 20
    :goto_0
    const-string v1, "InMobi"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "access$getTAG$cp(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v5, "onAdScreenDismissed"

    .line 49
    .line 50
    check-cast v3, Lcom/inmobi/media/p9;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    const-string v3, "Default"

    .line 59
    .line 60
    iget-object v4, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 73
    .line 74
    const-string v4, "Hidden"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->W()V

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 125
    .line 126
    const-string v2, "container"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/inmobi/media/C;->b()V

    .line 142
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/t7;->c:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/t7;->d:Z

    .line 28
    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/inmobi/media/L5;->b(Landroid/content/Context;)Lcom/inmobi/media/K5;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v3, "context"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    new-instance v4, Lcom/inmobi/media/K5;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/K5;-><init>(II)V

    .line 90
    move-object v0, v4

    .line 91
    .line 92
    :goto_0
    iget v3, v0, Lcom/inmobi/media/K5;->a:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/Ff;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    iget v0, v0, Lcom/inmobi/media/K5;->a:I

    .line 110
    int-to-float v0, v0

    .line 111
    .line 112
    iget v3, p0, Lcom/inmobi/media/t7;->c:F

    .line 113
    mul-float/2addr v0, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    iget v0, v0, Lcom/inmobi/media/K5;->b:I

    .line 131
    int-to-float v0, v0

    .line 132
    .line 133
    iget v4, p0, Lcom/inmobi/media/t7;->c:F

    .line 134
    mul-float/2addr v0, v4

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    move-object v1, v3

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    move-object v3, v4

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/t7;->g:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/inmobi/media/gi;->a(Landroid/widget/RelativeLayout;)V

    .line 80
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->a()V

    .line 44
    :cond_0
    return-void
.end method
