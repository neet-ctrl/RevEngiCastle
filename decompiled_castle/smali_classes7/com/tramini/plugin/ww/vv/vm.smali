.class public final Lcom/tramini/plugin/ww/vv/vm;
.super Lcom/tramini/plugin/ww/vv/vv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tramini/plugin/ww/vv/vv;-><init>()V

    .line 4
    return-void
.end method

.method private static wm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    instance-of v5, v5, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/ww/wm/ww;
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    new-instance v2, Lcom/tramini/plugin/ww/vv/vm$1;

    invoke-direct {v2, p5, p2}, Lcom/tramini/plugin/ww/vv/vm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    new-instance v1, Lcom/tramini/plugin/ww/vv/vm$2;

    invoke-direct {v1, p3}, Lcom/tramini/plugin/ww/vv/vm$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    new-instance p2, Lcom/tramini/plugin/ww/vv/vm$3;

    invoke-direct {p2, p4, p6}, Lcom/tramini/plugin/ww/vv/vm$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p1, p2}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    new-instance p3, Lcom/tramini/plugin/ww/vv/vm$4;

    invoke-direct {p3, p5, p4, p1, p6}, Lcom/tramini/plugin/ww/vv/vm$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {p0, p4, p2, p3}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    return-object v0

    .line 70
    :cond_3
    invoke-static {p2, p7, p8, p9, p10}, Lcom/tramini/plugin/ww/vv/vm;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/ww/wm/ww;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/ww/wm/ww;
    .locals 18

    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, ":"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/tramini/plugin/ww/vv/vv;->wv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v0

    move v4, v2

    .line 23
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-object v5, v0

    .line 25
    :catch_1
    :cond_1
    :try_start_3
    aget-object v3, v1, v2

    invoke-static {v5, v3}, Lcom/tramini/plugin/ww/vv/vv;->wv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v6, v2

    .line 28
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    move-object/from16 v7, p4

    .line 29
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    .line 30
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    :try_start_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_3

    :catchall_0
    move-object/from16 v11, p0

    :catchall_1
    :cond_2
    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p0

    .line 32
    :try_start_5
    invoke-static {v11, v10}, Lcom/tramini/plugin/ww/vv/vv;->wv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 33
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 34
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v5, v10}, Lcom/tramini/plugin/ww/vv/vv;->wv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 37
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 38
    :cond_5
    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 40
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v10, v2

    move v14, v10

    .line 41
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_2

    .line 42
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    .line 43
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 44
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 45
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    if-eq v0, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 48
    :try_start_6
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v1, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    :goto_5
    if-nez v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_2
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 51
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 52
    new-instance v0, Lcom/tramini/plugin/ww/wm/ww;

    invoke-direct {v0}, Lcom/tramini/plugin/ww/wm/ww;-><init>()V

    .line 53
    iput-object v3, v0, Lcom/tramini/plugin/ww/wm/ww;->ww:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object v0

    :catchall_3
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    const-string v0, "pre1"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    const-string v0, "pre2"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3
    const-string v0, "clna"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "mena"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5
    const-string v1, "adaptna"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    const-string v1, "ctrlna"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7
    const-string v1, "in_na"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "objna_arr"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 9
    const-string v2, "obj2na"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10
    const-string v2, "html"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, p2

    .line 11
    invoke-static {v1, v2}, Lcom/tramini/plugin/ww/vv/vm;->wm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v20

    .line 14
    :goto_0
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v20

    .line 15
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 16
    array-length v9, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v0, v10, v8

    .line 17
    invoke-static {v0, v14}, Lcom/tramini/plugin/ww/vv/vv;->wv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v7, p1

    .line 18
    iget-object v6, v7, Lcom/tramini/plugin/ww/wm/wn;->vw:Lorg/json/JSONArray;

    move-object v1, v12

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v24, v9

    move-object/from16 v9, p0

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/tramini/plugin/ww/vv/vm;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/ww/wm/ww;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    :cond_3
    add-int/lit8 v8, v23, 0x1

    move/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_1

    :cond_4
    return-object v20
.end method

.method private static ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    new-instance v1, Lcom/tramini/plugin/ww/vv/vm$3;

    invoke-direct {v1, p1, p3}, Lcom/tramini/plugin/ww/vv/vm$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    new-instance v2, Lcom/tramini/plugin/ww/vv/vm$4;

    invoke-direct {v2, p2, p1, v0, p3}, Lcom/tramini/plugin/ww/vv/vm$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    new-instance v1, Lcom/tramini/plugin/ww/vv/vm$1;

    invoke-direct {v1, p2, p3}, Lcom/tramini/plugin/ww/vv/vm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    new-instance p3, Lcom/tramini/plugin/ww/vv/vm$2;

    invoke-direct {p3, p4}, Lcom/tramini/plugin/ww/vv/vm$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tramini/plugin/ww/vv/vv;->ww(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/ww/vv/vv$wn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
