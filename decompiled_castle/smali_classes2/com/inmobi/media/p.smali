.class public final Lcom/inmobi/media/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/o9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string v0, "AdAudioTracker"

    .line 15
    .line 16
    const-string v1, "Starting audio volume tracking"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "audio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Landroid/media/AudioManager;

    .line 39
    .line 40
    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v5, Lcom/inmobi/media/o;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/inmobi/media/k;-><init>()V

    .line 73
    .line 74
    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 75
    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v2, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
