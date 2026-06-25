.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final required:Z

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vastTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->required:Z

    .line 3
    return v0
.end method

.method public final getTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVastTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method
