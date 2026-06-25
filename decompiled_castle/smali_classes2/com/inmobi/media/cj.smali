.class public final Lcom/inmobi/media/cj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/cj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/cj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/cj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/inmobi/media/cj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
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
    sget-object p1, Lcom/inmobi/media/dj;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "access$getTAG$p(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/inmobi/media/ob;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    sput-object p1, Lcom/inmobi/media/ob;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
