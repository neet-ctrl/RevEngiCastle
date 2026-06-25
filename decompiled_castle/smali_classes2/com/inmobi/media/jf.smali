.class public abstract Lcom/inmobi/media/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 3
    :goto_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "key"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 8
    iget-object v6, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    add-int/2addr v5, v2

    .line 9
    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 10
    :goto_1
    const-string v1, "crashType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v8, p1, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 13
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    cmp-long v10, v8, v6

    if-nez v10, :cond_5

    .line 16
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_5
    sub-long/2addr p3, v8

    .line 17
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    :goto_2
    if-nez p2, :cond_6

    goto/16 :goto_a

    .line 18
    :cond_6
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p3, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 22
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v4

    .line 24
    :goto_3
    sget-object p3, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 27
    iget-object v0, p3, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p4, p4, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_4

    :cond_8
    move p4, v4

    :goto_4
    add-int v0, p2, p4

    if-lez v0, :cond_9

    int-to-float v5, p2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v5, v8

    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 30
    :goto_5
    const-string v0, "inmobiOOMCount"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string p2, "appOOMCount"

    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 34
    iget-object p3, p3, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_6

    :cond_a
    move-wide p2, v6

    .line 37
    :goto_6
    const-string p4, "appOomCrashInterval"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_7

    :cond_b
    move-wide p1, v6

    .line 43
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "oomRatioInMobiToApp"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_9

    .line 46
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide p2, v6

    move-wide v0, p2

    .line 48
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 50
    const-string v5, "art.gc.blocking-gc-count"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_8

    :cond_e
    move-wide p2, v6

    goto :goto_8

    .line 51
    :cond_f
    const-string v5, "art.gc.gc-count"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_10
    move-wide v0, v6

    goto :goto_8

    :cond_11
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [J

    aput-wide p2, p1, v4

    aput-wide v0, p1, v2

    :goto_9
    if-eqz p1, :cond_12

    .line 53
    aget-wide p2, p1, v4

    const-string p4, "blockingGcCount"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    aget-wide p2, p1, v2

    const-string p1, "gcCount"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    :goto_a
    return-void
.end method
