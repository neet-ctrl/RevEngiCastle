.class public final Lcom/inmobi/media/Be;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ce;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ce;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Be;->a:Lcom/inmobi/media/Ce;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Be;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Be;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

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
    new-instance p1, Lcom/inmobi/media/Be;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Be;->a:Lcom/inmobi/media/Ce;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Be;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Be;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/Ce;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Be;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Be;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Lcom/inmobi/media/Be;->a:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Be;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Be;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 16
    .line 17
    sget v2, Lcom/inmobi/media/Ce;->i:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Be;->a:Lcom/inmobi/media/Ce;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Be;->a:Lcom/inmobi/media/Ce;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->c()V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
