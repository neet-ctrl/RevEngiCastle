.class public final Lcom/inmobi/media/Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Lb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/Lb;->b:J

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/inmobi/media/Lb;->c:J

    .line 20
    .line 21
    iput p7, p0, Lcom/inmobi/media/Lb;->d:I

    .line 22
    .line 23
    iput p8, p0, Lcom/inmobi/media/Lb;->e:I

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/Lb;->f:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance p2, Lcom/inmobi/media/Kb;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Hb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Hb;

    iget v1, v0, Lcom/inmobi/media/Hb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Lb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Hb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Hb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Hb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_4
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/zb;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Hb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/zb;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/sb;

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Lb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Hb;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Hb;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 8
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Gb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Gb;

    iget v1, v0, Lcom/inmobi/media/Gb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Lb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Gb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/inmobi/media/Gb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Gb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/Gb;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/zb;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 26
    iput v4, v0, Lcom/inmobi/media/Gb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Lb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_b

    .line 28
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 34
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/zb;

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Gb;->a:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/inmobi/media/Gb;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Gb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/zb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 37
    invoke-static {p1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ib;

    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ib;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Lb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ib;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/inmobi/media/Ib;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_1
    sget-object p3, Lcom/inmobi/media/Je;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/w9;

    .line 11
    const-string v2, "loggingUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/inmobi/media/Ne;

    .line 14
    new-instance v8, Lcom/inmobi/media/U6;

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v8, p2}, Lcom/inmobi/media/U6;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p1

    .line 17
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 18
    iput v3, v0, Lcom/inmobi/media/Ib;->c:I

    .line 19
    iget-object p1, p3, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Lcom/inmobi/media/Jb;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/inmobi/media/Jb;

    .line 16
    .line 17
    iget v5, v4, Lcom/inmobi/media/Jb;->f:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/inmobi/media/Jb;->f:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/inmobi/media/Jb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Lb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Jb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Lcom/inmobi/media/Jb;->f:I

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    if-eq v6, v12, :cond_6

    .line 50
    .line 51
    if-eq v6, v10, :cond_5

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v6, v4

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, v3

    .line 81
    move v3, v8

    .line 82
    .line 83
    move-object/from16 v23, v2

    .line 84
    move-object v2, v1

    .line 85
    .line 86
    move-object/from16 v1, v23

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 91
    .line 92
    iget-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 93
    .line 94
    iget-object v6, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    move-object/from16 v23, v2

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    move-object/from16 v1, v23

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 109
    .line 110
    iget-object v6, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 118
    .line 119
    iget-object v2, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    move-object v6, v3

    .line 124
    .line 125
    move-object/from16 v23, v2

    .line 126
    move-object v2, v1

    .line 127
    .line 128
    move-object/from16 v1, v23

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-object v3, v0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_8
    iget-wide v13, v2, Lcom/inmobi/media/sb;->d:J

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    cmp-long v3, v13, v15

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v13

    .line 156
    .line 157
    iget-wide v7, v2, Lcom/inmobi/media/sb;->d:J

    .line 158
    sub-long/2addr v13, v7

    .line 159
    .line 160
    iget-wide v6, v0, Lcom/inmobi/media/Lb;->b:J

    .line 161
    .line 162
    cmp-long v6, v13, v6

    .line 163
    .line 164
    if-ltz v6, :cond_9

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 173
    .line 174
    iput v12, v4, Lcom/inmobi/media/Jb;->f:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-ne v6, v5, :cond_b

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/Pe;

    .line 185
    .line 186
    :goto_3
    if-eqz v6, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-ne v6, v12, :cond_d

    .line 193
    :cond_c
    const/4 v7, 0x0

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_d
    iget v6, v2, Lcom/inmobi/media/sb;->c:I

    .line 198
    add-int/2addr v6, v12

    .line 199
    .line 200
    iget v7, v0, Lcom/inmobi/media/Lb;->d:I

    .line 201
    .line 202
    if-ge v6, v7, :cond_c

    .line 203
    .line 204
    new-instance v7, Lcom/inmobi/media/sb;

    .line 205
    .line 206
    iget-object v14, v2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v11, v2, Lcom/inmobi/media/sb;->b:J

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v18

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x30

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    move-object v13, v7

    .line 220
    move-wide v15, v11

    .line 221
    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v13 .. v22}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;JIJZII)V

    .line 226
    .line 227
    sget-object v6, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Lcom/inmobi/media/zb;

    .line 234
    .line 235
    iput-object v1, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 238
    .line 239
    iput-object v7, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 240
    .line 241
    iput v10, v4, Lcom/inmobi/media/Jb;->f:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/zb;->b(Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    if-ne v6, v5, :cond_e

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move-object v6, v1

    .line 250
    move-object v1, v7

    .line 251
    .line 252
    :goto_4
    iget-wide v11, v0, Lcom/inmobi/media/Lb;->b:J

    .line 253
    .line 254
    iput-object v6, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 257
    .line 258
    iput-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 259
    .line 260
    iput v9, v4, Lcom/inmobi/media/Jb;->f:I

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    if-ne v7, v5, :cond_4

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 272
    const/4 v7, 0x0

    .line 273
    .line 274
    iput-object v7, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 275
    const/4 v3, 0x4

    .line 276
    .line 277
    iput v3, v4, Lcom/inmobi/media/Jb;->f:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-ne v2, v5, :cond_f

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_f
    move-object/from16 v23, v2

    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v6

    .line 289
    move-object v6, v4

    .line 290
    .line 291
    move-object/from16 v4, v23

    .line 292
    .line 293
    :goto_6
    check-cast v4, Lcom/inmobi/media/Pe;

    .line 294
    const/4 v12, 0x1

    .line 295
    .line 296
    move-object/from16 v23, v6

    .line 297
    move-object v6, v4

    .line 298
    .line 299
    move-object/from16 v4, v23

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :goto_7
    iput-object v7, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v7, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 305
    const/4 v1, 0x5

    .line 306
    .line 307
    iput v1, v4, Lcom/inmobi/media/Jb;->f:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-ne v1, v5, :cond_10

    .line 314
    :goto_8
    return-object v5

    .line 315
    .line 316
    :cond_10
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object v1
.end method
