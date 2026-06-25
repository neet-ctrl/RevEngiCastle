.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loadRemoteMedia(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;->$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/gxgx/daqiandy/ui/filmdetail/ExpandedControlsActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;->$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 28
    return-void
.end method
