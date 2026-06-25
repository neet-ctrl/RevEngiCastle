.class public final Lcom/inmobi/media/ee;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ve;S)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onAssetClickEvent "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    const-string v2, "NativeRenderedState"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/we;->m:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/media/Uc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(S)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ee;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ee;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/we;->o:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/inmobi/media/Xg;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ve;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 25
    .line 26
    new-instance v2, Lsd/w6;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lsd/w6;-><init>(Lcom/inmobi/media/ve;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/inmobi/media/Xg;->a(Lcom/inmobi/media/Vg;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
