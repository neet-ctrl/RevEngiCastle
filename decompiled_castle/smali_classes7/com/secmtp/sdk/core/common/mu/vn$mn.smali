.class public final Lcom/secmtp/sdk/core/common/mu/vn$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mu/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "secmtp_sdk"

.field public static final mn:Ljava/lang/String;

.field public static final mu:Ljava/lang/String; = "secmtp_uservalue"

.field public static final mv:Ljava/lang/String; = "secmtp_placement_load"

.field public static final mw:Ljava/lang/String; = "secmtp_crash"

.field public static final my:Ljava/lang/String; = "secmtp_onlineapi_file"

.field public static final nm:Ljava/lang/String; = "exc_log"

.field public static final nn:Ljava/lang/String; = "secmtp_network_init_data"

.field public static final nu:Ljava/lang/String; = "secmtpadx_file"

.field public static final nv:Ljava/lang/String; = "secmtpown_offerid_impression"

.field public static final nw:Ljava/lang/String; = "secmtp_placement_strategy_update_check"

.field public static final ny:Ljava/lang/String; = "secmtp_wt_cache_info"

.field public static final um:Ljava/lang/String; = "secmtp_wf_first_load"

.field public static final un:Ljava/lang/String; = "secmtp_proverb_price"

.field public static final uu:Ljava/lang/String; = "secmtp_last_b_rec"

.field public static final uv:Ljava/lang/String; = "secmtp_adx_rpr"

.field public static final uw:Ljava/lang/String; = "secmtp_app_pl_cl_retry"

.field public static final uy:Ljava/lang/String; = "secmtp_place_data_tkv"

.field public static final vm:Ljava/lang/String; = "secmtp_ht_bt_tkv"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu;->vn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "_sdk"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/secmtp/sdk/core/common/mu/vn$mn;->mn:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
