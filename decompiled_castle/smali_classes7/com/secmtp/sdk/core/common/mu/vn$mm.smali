.class public final Lcom/secmtp/sdk/core/common/mu/vn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mu/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "is_migrated"

.field public static final mmm:Ljava/lang/String; = "cur_using_bk_domain_key"

.field public static final mmn:Ljava/lang/String; = "cdn_domain_key"

.field public static final mmu:Ljava/lang/String; = "cdn_bk_domain_key"

.field public static final mmv:Ljava/lang/String; = "SPU_UPDATE_6450_TIME_KEY"

.field public static final mmw:Ljava/lang/String; = "secmtp_new_up_id_key"

.field public static final mmy:Ljava/lang/String; = "secmtp_new_up_id_update_key"

.field public static final mn:Ljava/lang/String; = "secmtp_appid"

.field public static final mu:Ljava/lang/String; = "secmtp_appkey"

.field public static final mv:Ljava/lang/String; = "secmtp_gaid"

.field public static final mw:Ljava/lang/String;

.field public static final my:Ljava/lang/String; = "secmtp_amazon_id"

.field public static final nm:Ljava/lang/String; = "secmtp_aid"

.field public static final nn:Ljava/lang/String; = "secmtp_t_me"

.field public static final nu:Ljava/lang/String; = "secmtp_c_nu"

.field public static final nv:Ljava/lang/String; = "secmtp_t_st"

.field public static final nw:Ljava/lang/String; = "AP_SY"

.field public static final ny:Ljava/lang/String; = "AP_SY_IN"

.field public static final um:Ljava/lang/String; = "PL_SY"

.field public static final un:Ljava/lang/String; = "PL_SY_COLD_START"

.field public static final uu:Ljava/lang/String; = "SPU_PLACE_ID_TYPE"

.field public static final uv:Ljava/lang/String; = "UPLOAD_DATA_LEVEL"

.field public static final uw:Ljava/lang/String; = "NETWORK_VERSION_NAME"

.field public static final uy:Ljava/lang/String; = "local_ua"

.field public static final vm:Ljava/lang/String; = "local_os"

.field public static final vn:Ljava/lang/String; = "SPU_PSID_KEY"

.field public static final vu:Ljava/lang/String; = "SPU_SESSIONID_KEY"

.field public static final vv:Ljava/lang/String; = "SPU_INIT_TIME_KEY"

.field public static final vw:Ljava/lang/String; = "UP_ID"

.field public static final vy:Ljava/lang/String; = "EU_INFO"

.field public static final wm:Ljava/lang/String; = "EU_INFO_PRE"

.field public static final wn:Ljava/lang/String; = "secmtp_init_time"

.field public static final wu:Ljava/lang/String;

.field public static final wv:Ljava/lang/String; = "exc_sys"

.field public static final ww:Ljava/lang/String; = "exc_bk"

.field public static final wy:Ljava/lang/String; = "_win_notice"

.field public static final ym:Ljava/lang/String; = "SPU_INSPECT_INFO_OFFSET"

.field public static final yn:Ljava/lang/String; = "EXT_SY"

.field public static final yu:Ljava/lang/String; = "secmtp_plugin_forbid_"

.field public static final yv:Ljava/lang/String; = "secmtp_plugin_update"

.field public static final yw:Ljava/lang/String; = "cdn_request_time_key"

.field public static final yy:Ljava/lang/String; = "cur_using_domain_key"


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
    const-string v1, "_gaid"

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
    sput-object v0, Lcom/secmtp/sdk/core/common/mu/vn$mm;->mw:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "QVQ="

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "_INIT_TIME"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/secmtp/sdk/core/common/mu/vn$mm;->wu:Ljava/lang/String;

    .line 47
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
