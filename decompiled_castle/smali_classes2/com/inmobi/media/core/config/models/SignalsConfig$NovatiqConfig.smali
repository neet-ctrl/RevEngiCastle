.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NovatiqConfig"
.end annotation


# instance fields
.field private beaconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private carrierNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNovatiqEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "https://spadsync.com/sync"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCarrierNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isNovatiqEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    .line 3
    return v0
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCarrierNames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setNovatiqEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    .line 3
    return-void
.end method
