.class public final Lcom/inmobi/media/core/config/models/SignalsConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    }
.end annotation


# instance fields
.field private bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lowMemoryFreq:I

.field private novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vAK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 39
    .line 40
    const-string v0, "wWFMAWbSEtvl5VxZbQGMK7"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    .line 46
    .line 47
    const/16 v0, 0x12c

    .line 48
    .line 49
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 64
    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAKV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    .line 3
    return v0
.end method

.method public final getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 3
    return-object v0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ext:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 3
    return-object v0
.end method

.method public final getLowMemoryFreq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 3
    return v0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 3
    return-object v0
.end method

.method public final getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 3
    return-object v0
.end method

.method public final getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 3
    return-object v0
.end method

.method public final getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "signals"

    .line 3
    return-object v0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final setBts(Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 8
    return-void
.end method

.method public final setLowMemoryFreq(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    .line 3
    return-void
.end method

.method public final setPurchases(Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 8
    return-void
.end method
