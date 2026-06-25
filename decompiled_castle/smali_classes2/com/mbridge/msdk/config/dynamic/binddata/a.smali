.class public Lcom/mbridge/msdk/config/dynamic/binddata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/a;->b(Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 7
    invoke-static {p3, v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentBindData"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "\\|"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    const-string v6, "="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    aget-object v6, v5, v6

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6, p2}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aget-object v5, v5, v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string p0, "globalModel"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;->setXmlData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string p2, "ComponentBindData"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    :goto_3
    return-void
.end method
