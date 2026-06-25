.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/f3;->X:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/f3;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method
