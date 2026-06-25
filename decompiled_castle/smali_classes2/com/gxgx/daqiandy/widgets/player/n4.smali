.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/n4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/n4;->X:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    invoke-static {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->c(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
