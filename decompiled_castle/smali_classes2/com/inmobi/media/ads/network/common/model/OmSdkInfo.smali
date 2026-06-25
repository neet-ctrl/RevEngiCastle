.class public final Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customReferenceData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionType:B

.field private final isolateVerificationScripts:Z

.field private final macros:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidEnabled:Z


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
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->customReferenceData:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->macros:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->adVerifications:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->adVerifications:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->customReferenceData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->impressionType:B

    .line 3
    return v0
.end method

.method public final getIsolateVerificationScripts()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->isolateVerificationScripts:Z

    .line 3
    return v0
.end method

.method public final getMacros()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->macros:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->omidEnabled:Z

    .line 3
    return v0
.end method
