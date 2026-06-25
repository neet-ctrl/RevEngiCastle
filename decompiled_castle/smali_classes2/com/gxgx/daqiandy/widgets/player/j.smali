.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/j;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/j;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/j;->X:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/j;->Y:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->z(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
