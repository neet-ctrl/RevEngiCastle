.class public final Lcom/inmobi/media/Of;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Of;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Of;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Of;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Of;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/Of;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/Sf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/inmobi/media/Of;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/inmobi/media/Of;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput v2, p0, Lcom/inmobi/media/Of;->c:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    .line 61
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_1
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    sget-object v4, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p1, v3

    .line 102
    .line 103
    :goto_2
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_5
    sget-object p1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/inmobi/media/Sf;->d:Lcom/inmobi/media/Rf;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/inmobi/media/Sf;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sput-object p1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 136
    throw p1
.end method
