.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Q1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "exoPlayer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "playerEventsFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/U7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/Q1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/inmobi/media/U7;->e:Z

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/S7;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/U7;)V

    .line 44
    .line 45
    const-string p3, "listener"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p3, p2, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/U7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v3, Lcom/inmobi/media/S1;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/inmobi/media/U7;->e:Z

    .line 22
    return-void
.end method
