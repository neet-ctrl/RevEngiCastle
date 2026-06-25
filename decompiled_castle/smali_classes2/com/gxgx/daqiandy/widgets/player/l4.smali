.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

.field public final synthetic Y:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/l4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/l4;->Y:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/l4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/l4;->Y:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->b(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
