.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/inmobi/media/U7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v4, Lcom/inmobi/media/S1;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 23
    .line 24
    iput-boolean v5, v0, Lcom/inmobi/media/U7;->e:Z

    .line 25
    return-void
.end method
