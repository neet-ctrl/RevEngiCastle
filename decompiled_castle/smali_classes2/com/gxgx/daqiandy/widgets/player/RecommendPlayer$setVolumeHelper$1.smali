.class public final Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setVolumeHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeDownToMin()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->getListener()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->setMuteListener(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onVolumeUp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->getListener()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->setMuteListener(Z)V

    .line 13
    :cond_0
    return-void
.end method
