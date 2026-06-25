.class public Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;
    }
.end annotation


# instance fields
.field bannerLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field interstitialLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nativeLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field rewardVideoLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field splashLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;->rewardVideoLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;->interstitialLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;->splashLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;->bannerLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;->nativeLocalExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;-><init>(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBannerLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getInterstitialLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getNativeLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRewardVideoLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getSplashLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATSharedPlacementConfig{rewardVideoLocalExtra="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", interstitialLocalExtra="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", splashLocalExtra="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bannerLocalExtra="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", nativeLocalExtra="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
