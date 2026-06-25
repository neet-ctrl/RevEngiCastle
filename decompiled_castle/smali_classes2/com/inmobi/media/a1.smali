.class public final Lcom/inmobi/media/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ce;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ce;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/a1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ce;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/a1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/a1;->b:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
