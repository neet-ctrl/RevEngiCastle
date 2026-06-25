.class public final Lcom/inmobi/media/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/s2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/zg;->a()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    iget-object p2, p1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    iput-object p2, p1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/Ge;->a()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/Ge;->b()V

    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
