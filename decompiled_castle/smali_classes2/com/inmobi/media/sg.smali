.class public abstract Lcom/inmobi/media/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 3
    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "url"

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "headers"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "allow_redirects"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "priority"

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ack_required"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p0, Lcom/inmobi/media/Tf;->i:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_created"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget v0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retry_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "owner"

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "retryAfter"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object p0, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    if-eqz p0, :cond_2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 34
    const-string v3, "plType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 36
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 37
    const-string v4, "plId"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 39
    iget-object v2, v2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 40
    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    iget-boolean v2, p0, Lcom/inmobi/media/ki;->h:Z

    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    iget v2, p0, Lcom/inmobi/media/ki;->i:I

    const-string v3, "adPosition"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "telemetry_metadata"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "<set-?>"

    const-string v2, "getString(...)"

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v4, "url"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v4, "headers"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "allow_redirects"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 61
    const-string v4, "priority"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    const-string v4, "ack_required"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 63
    const-string v4, "retry_count"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_2
    const-string v4, "owner"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "unknown"

    :cond_3
    move-object v13, v4

    .line 65
    const-string v4, "retryAfter"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    .line 66
    const-string v4, "time_created"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 71
    const-string v4, "telemetry_metadata"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    const-string v5, "json"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/inmobi/media/ki;

    .line 75
    const-string v4, "adType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v32, v14

    .line 76
    :try_start_1
    const-string v14, "mAdType"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v15, "activity"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v34, v13

    .line 79
    :try_start_2
    const-string v13, "plId"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v13, v19, v21

    if-eqz v13, :cond_4

    .line 80
    new-instance v13, Lcom/inmobi/media/v0;

    .line 81
    const-string v21, ""

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v22, v4

    .line 82
    invoke-direct/range {v18 .. v23}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 83
    iput-object v4, v13, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 84
    iput-object v4, v13, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 85
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v9, v13, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 87
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v15, v13, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 89
    iput-object v14, v13, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v13, Lcom/inmobi/media/v0;->j:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, v13, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 92
    const-string v4, "markupType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v14, "impressionId"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v15, "metadataBlob"

    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "optString(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v15, "creativeType"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v1, "creativeId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v2, "isRewarded"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 98
    const-string v2, "adPosition"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    .line 99
    invoke-direct/range {v18 .. v31}, Lcom/inmobi/media/ki;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object/from16 v17, v0

    goto :goto_4

    .line 100
    :cond_4
    const-string v0, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-object/from16 v34, v13

    goto :goto_3

    :catch_1
    :cond_5
    move-object/from16 v34, v13

    move-wide/from16 v32, v14

    :catch_2
    :goto_3
    const/16 v17, 0x0

    .line 102
    :goto_4
    new-instance v0, Lcom/inmobi/media/Tf;

    move-object v5, v0

    move v9, v3

    move-object/from16 v13, v34

    move-wide/from16 v14, v32

    invoke-direct/range {v5 .. v17}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    return-object v0
.end method
