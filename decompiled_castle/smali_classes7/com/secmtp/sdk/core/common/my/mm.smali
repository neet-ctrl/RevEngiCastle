.class public final Lcom/secmtp/sdk/core/common/my/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final mm:Ljava/lang/String; = "api.mossturbo.com"

.field protected static final mn:Ljava/lang/String; = "api-sec.mossturbo.com"

.field public static final mu:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/ns"

.field public static final mv:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/api_hb"

.field public static final mw:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/app"

.field public static final my:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/app"

.field public static final nm:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/placement"

.field public static final nn:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/placement"

.field public static final nu:Ljava/lang/String; = "https://ssapi.mossturbo.com/sdk/realtime_waterfall"

.field public static final nv:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/pl_wf"

.field public static final nw:Ljava/lang/String; = "https://da.mossturbo.com/v1/open/da"

.field public static final ny:Ljava/lang/String; = "https://tk.mossturbo.com/v1/open/tk"

.field public static final um:Ljava/lang/String;

.field public static final un:Ljava/lang/String;

.field public static final uu:Ljava/lang/String;

.field public static final uv:Ljava/lang/String;

.field public static final uw:Ljava/lang/String;

.field public static final uy:Ljava/lang/String; = ""

.field public static final vm:Ljava/lang/String;

.field public static final vn:Ljava/lang/String;

.field public static final vu:Ljava/lang/String;

.field public static final vv:Ljava/lang/String;

.field public static final vw:Ljava/lang/String; = "https://img.mossturbo.com/gdpr/PrivacyPolicySetting.html"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "api.mossturbo.com"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mw()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "/v2/open/eu"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->um:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "https://adx.mossturbo.com/bid"

    .line 40
    .line 41
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->un:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "https://adx.mossturbo.com/request"

    .line 44
    .line 45
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uu:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "https://adxtk.mossturbo.com/v1"

    .line 48
    .line 49
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uv:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "https://adx.mossturbo.com/openapi/req"

    .line 52
    .line 53
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uw:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "https://tk.mossturbo.com/ss/rrd"

    .line 56
    .line 57
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vm:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "https://api.mossturbo.com/v2/open/area"

    .line 60
    .line 61
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vn:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "https://api.mossturbo.com/v2/open/m_adapter"

    .line 64
    .line 65
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vu:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "https://api.mossturbo.com/v2/open/dna"

    .line 68
    .line 69
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vv:Ljava/lang/String;

    .line 70
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

.method public static mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "api.mossturbo.com"

    .line 3
    return-object v0
.end method

.method public static mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tk.mossturbo.com"

    .line 3
    return-object v0
.end method

.method private static mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "api-sec.mossturbo.com"

    .line 3
    return-object v0
.end method

.method private static mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "da.mossturbo.com"

    .line 3
    return-object v0
.end method

.method private static mw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adx.mossturbo.com"

    .line 3
    return-object v0
.end method

.method private static my()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "api.mossturbo.com"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mw()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ssapi.mossturbo.com"

    .line 3
    return-object v0
.end method
