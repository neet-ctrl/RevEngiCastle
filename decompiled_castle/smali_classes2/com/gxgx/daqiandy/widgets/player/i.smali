.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/i;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/i;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->k(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
