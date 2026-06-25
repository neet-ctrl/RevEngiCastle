.class public final Lcom/inmobi/media/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Hj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/inmobi/media/r;->e:I

    .line 7
    .line 8
    iput p4, p0, Lcom/inmobi/media/r;->f:I

    .line 9
    .line 10
    iput p5, p0, Lcom/inmobi/media/r;->g:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/inmobi/media/r;->e:I

    .line 9
    .line 10
    iget v4, p0, Lcom/inmobi/media/r;->f:I

    .line 11
    .line 12
    iget v5, p0, Lcom/inmobi/media/r;->g:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/r;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Hj;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/Hj;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iget v1, p0, Lcom/inmobi/media/r;->f:I

    .line 40
    .line 41
    iget v3, p0, Lcom/inmobi/media/r;->g:I

    .line 42
    .line 43
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p0, Lcom/inmobi/media/r;->e:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Hj;

    .line 58
    .line 59
    iput v2, p0, Lcom/inmobi/media/r;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v3, v4, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/Hj;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lcom/inmobi/media/fc;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 83
    throw p1
.end method
