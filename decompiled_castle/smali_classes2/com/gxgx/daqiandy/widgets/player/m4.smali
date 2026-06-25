.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/m4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/m4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->a(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
