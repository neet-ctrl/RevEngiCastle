.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
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
    name = "PublisherConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;
    }
.end annotation


# instance fields
.field private final adSpecificKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableAB:Z

.field private final enableMCO:Z

.field private final generalKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    .line 18
    .line 19
    const/16 v0, 0x1770

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->payloadSize:I

    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 43
    return-void
.end method


# virtual methods
.method public final getAdSpecificKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 3
    return-object v0
.end method

.method public final getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 3
    return-object v0
.end method

.method public final getEnableAB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->enableAB:Z

    .line 3
    return v0
.end method

.method public final getEnableMCO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->enableMCO:Z

    .line 3
    return v0
.end method

.method public final getGeneralKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 3
    return-object v0
.end method

.method public final getPayloadSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->payloadSize:I

    .line 3
    return v0
.end method
