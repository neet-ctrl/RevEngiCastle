.class public final Lcom/inmobi/media/w1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Lcom/inmobi/media/z1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/w1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/w1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/w5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/S9;)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
