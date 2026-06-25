.class public final Lcom/inmobi/media/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/k1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/k1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "<get-TAG>(...)"

    .line 16
    .line 17
    const-string v1, "l1"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Updated blob "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "Impression ID is null for saveBlob"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
