.class public final Lcom/inmobi/media/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/Qm;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Qm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Pm;->b:Lcom/inmobi/media/Qm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Lcom/inmobi/media/Qm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
