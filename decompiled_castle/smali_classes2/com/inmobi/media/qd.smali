.class public final Lcom/inmobi/media/qd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/qd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/qd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/p9;

    .line 17
    .line 18
    const-string v0, "AUM-NativeLoadedState"

    .line 19
    .line 20
    const-string v1, "Initialize - notifying publisher of load success"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/inmobi/media/rd;->f:Lcom/inmobi/media/de;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 34
    .line 35
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
