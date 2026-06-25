.class public final Lcom/inmobi/media/ad;
.super Lcom/inmobi/media/Q6;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final h:Lcom/inmobi/media/s1;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inMobiJsonResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitTimeout"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "nativeCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "stateMachine"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/x;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/ad;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/ad;->h:Lcom/inmobi/media/s1;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/inmobi/media/ad;->i:Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

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
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "AUM-NativeFetchedState"

    .line 11
    .line 12
    const-string v2, "Initialize Called - ad fetched successfully"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v1, "AUM-FetchedState"

    .line 26
    .line 27
    const-string v2, "Initialize Called"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Q6;->c:Lcom/inmobi/media/s1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v2, "adContext"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v3, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    new-instance v6, Lcom/inmobi/media/i0;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v0, v1, v2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/inmobi/media/P6;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/ad;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 79
    return-void
.end method
