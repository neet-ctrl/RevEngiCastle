.class public final Lcom/inmobi/media/Y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

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
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Failed to registerAdView. "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/p9;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
