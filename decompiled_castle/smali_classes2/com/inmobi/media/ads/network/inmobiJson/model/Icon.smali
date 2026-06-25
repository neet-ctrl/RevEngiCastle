.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final link:Lcom/inmobi/media/ads/network/inmobiJson/model/Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final url:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->url:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->trackers:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->link:Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->required:Z

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
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->trackers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
