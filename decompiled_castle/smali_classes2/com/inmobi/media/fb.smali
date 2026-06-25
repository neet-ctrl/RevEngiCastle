.class public final Lcom/inmobi/media/fb;
.super Lcom/inmobi/media/k2;
.source "SourceFile"


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adManagerComponent"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "publisherCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/k2;-><init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Cc;)V

    .line 25
    .line 26
    iput-short p1, p0, Lcom/inmobi/media/fb;->d:S

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/Jc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-short v1, p0, Lcom/inmobi/media/fb;->d:S

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "Initialize Called "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/p9;

    .line 56
    .line 57
    const-string v2, "AUM-LoadDroppedState"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/inmobi/media/eb;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/fb;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/inmobi/media/y8;->b()Lcom/inmobi/media/m0;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-short v1, p0, Lcom/inmobi/media/fb;->d:S

    .line 84
    .line 85
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    new-instance v6, Lcom/inmobi/media/g0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v0, v1, v2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/m0;SLkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->a()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->j()V

    .line 108
    return-void
.end method
