.class public Lcom/smartdigimkt/h8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "_win_notice"

.field public static final B:Ljava/lang/String; = "SPU_INSPECT_INFO_OFFSET"

.field public static final C:Ljava/lang/String; = "EXT_SY"

.field public static final D:Ljava/lang/String; = "sdm_plugin_forbid_"

.field public static final E:Ljava/lang/String; = "sdm_plugin_update"

.field public static final F:Ljava/lang/String; = "cdn_request_time_key"

.field public static final G:Ljava/lang/String; = "cur_using_domain_key"

.field public static final H:Ljava/lang/String; = "cdn_domain_key"

.field public static final I:Ljava/lang/String; = "SPU_UPDATE_6450_TIME_KEY"

.field public static final a:Ljava/lang/String; = "is_migrated"

.field public static final b:Ljava/lang/String; = "sdm_appid"

.field public static final c:Ljava/lang/String; = "sdm_appkey"

.field public static final d:Ljava/lang/String; = "sdm_gaid"

.field public static final e:Ljava/lang/String; = "sdm_amazon_id"

.field public static final f:Ljava/lang/String; = "sdm_aid"

.field public static final g:Ljava/lang/String; = "sdm_t_me"

.field public static final h:Ljava/lang/String; = "sdm_c_nu"

.field public static final i:Ljava/lang/String; = "sdm_t_st"

.field public static final j:Ljava/lang/String; = "AP_SY"

.field public static final k:Ljava/lang/String; = "AP_SY_IN"

.field public static final l:Ljava/lang/String; = "PL_SY"

.field public static final m:Ljava/lang/String; = "PL_SY_COLD_START"

.field public static final n:Ljava/lang/String; = "SPU_PLACE_ID_TYPE"

.field public static final o:Ljava/lang/String; = "UPLOAD_DATA_LEVEL"

.field public static final p:Ljava/lang/String; = "NETWORK_VERSION_NAME"

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "local_os"

.field public static final s:Ljava/lang/String; = "SPU_PSID_KEY"

.field public static final t:Ljava/lang/String; = "SPU_SESSIONID_KEY"

.field public static final u:Ljava/lang/String; = "SPU_INIT_TIME_KEY"

.field public static final v:Ljava/lang/String; = "UP_ID"

.field public static final w:Ljava/lang/String; = "EU_INFO"

.field public static final x:Ljava/lang/String; = "AT_INIT_TIME"

.field public static final y:Ljava/lang/String; = "exc_sys"

.field public static final z:Ljava/lang/String; = "exc_bk"


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
    const-string v1, "local_ua_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/o8/c;->G()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/smartdigimkt/h8/b$a;->q:Ljava/lang/String;

    .line 24
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
