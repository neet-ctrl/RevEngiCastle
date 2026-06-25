.class public Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bidding_result_info"
    .end annotation
.end field

.field private offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private validCheckMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 3
    return-object v0
.end method

.method public getOfferInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;

    .line 3
    return-object v0
.end method

.method public getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 3
    return-object v0
.end method

.method public getValidCheckMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "requestInfoEntity is empty"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x43

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "biddingResultInfoEntity is empty"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->token:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "biddingResultInfoEntity.token is empty"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_4
    :goto_0
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
