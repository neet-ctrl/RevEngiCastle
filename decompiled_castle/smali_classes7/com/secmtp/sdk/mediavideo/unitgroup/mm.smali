.class public abstract Lcom/secmtp/sdk/mediavideo/unitgroup/mm;
.super Lcom/secmtp/sdk/core/api/BaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mm"


# instance fields
.field protected mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/BaseAd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDetail()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-object v0
.end method

.method public abstract getNetworkObj()Ljava/lang/Object;
.end method

.method public abstract isVMAPOffer()Z
.end method

.method public abstract mediaVideoPause()V
.end method

.method public abstract mediaVideoResume()V
.end method

.method public abstract mediaVideoStart(Landroid/view/ViewGroup;)V
.end method

.method public refreshATVideoAdPlayer(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 0

    return-void
.end method

.method public final setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-void
.end method
