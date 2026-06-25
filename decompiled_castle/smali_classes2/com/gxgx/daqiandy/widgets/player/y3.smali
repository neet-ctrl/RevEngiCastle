.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/y3;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/y3;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->q(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
