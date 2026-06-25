.class public final Lcom/inmobi/media/X0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ce;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ce;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

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
    new-instance p1, Lcom/inmobi/media/X0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ce;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/X0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ce;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Failed to addObstruction. Reason: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
