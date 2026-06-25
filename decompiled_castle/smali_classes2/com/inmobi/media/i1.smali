.class public final Lcom/inmobi/media/i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/F2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/i1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/i1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<get-TAG>(...)"

    .line 3
    .line 4
    const-string v1, "l1"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 17
    move-result-object p1

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
    iget-object v3, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

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
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Lcom/inmobi/media/gi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/gi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "Returning blob "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v2, "Returning blob as empty string"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    check-cast p1, Lcom/inmobi/media/gi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v4}, Lcom/inmobi/media/gi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "Exception while getBlob"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
