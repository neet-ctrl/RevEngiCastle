.class public abstract Lcom/inmobi/media/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "adManagerComponent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adResponse"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSuccess"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onFailure"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adManagerContext"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/16 v7, 0xa

    const-string v15, "video"

    const/4 v14, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move v3, v7

    :goto_0
    move-object/from16 v37, v15

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v13, v5, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    new-instance v12, Lcom/inmobi/media/D;

    .line 6
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 7
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v6

    .line 8
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct {v12, v8, v9, v6}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v14

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v24, v6, 0x1

    if-gez v6, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v20, v8

    check-cast v20, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 15
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    const-string v8, "unknown"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v8

    .line 16
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const-string v7, "native"

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v14

    .line 18
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v10

    .line 19
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v14, v1, :cond_5

    .line 20
    invoke-static {v6, v7, v13}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v14

    :cond_5
    move/from16 v28, v14

    if-ne v10, v1, :cond_6

    .line 21
    invoke-static {v6, v7, v13}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v10

    :cond_6
    move/from16 v29, v10

    .line 22
    new-instance v1, Lcom/inmobi/media/F;

    .line 23
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v26

    .line 24
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v27

    .line 25
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v30

    move-object/from16 v25, v1

    .line 26
    invoke-direct/range {v25 .. v30}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    const/4 v7, 0x0

    goto :goto_3

    .line 27
    :cond_7
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    move-result v32

    .line 29
    invoke-static {v6, v7, v13}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v34

    .line 30
    invoke-static {v6, v7, v13}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v35

    .line 31
    new-instance v1, Lcom/inmobi/media/F;

    const/4 v7, 0x0

    .line 32
    new-array v6, v7, [I

    move-object/from16 v31, v1

    move-object/from16 v36, v6

    invoke-direct/range {v31 .. v36}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    .line 33
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const/16 v9, 0x32

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v10

    .line 35
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v14, -0x1

    if-eq v10, v14, :cond_a

    if-ne v6, v14, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    new-instance v8, Lcom/inmobi/media/E;

    invoke-direct {v8, v10, v6}, Lcom/inmobi/media/E;-><init>(II)V

    :goto_4
    move-object/from16 v22, v8

    goto/16 :goto_b

    .line 37
    :cond_a
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v6

    .line 38
    :cond_c
    :goto_6
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v6

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v6

    .line 41
    :goto_7
    new-instance v8, Lcom/inmobi/media/E;

    invoke-direct {v8, v6, v9}, Lcom/inmobi/media/E;-><init>(II)V

    goto :goto_4

    .line 42
    :cond_e
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v8, v6

    .line 43
    :cond_10
    :goto_9
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v6

    goto :goto_a

    .line 45
    :cond_11
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v6

    .line 46
    :goto_a
    new-instance v8, Lcom/inmobi/media/E;

    invoke-direct {v8, v6, v9}, Lcom/inmobi/media/E;-><init>(II)V

    goto :goto_4

    .line 47
    :goto_b
    new-instance v14, Lcom/inmobi/media/G;

    move-object v6, v14

    .line 48
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v9

    .line 50
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v4

    move-object v4, v11

    move-object/from16 v11, v16

    .line 52
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    move-result-object v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    .line 53
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    move-result-object v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    .line 54
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 55
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object v16

    move-object v2, v14

    move-object/from16 v14, v16

    .line 56
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    .line 57
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v16

    .line 58
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v18

    .line 59
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v20

    const/16 v3, 0xa

    move-object/from16 v7, v26

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    .line 60
    invoke-direct/range {v6 .. v23}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/p1;)V

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v3

    move-object v11, v4

    move/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v37

    const/4 v14, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_12
    move v3, v7

    move-object v4, v11

    goto/16 :goto_0

    .line 62
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/inmobi/media/G;

    .line 65
    new-instance v4, Lcom/inmobi/media/x;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 67
    :cond_13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/x;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/inmobi/media/Jg;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :cond_15
    move-object v1, v2

    :goto_e
    if-nez v0, :cond_16

    const/16 v0, 0x37

    .line 70
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    move-object/from16 v4, p3

    .line 71
    instance-of v5, v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v5, :cond_17

    const/16 v0, 0x38

    .line 72
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_17
    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v5, :cond_18

    goto :goto_f

    .line 74
    :cond_18
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v6

    if-nez v6, :cond_19

    :goto_f
    const/16 v14, 0x8fc

    goto/16 :goto_18

    .line 75
    :cond_19
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v14, 0x8fd

    goto/16 :goto_18

    .line 77
    :cond_1b
    :goto_10
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v14

    goto :goto_11

    :cond_1c
    move v14, v3

    .line 79
    :goto_11
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    const-string v7, "static"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 80
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v2

    goto :goto_12

    .line 81
    :cond_1e
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v2

    goto :goto_12

    :cond_1f
    move v2, v3

    :goto_12
    if-nez v14, :cond_21

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    const/16 v14, 0x8fe

    goto/16 :goto_18

    .line 82
    :cond_21
    :goto_13
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_14

    .line 83
    :cond_22
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_14

    :cond_23
    const/16 v14, 0x8ff

    goto/16 :goto_18

    .line 84
    :cond_24
    :goto_14
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_17

    .line 85
    :cond_25
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_15

    .line 86
    :cond_26
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_28

    .line 87
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v37

    invoke-static {v5, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_16

    :cond_27
    :goto_15
    const/16 v14, 0x902

    goto :goto_18

    :cond_28
    move-object/from16 v8, v37

    .line 88
    :goto_16
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v5

    if-nez v5, :cond_29

    const/16 v14, 0x900

    goto :goto_18

    .line 90
    :cond_29
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v14, 0x903

    goto :goto_18

    .line 91
    :cond_2a
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 92
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v5

    if-nez v5, :cond_2b

    const/16 v14, 0x901

    goto :goto_18

    .line 93
    :cond_2b
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    const/16 v14, 0x904

    goto :goto_18

    :cond_2c
    :goto_17
    move v14, v3

    :goto_18
    if-eqz v14, :cond_2d

    .line 94
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    move-object/from16 v2, p2

    .line 95
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
