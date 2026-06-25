.class public Lcom/secmtp/sdk/core/common/nw/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"

.field private static final mn:Ljava/lang/String; = "not support this format: %s"


# instance fields
.field private mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 6
    return-void
.end method

.method private mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, "huawei_request_custom_dislike"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mn()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mv:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->getFormatAdapterMap()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mv:Ljava/util/Map;

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mv:Ljava/util/Map;

    const-string v6, "not support this format: %s"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mv:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    :goto_1
    if-eqz v4, :cond_f

    .line 17
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eq v4, v5, :cond_f

    .line 18
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V

    .line 19
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->ny()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    const-string v5, "nw_firm_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x27

    const/4 v7, 0x2

    .line 21
    const-string v8, "ad_choices_placement"

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    .line 22
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 29
    const-string v1, "video_muted"

    if-eq v5, v7, :cond_b

    const/4 v2, 0x6

    if-eq v5, v2, :cond_a

    const/16 v2, 0x8

    if-eq v5, v2, :cond_9

    const/16 v1, 0x1c

    if-eq v5, v1, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    const-string v1, "video_sound"

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_e

    .line 37
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v5, v7, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_e
    :goto_3
    invoke-interface {v4, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    return-object v4
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nw/mv/mn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nw/mv/mn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->ny()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nw_firm_id"

    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x2

    .line 46
    const-string v4, "ad_choices_placement"

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 47
    const-string v2, "huawei_request_custom_dislike"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 50
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 p0, 0x6

    .line 54
    const-string p2, "video_muted"

    if-eq v1, p0, :cond_5

    const/16 p0, 0x8

    if-eq v1, p0, :cond_4

    const/16 p0, 0x1c

    if-eq v1, p0, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "video_sound"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 58
    const-string p0, "1"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 60
    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 61
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method

.method private mm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public closeAd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->closeAd()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->destory()V

    .line 8
    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 30
    :cond_2
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getFormatAdapterMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->uw()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->uw()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->isAdReady()Z

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/nm/mu;

    invoke-direct {v2, p4, v1}, Lcom/secmtp/sdk/core/common/nw/nm/mu;-><init>(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    move-object p4, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

    .line 11
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p4, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mm()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mw:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p1, v2}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 30
    :cond_0
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p4, v0}, Lcom/secmtp/sdk/core/common/nw/nm/mn;-><init>(Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    .line 55
    move-object p4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object p4, v2

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method

.method public supportImpressionCallback()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
