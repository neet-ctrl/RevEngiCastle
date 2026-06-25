.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoInputData"
.end annotation


# instance fields
.field private final allowedKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final incompatibleSdkVer:Ljava/util/List;
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

.field private final topic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->allowedKeys:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->incompatibleSdkVer:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->topic:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getAllowedKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->allowedKeys:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getIncompatibleSdkVer()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->incompatibleSdkVer:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->topic:Ljava/lang/String;

    .line 3
    return-object v0
.end method
