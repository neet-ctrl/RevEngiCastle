.class public final Lcom/inmobi/media/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ld;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ld;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Jd;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/dc;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/inmobi/media/cn;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/cn;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Jd;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    iget-boolean v3, p2, Lcom/inmobi/media/Ld;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v3, p2, Lcom/inmobi/media/Ld;->a:Lcom/inmobi/media/Sm;

    .line 31
    .line 32
    iget-wide v7, v3, Lcom/inmobi/media/Sm;->b:J

    .line 33
    add-long/2addr v5, v7

    .line 34
    .line 35
    iget p1, p1, Lcom/inmobi/media/cn;->a:I

    .line 36
    int-to-long v7, p1

    .line 37
    .line 38
    cmp-long p1, v7, v5

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-boolean v4, p2, Lcom/inmobi/media/Ld;->c:Z

    .line 55
    .line 56
    iput-object v1, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget p1, p1, Lcom/inmobi/media/cn;->a:I

    .line 65
    int-to-long v0, p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p2, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/pn;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    instance-of p1, p1, Lcom/inmobi/media/Tm;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
