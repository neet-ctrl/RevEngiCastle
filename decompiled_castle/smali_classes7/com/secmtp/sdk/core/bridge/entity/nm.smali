.class public final Lcom/secmtp/sdk/core/bridge/entity/nm;
.super Lcom/secmtp/sdk/core/bridge/entity/mn;
.source "SourceFile"


# instance fields
.field public mm:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public mn:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public mu:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public mv:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public mw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public my:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public nm:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public nn:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field

.field public nu:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public nv:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public nw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public ny:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public um:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public un:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public uu:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public uv:J
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public uw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public uy:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public vm:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/bridge/entity/mn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->um:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->un:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mm:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mn:I

    .line 25
    .line 26
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mn:I

    .line 27
    .line 28
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mu:I

    .line 29
    .line 30
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mu:I

    .line 31
    .line 32
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mv:I

    .line 33
    .line 34
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mv:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mw:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mw:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->my:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->my:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nm:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nm:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nn:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nn:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nu:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nu:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 57
    .line 58
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nv:I

    .line 59
    .line 60
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nw:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nw:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->ny:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->ny:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->um:I

    .line 69
    .line 70
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->um:I

    .line 71
    .line 72
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->un:I

    .line 73
    .line 74
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->un:I

    .line 75
    .line 76
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uu:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uu:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uv:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uv:J

    .line 83
    .line 84
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uw:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uw:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uy:I

    .line 89
    .line 90
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uy:I

    .line 91
    .line 92
    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vm:I

    .line 93
    .line 94
    iput p1, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->vm:I

    .line 95
    :cond_0
    return-void
.end method
