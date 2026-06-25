.class public final Lcom/secmtp/sdk/core/basead/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mm:Ljava/lang/String; = "tpn_secmtp_adx_context"

.field private static volatile mn:Lcom/secmtp/sdk/core/basead/mm/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static mm()Lcom/secmtp/sdk/core/basead/mm/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/basead/mm/mm;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/mu/vm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/basead/mm/mm;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/basead/mm/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mm/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/basead/mm/mm;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/basead/mm/mm;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "context = null"

    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 14
    const-string p1, "placementId is empty"

    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    .line 15
    const-string p1, "requestMap = null"

    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    const-string v0, "key_a_wf_info"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    .line 18
    const-string p1, "waterfall info = null"

    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    move-object v6, p3

    check-cast v6, Lorg/json/JSONObject;

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/nv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/nv;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 23
    new-instance p3, Lcom/secmtp/sdk/core/common/nm/muu;

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/nm/muu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    new-instance p2, Lcom/secmtp/sdk/core/basead/mm/mm$1;

    invoke-direct {p2, p0, p4}, Lcom/secmtp/sdk/core/basead/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/basead/mm/mm;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V

    invoke-virtual {p1, p3, p2}, Lcom/secmtp/sdk/core/mw/nv;->mm(Lcom/secmtp/sdk/core/common/nm/muu;Lcom/secmtp/sdk/core/mw/nv$mm;)V

    return-void

    :cond_9
    :goto_0
    if-eqz p4, :cond_a

    .line 25
    const-string p1, "SDK init error!"

    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
