.class public final Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$init$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->access$setMute(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V

    .line 6
    return-void
.end method
