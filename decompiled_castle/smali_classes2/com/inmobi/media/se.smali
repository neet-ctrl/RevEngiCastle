.class public final Lcom/inmobi/media/se;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/se;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/inmobi/media/se;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/inmobi/media/se;->a:Z

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/se;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/inmobi/media/se;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/inmobi/media/se;->a:Z

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/inmobi/media/se;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-boolean p1, p0, Lcom/inmobi/media/se;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
