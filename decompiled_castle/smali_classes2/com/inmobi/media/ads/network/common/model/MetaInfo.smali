.class public final Lcom/inmobi/media/ads/network/common/model/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private creativeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iasEnabled:Z

.field private final landingPageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic getCreativeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIasEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->iasEnabled:Z

    .line 3
    return v0
.end method

.method public final getLandingPageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->landingPageParams:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 3
    return-object v0
.end method
