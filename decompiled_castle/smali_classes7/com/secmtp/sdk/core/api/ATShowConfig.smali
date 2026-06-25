.class public Lcom/secmtp/sdk/core/api/ATShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    }
.end annotation


# instance fields
.field atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field scenarioId:Ljava/lang/String;

.field showCustomExt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/api/ATShowConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATShowConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getATAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 3
    return-object v0
.end method

.method public final getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig;->scenarioId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig;->showCustomExt:Ljava/lang/String;

    .line 3
    return-object v0
.end method
