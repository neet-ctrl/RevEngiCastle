.class public final Lcom/inmobi/media/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/f6;

.field public final c:Lcom/inmobi/media/Lf;

.field public final d:Lcom/inmobi/media/bk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lcom/inmobi/media/e6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tableName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mEventDao"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mPayloadProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "eventConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/Lf;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 32
    .line 33
    const-class p1, Lcom/inmobi/media/n6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/inmobi/media/n6;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 68
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/h6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h6;

    iget v2, v1, Lcom/inmobi/media/h6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/h6;->j:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/h6;

    invoke-direct {v1, v7, v0}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/n6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/inmobi/media/h6;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 3
    iget v1, v6, Lcom/inmobi/media/h6;->j:I

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v6, Lcom/inmobi/media/h6;->g:J

    iget-boolean v3, v6, Lcom/inmobi/media/h6;->c:Z

    iget-object v4, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iget-object v5, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v3

    move-object v13, v5

    move-wide v5, v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v6, Lcom/inmobi/media/h6;->d:Z

    iget-wide v2, v6, Lcom/inmobi/media/h6;->g:J

    iget v4, v6, Lcom/inmobi/media/h6;->f:I

    iget v5, v6, Lcom/inmobi/media/h6;->e:I

    iget-boolean v11, v6, Lcom/inmobi/media/h6;->c:Z

    iget-object v12, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iget-object v13, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v3, v6, Lcom/inmobi/media/h6;->g:J

    iget v1, v6, Lcom/inmobi/media/h6;->f:I

    iget v5, v6, Lcom/inmobi/media/h6;->e:I

    iget-boolean v11, v6, Lcom/inmobi/media/h6;->c:Z

    iget-object v12, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iget-object v13, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v3

    move v10, v5

    move-object v5, v13

    move v13, v1

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v6, Lcom/inmobi/media/h6;->c:Z

    iget-object v4, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iget-object v5, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v6, Lcom/inmobi/media/h6;->c:Z

    iget-object v5, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iget-object v11, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    move-object v0, v5

    move-object v5, v11

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v7, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 5
    iget-object v0, v7, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v5, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    iget-object v0, v7, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v11, v5, Lcom/inmobi/media/e6;->b:J

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    sub-long/2addr v0, v11

    .line 9
    iget-object v11, v7, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    const/4 v12, 0x0

    iput-object v12, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    iput-object v5, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    move/from16 v13, p1

    iput-boolean v13, v6, Lcom/inmobi/media/h6;->c:Z

    iput v10, v6, Lcom/inmobi/media/h6;->j:I

    invoke-virtual {v11, v0, v1, v6}, Lcom/inmobi/media/f6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v0, v5

    move-object v5, v12

    .line 10
    :goto_2
    iget-object v1, v7, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    iput-object v5, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    iput-object v0, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iput-boolean v13, v6, Lcom/inmobi/media/h6;->c:Z

    iput v4, v6, Lcom/inmobi/media/h6;->j:I

    invoke-virtual {v1, v6}, Lcom/inmobi/media/f6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v12, v0

    move-object v0, v1

    move v1, v13

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    sget-object v4, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    move-result v4

    .line 12
    iget-object v11, v7, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    if-nez v11, :cond_a

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    if-eq v4, v10, :cond_b

    .line 13
    iget v13, v11, Lcom/inmobi/media/e6;->g:I

    goto :goto_4

    .line 14
    :cond_b
    iget v13, v11, Lcom/inmobi/media/e6;->e:I

    goto :goto_4

    .line 15
    :cond_c
    iget v13, v11, Lcom/inmobi/media/e6;->g:I

    :goto_4
    if-nez v11, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_f

    if-eq v4, v10, :cond_e

    .line 16
    iget-wide v14, v11, Lcom/inmobi/media/e6;->j:J

    goto :goto_5

    .line 17
    :cond_e
    iget-wide v14, v11, Lcom/inmobi/media/e6;->i:J

    goto :goto_5

    .line 18
    :cond_f
    iget-wide v14, v11, Lcom/inmobi/media/e6;->j:J

    .line 19
    :goto_5
    iget-wide v10, v12, Lcom/inmobi/media/e6;->d:J

    .line 20
    iput-object v5, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    iput-object v12, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iput-boolean v1, v6, Lcom/inmobi/media/h6;->c:Z

    iput v0, v6, Lcom/inmobi/media/h6;->e:I

    iput v13, v6, Lcom/inmobi/media/h6;->f:I

    iput-wide v14, v6, Lcom/inmobi/media/h6;->g:J

    iput v3, v6, Lcom/inmobi/media/h6;->j:I

    invoke-virtual {v7, v10, v11, v6}, Lcom/inmobi/media/n6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10

    goto/16 :goto_8

    :cond_10
    move v10, v0

    move v11, v1

    move-object v0, v3

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 21
    iget-wide v0, v12, Lcom/inmobi/media/e6;->c:J

    move/from16 p1, v3

    .line 22
    iget-wide v2, v12, Lcom/inmobi/media/e6;->d:J

    .line 23
    iput-object v5, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    iput-object v12, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iput-boolean v11, v6, Lcom/inmobi/media/h6;->c:Z

    iput v10, v6, Lcom/inmobi/media/h6;->e:I

    iput v13, v6, Lcom/inmobi/media/h6;->f:I

    iput-wide v14, v6, Lcom/inmobi/media/h6;->g:J

    move/from16 v4, p1

    iput-boolean v4, v6, Lcom/inmobi/media/h6;->d:Z

    const/4 v9, 0x4

    iput v9, v6, Lcom/inmobi/media/h6;->j:I

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v19, v2

    move-wide/from16 v1, v17

    move v9, v4

    move-wide/from16 v3, v19

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/n6;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_8

    :cond_11
    move v1, v9

    move v5, v10

    move v4, v13

    move-wide v2, v14

    move-object/from16 v13, v16

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-le v4, v5, :cond_12

    if-nez v1, :cond_12

    if-eqz v0, :cond_14

    .line 24
    :cond_12
    iget-object v0, v7, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/Lf;

    iput-object v13, v6, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    iput-object v12, v6, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    iput-boolean v11, v6, Lcom/inmobi/media/h6;->c:Z

    iput-wide v2, v6, Lcom/inmobi/media/h6;->g:J

    const/4 v1, 0x5

    iput v1, v6, Lcom/inmobi/media/h6;->j:I

    invoke-interface {v0, v6}, Lcom/inmobi/media/Lf;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_8
    return-object v8

    :cond_13
    move-wide v5, v2

    move v8, v11

    move-object v4, v12

    .line 25
    :goto_9
    check-cast v0, Lcom/inmobi/media/g6;

    if-eqz v0, :cond_14

    .line 26
    iget-object v1, v7, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v1, Lcom/inmobi/media/p6;->a:Lkotlin/Lazy;

    .line 28
    iget-object v1, v4, Lcom/inmobi/media/e6;->k:Ljava/lang/String;

    .line 29
    iget v3, v4, Lcom/inmobi/media/e6;->a:I

    add-int/2addr v3, v2

    .line 30
    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v5

    move-object v6, v13

    move-object/from16 v7, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V

    .line 32
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 34
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 35
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_batch_process"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/m6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/m6;

    iget v1, v0, Lcom/inmobi/media/m6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/m6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/m6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/m6;-><init>(Lcom/inmobi/media/n6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/m6;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/inmobi/media/m6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/m6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/m6;->a:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    .line 67
    iget-object p5, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    iput-wide p3, v0, Lcom/inmobi/media/m6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/m6;->b:J

    iput v3, v0, Lcom/inmobi/media/m6;->e:I

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/f6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 69
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/i2;

    .line 71
    iget-wide v4, p5, Lcom/inmobi/media/i2;->c:J

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 73
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/i6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/i6;

    iget v1, v0, Lcom/inmobi/media/i6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/i6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/i6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/i6;-><init>(Lcom/inmobi/media/n6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/i6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/inmobi/media/i6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/i6;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    iput-wide p1, v0, Lcom/inmobi/media/i6;->a:J

    iput v3, v0, Lcom/inmobi/media/i6;->d:I

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/f6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/i2;

    .line 63
    iget-wide v6, p3, Lcom/inmobi/media/i2;->c:J

    sub-long/2addr v4, v6

    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 39
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_last_batch_process"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/e6;->c:J

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/inmobi/media/n6;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object v4, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/n6;->a(J)V

    .line 54
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_2

    .line 55
    iget-wide v10, v4, Lcom/inmobi/media/e6;->c:J

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    add-long/2addr v5, v10

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 57
    new-instance v8, Lcom/inmobi/media/l6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v2, v0}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
