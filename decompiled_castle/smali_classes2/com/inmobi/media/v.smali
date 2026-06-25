.class public final Lcom/inmobi/media/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Hj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Hj;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/v;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Hj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Hj;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/v;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/v;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/Hj;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/v;->a:I

    .line 35
    .line 36
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 47
    .line 48
    new-instance v2, Lcom/inmobi/media/t;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/w;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    sget-object v2, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Lcom/inmobi/media/Nf;

    .line 75
    .line 76
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5}, Lcom/inmobi/media/Nf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Lcom/inmobi/media/u;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/w;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    :cond_2
    if-ne p1, v0, :cond_3

    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object p1
.end method
