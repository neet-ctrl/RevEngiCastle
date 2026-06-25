.class public Lcom/secmtp/sdk/core/common/my/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/mu$mm;,
        Lcom/secmtp/sdk/core/common/my/mu$mu;,
        Lcom/secmtp/sdk/core/common/my/mu$mn;
    }
.end annotation


# static fields
.field public static final mm:J = 0x1b7740L

.field private static final mn:Ljava/lang/String; = "DomainManager"

.field private static final mu:Ljava/lang/String; = "secmtp_sdk"

.field private static final mv:Ljava/lang/String; = "ru"

.field private static final mw:Ljava/lang/String; = "api."

.field private static final my:Ljava/lang/String;

.field private static volatile vm:Lcom/secmtp/sdk/core/common/my/mu;


# instance fields
.field private final nm:Ljava/lang/Object;

.field private final nn:Ljava/lang/Object;

.field private volatile nu:Z

.field private volatile nv:Z

.field private volatile nw:J

.field private volatile ny:Ljava/lang/String;

.field private volatile um:Ljava/lang/String;

.field private volatile un:Ljava/lang/String;

.field private volatile uu:Ljava/lang/String;

.field private uv:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/secmtp/sdk/core/common/my/mu$mm;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Ljava/lang/String;

.field private uy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "YXBpLm1vc3NmYXN0LmNvbQ=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mu;->my:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nm:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nn:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uu:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    return-wide p1
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/my/mu;
    .locals 2

    .line 6
    sget-object v0, Lcom/secmtp/sdk/core/common/my/mu;->vm:Lcom/secmtp/sdk/core/common/my/mu;

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/secmtp/sdk/core/common/my/mu;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/my/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/mu;->vm:Lcom/secmtp/sdk/core/common/my/mu;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/core/common/my/mu;->vm:Lcom/secmtp/sdk/core/common/my/mu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nm:Ljava/lang/Object;

    return-object p0
.end method

.method private mm(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    move-result-object p2

    .line 54
    const-string v0, ""

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "tracking"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "agent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "bid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "smart_wf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getTkDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getDaDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getBidDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getSmartWFDm()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x23cee2fb -> :sswitch_3
        0x17cfd -> :sswitch_2
        0x5874305 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mm(Z)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nun()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    .line 45
    const-string p0, "api.mossturbo.com"

    return-object p0

    :cond_3
    const-string p0, "api-sec.mossturbo.com"

    return-object p0
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    .line 82
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu;->uw:Ljava/lang/String;

    .line 83
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my/mu;->uy:Ljava/lang/String;

    .line 86
    const-string p2, "cdn_bk_domain_key"

    invoke-static {p1, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/my/mu$mu;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/my/mu$mn;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/my/mu$mn;-><init>(Lcom/secmtp/sdk/core/common/my/mu$mu;)V

    .line 93
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->nv:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mv;Z)V

    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    new-instance v1, Lcom/secmtp/sdk/core/common/my/mu$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/secmtp/sdk/core/common/my/mu$2;-><init>(Lcom/secmtp/sdk/core/common/my/mu;Lcom/secmtp/sdk/core/common/my/mu$mn;Landroid/content/Context;)V

    const/16 v0, 0xd

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/Runnable;I)V

    return-void

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/my/mu$mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    .line 99
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu;->uw:Ljava/lang/String;

    .line 100
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 102
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my/mu;->uy:Ljava/lang/String;

    .line 103
    const-string p0, "cdn_bk_domain_key"

    invoke-static {p1, v1, p0, p3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;Lcom/secmtp/sdk/core/common/my/mv;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mv;Z)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 104
    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    .line 106
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 108
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/my/mv;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nn:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uv:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uv:Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uv:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/secmtp/sdk/core/common/my/mu$mm;

    invoke-direct {v2, p1, p2}, Lcom/secmtp/sdk/core/common/my/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/my/mv;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string p1, "addDomainRequest() >>> called"

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    return-void

    .line 80
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 67
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    const-string v12, ""

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 69
    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 73
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mu;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->nv:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uw:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string p0, "cdn_domain_key"

    const-string v0, ""

    const-string v1, "secmtp_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceUrlDomainWithTarget() >>> start replace url, targetDomain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/my/mu$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/my/mu$1;-><init>(Lcom/secmtp/sdk/core/common/my/mu;Lcom/secmtp/sdk/core/common/my/mv;)V

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu$mu;)V

    return-void
.end method

.method public static synthetic mn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/my/mu;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nv:Z

    return p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/my/mu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    return-wide v0
.end method

.method private mu(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 16
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    const-string v0, "secmtp_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 20
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uy:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string p0, "cdn_bk_domain_key"

    const-string v0, ""

    const-string v1, "secmtp_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static mu(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mv;->mu(Ljava/lang/String;)V

    return-void
.end method

.method private mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    const-string v2, "tpn_cur_using_domain_key"

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    const-string v0, "tpn_cur_using_bk_domain_key"

    .line 14
    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCurrentDomain() >>> currentMainDomain = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentBackupDomain = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    return-void
.end method

.method private mv(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    .line 7
    const-string v2, "secmtp_sdk"

    const-string v3, "cdn_request_time_key"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/my/mu;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my/mu;->nv()Lcom/secmtp/sdk/core/common/my/mu$mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my/mu$mm;->mm()Lcom/secmtp/sdk/core/common/my/mv;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my/mu$mm;->mn()Z

    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestDomainNext() >>> next domainRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " awaitResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Lcom/secmtp/sdk/core/common/my/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    .line 16
    const-string p0, "secmtp_sdk"

    const-string v2, "cdn_request_time_key"

    invoke-static {p1, p0, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static mv(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static mv()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    const-string v0, ""

    .line 3
    :goto_0
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static mw()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/my/mu;->my:Ljava/lang/String;

    return-object v0
.end method

.method private mw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uw:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "cdn_domain_key"

    const-string v1, ""

    const-string v2, "secmtp_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/my/mu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic my()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private my(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uy:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "cdn_bk_domain_key"

    const-string v1, ""

    const-string v2, "secmtp_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/my/mu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    return-object p0
.end method

.method private static nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    const-string v0, "tpn_cur_using_domain_key"

    .line 6
    return-object v0
.end method

.method private static nn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    const-string v0, "tpn_cur_using_bk_domain_key"

    .line 6
    return-object v0
.end method

.method private static nu()V
    .locals 0

    return-void
.end method

.method private nv()Lcom/secmtp/sdk/core/common/my/mu$mm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uv:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nn:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uv:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/secmtp/sdk/core/common/my/mu$mm;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v0, "getDomainRequest() >>> called"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private static nw()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private ny()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my/mu;->nv()Lcom/secmtp/sdk/core/common/my/mu$mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my/mu$mm;->mm()Lcom/secmtp/sdk/core/common/my/mv;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my/mu$mm;->mn()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "requestDomainNext() >>> next domainRequest: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " awaitResponse: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Lcom/secmtp/sdk/core/common/my/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    const-string v0, ""

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 50
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nu:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nu:Z

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Lcom/secmtp/sdk/core/common/my/mu;->my:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "api.mossturbo.com"

    :goto_0
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    .line 18
    const-string v1, "api-sec.mossturbo.com"

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uu:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getBackupDm()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uu:Ljava/lang/String;

    .line 31
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    const-string v0, "tpn_cur_using_domain_key"

    .line 32
    const-string v1, "secmtp_sdk"

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    .line 35
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    const-string v3, "tpn_cur_using_bk_domain_key"

    .line 36
    invoke-static {p1, v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->uu:Ljava/lang/String;

    .line 39
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDomain() >>> curCachedMainDomain = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curCachedBackupDomain = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->uu:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/my/mu;->mu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Lcom/secmtp/sdk/core/common/my/mv;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 61
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    .line 62
    iget-object v14, v0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    .line 63
    invoke-direct/range {p0 .. p2}, Lcom/secmtp/sdk/core/common/my/mu;->mu(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mu(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my/mu;->un:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v14}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->nw:J

    .line 13
    const-string v0, "secmtp_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu;->um:Ljava/lang/String;

    return-object v0
.end method
