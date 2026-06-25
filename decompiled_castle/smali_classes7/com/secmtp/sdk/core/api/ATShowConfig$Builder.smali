.class public final Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATShowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field private atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private scenarioId:Ljava/lang/String;

.field private showCustomExt:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final adInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 3
    return-object p0
.end method

.method public final build()Lcom/secmtp/sdk/core/api/ATShowConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/api/ATShowConfig;-><init>(Lcom/secmtp/sdk/core/api/ATShowConfig$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->scenarioId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->showCustomExt:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 23
    return-object v0
.end method

.method public final customContentResult(Lcom/secmtp/sdk/core/api/ATCustomContentResult;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 3
    return-object p0
.end method

.method public final scenarioId(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mu(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final showCustomExt(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 3
    return-object p0
.end method
