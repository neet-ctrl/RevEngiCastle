.class public Lcom/secmtp/sdk/core/common/nm/mnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Z

.field private mw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/nm/mnu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static mm(D)D
    .locals 4

    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 16
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mn:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mv:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mw:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    const-string v2, ""

    .line 21
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    move v9, v6

    const-wide/16 v7, 0x0

    move-object v6, v2

    move v2, v9

    .line 24
    :goto_1
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_9

    .line 25
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 26
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 27
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p3

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v5, "nw_firm_id"

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v9

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v5, "price"

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/secmtp/sdk/core/common/nm/mnu;->mm(D)D

    move-result-wide v14

    invoke-virtual {v10, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 33
    const-string v9, "advertiser_name"

    invoke-interface {v5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v9, "title"

    invoke-interface {v5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v9, "image_url"

    invoke-interface {v5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v9, "desc"

    invoke-interface {v5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v9, "video_url"

    invoke-interface {v5}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    move v9, v2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p3

    :cond_3
    :goto_3
    if-lt v2, v9, :cond_8

    .line 38
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v5

    .line 40
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 41
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    .line 43
    :goto_4
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v15

    invoke-interface {v15}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    const-wide/16 v3, 0x0

    cmpl-double v16, v7, v3

    if-nez v16, :cond_5

    .line 45
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/nm/mnu;->mm(D)D

    move-result-wide v7

    .line 46
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 47
    const-string v16, ""

    if-eqz v14, :cond_6

    .line 48
    const-string v3, "request_id"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v3, v16

    .line 50
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->mv()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->muy()J

    move-result-wide v13

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/nm/mnu;->mm(D)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v11, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 53
    :cond_7
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 54
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/nm/mnu;->mm(D)D

    move-result-wide v4

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 56
    :cond_9
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v13

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_a
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mn:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mn:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, p1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->umm()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->umv()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mv:Z

    if-eqz v1, :cond_3

    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    :try_start_2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mu:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mnu;->mw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
