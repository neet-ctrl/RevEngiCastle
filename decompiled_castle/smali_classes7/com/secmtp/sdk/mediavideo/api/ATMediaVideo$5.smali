.class final Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;
.super Lcom/secmtp/sdk/core/common/mu/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/mv;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepareAdapterLoad(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->prepareAdapterLoad(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nv()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Ljava/util/Map;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getUrlTagParams()Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mw(Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
