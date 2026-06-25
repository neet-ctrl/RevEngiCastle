.class public final Lcom/inmobi/media/Sb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/zb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/Sb;->b:J

    .line 5
    .line 6
    iput p4, p0, Lcom/inmobi/media/Sb;->c:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Sb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/Sb;->b:J

    .line 7
    .line 8
    iget v4, p0, Lcom/inmobi/media/Sb;->c:I

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 14
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Sb;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p1, Lcom/inmobi/media/Rb;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/inmobi/media/Sb;->b:J

    .line 15
    .line 16
    iget v5, p0, Lcom/inmobi/media/Sb;->c:I

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Rb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
