.class public final Lcom/inmobi/media/Gh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/Jh;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Gh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/Jh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/Jh;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Gh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/Jh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/Jh;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
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
    iget-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/Jh;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Jh;->a(Z)V

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
