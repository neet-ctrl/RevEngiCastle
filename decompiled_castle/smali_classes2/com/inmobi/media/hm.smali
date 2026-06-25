.class public final Lcom/inmobi/media/hm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tm;

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/hm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/hm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/hm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/hm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/um;->e:Lcom/inmobi/media/Vm;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/Ud;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/inmobi/media/Ud;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V

    .line 24
    return-object v1
.end method
