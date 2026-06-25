.class public Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field public adsourceId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public bidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public bidResultOutDateTime:J
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public channelFrom:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public format:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public groupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public maxExcludeIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field

.field public maxInstallIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public mtgMixFormat:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public networkFirmId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public originRequestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public placementId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public tpBidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public trafficGroupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public unitGroupContent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public x_c:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    .line 7
    return-void
.end method


# virtual methods
.method public convertToBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/w6/a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->format:I

    .line 12
    .line 13
    iput v1, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->trafficGroupId:I

    .line 16
    .line 17
    iput v1, v0, Lcom/smartdigimkt/w6/a;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->groupId:I

    .line 20
    .line 21
    iput v1, v0, Lcom/smartdigimkt/w6/a;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->adsourceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->originRequestId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->x_c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    .line 44
    .line 45
    iput v1, v0, Lcom/smartdigimkt/w6/a;->j:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->tpBidId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->channelFrom:I

    .line 56
    .line 57
    iput v1, v0, Lcom/smartdigimkt/w6/a;->m:I

    .line 58
    .line 59
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    .line 60
    .line 61
    iput v1, v0, Lcom/smartdigimkt/w6/a;->n:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->unitGroupContent:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidResultOutDateTime:J

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/smartdigimkt/w6/a;->p:J

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxInstallIdSize:I

    .line 76
    .line 77
    iput v1, v0, Lcom/smartdigimkt/w6/a;->r:I

    .line 78
    .line 79
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxExcludeIdSize:I

    .line 80
    .line 81
    iput v1, v0, Lcom/smartdigimkt/w6/a;->s:I

    .line 82
    return-object v0
.end method
