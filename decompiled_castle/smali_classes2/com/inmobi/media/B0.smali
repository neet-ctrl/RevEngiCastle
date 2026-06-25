.class public final Lcom/inmobi/media/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    const-string v1, "adConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    sget-object p1, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v1, "Shutdown"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    sput-object p1, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 85
    .line 86
    const-string v1, "clazz"

    .line 87
    .line 88
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/A0;->a()V

    .line 112
    :cond_5
    :goto_0
    return-void
.end method
