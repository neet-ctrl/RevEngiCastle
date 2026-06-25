.class public final Lcom/inmobi/media/Rd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

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
    new-instance p1, Lcom/inmobi/media/Rd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Rd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/inmobi/media/Vm;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->c()V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p1, Lcom/inmobi/media/kn;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->b()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->c()V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/inmobi/media/zg;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    iget-object v0, p1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    iput-object v0, p1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 85
    .line 86
    sget-object v0, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 89
    .line 90
    :catch_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
