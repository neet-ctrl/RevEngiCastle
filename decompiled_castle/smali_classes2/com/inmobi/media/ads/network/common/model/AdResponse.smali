.class public final Lcom/inmobi/media/ads/network/common/model/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adSets:Ljava/util/List;
    .annotation runtime Lcom/inmobi/media/We;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:J

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->requestId:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->placementId:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->adSets:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final getAdSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->adSets:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->placementId:J

    .line 3
    return-wide v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
