.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/N;

.field public final e:Lcom/inmobi/media/o9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/L;

.field public h:Lcom/inmobi/media/G6;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lcom/inmobi/media/Co;

.field public final m:Lcom/inmobi/media/O;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/T;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "friendlyViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/inmobi/media/U;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/U;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Lcom/inmobi/media/O;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/inmobi/media/O;-><init>(Lcom/inmobi/media/U;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/T;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/U;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/inmobi/media/U;->n:Z

    if-nez v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    new-instance v4, Lkotlin/Pair;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    .line 16
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 19
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_14

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v6, v3

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_d

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_5

    .line 26
    iget-object v12, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v6, v11

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 32
    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v13, :cond_5

    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_1

    .line 33
    :cond_9
    sget-object v13, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v13

    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v14

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_a

    goto :goto_2

    :cond_a
    move v13, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v13, v11

    :goto_3
    if-eqz v6, :cond_c

    if-eqz v13, :cond_c

    .line 34
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_c
    instance-of v12, v10, Landroid/view/ViewGroup;

    if-eqz v12, :cond_5

    .line 36
    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_4
    const/4 v11, -0x1

    if-ge v11, v12, :cond_5

    .line 37
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 38
    :cond_d
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_e

    .line 39
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 41
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_f

    .line 42
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    .line 43
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 44
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz v6, :cond_10

    .line 45
    iget-object v6, v6, Lcom/inmobi/media/L;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    .line 46
    invoke-static {v0, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 47
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    if-eqz p0, :cond_11

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/L;->d:Landroid/graphics/RectF;

    if-eqz p0, :cond_11

    .line 49
    invoke-static {v0, v8, p0}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 50
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v11, :cond_12

    .line 51
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_12
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 55
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v3, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 56
    :cond_13
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 57
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 59
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_14
    :goto_7
    new-instance p0, Lcom/inmobi/media/M;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/inmobi/media/M;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    move-object v2, p0

    :cond_15
    :goto_8
    return-object v2
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    new-instance p0, Landroid/graphics/Rect;

    .line 76
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 77
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    move-result v1

    .line 78
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/H3;->b(F)I

    move-result v2

    .line 79
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/H3;->b(F)I

    move-result p2

    .line 80
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/U;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdExposureTracker"

    const-string v2, "Cannot calculate curved areas for this Android OS"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/Co;

    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    iget-object v2, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Co;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V

    iput-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/U;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v7, p0, Lcom/inmobi/media/U;->c:J

    new-instance v9, Lcom/inmobi/media/S;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/U;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/inmobi/media/U;->k:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/G6;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/Wh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Wh;->a(Lcom/inmobi/media/G6;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lsd/u4;

    invoke-direct {v0, p0}, Lsd/u4;-><init>(Lcom/inmobi/media/U;)V

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    iget-object v4, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error starting exposure tracking - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/p9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 69
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Exposure tracking is already started"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding friendly view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calculating exposure metrics - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdExposureTracker"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lsd/t4;

    invoke-direct {v0, p0}, Lsd/t4;-><init>(Lcom/inmobi/media/U;)V

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error stopping exposure tracking - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Exposure tracking is already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing friendly view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
