.class public Lcom/smartdigimkt/v0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/v0/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SameCommon"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "mbridge.msdk.db"

.field public static final e:I = 0x7530

.field public static final f:I = 0xea60

.field public static final g:I = 0xea60

.field public static final h:I = 0xea60


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_8

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->r0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-nez v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->r0()J

    move-result-wide v2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 46
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p0, v4

    .line 47
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 48
    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    .line 49
    :try_start_1
    aget-object v6, v5, v3

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    aget-object v5, v5, v9

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 52
    :goto_1
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 53
    :cond_3
    array-length v6, v5

    if-ne v6, v9, :cond_5

    .line 54
    aget-object v5, v5, v3

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    :catchall_0
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Lcom/smartdigimkt/q0/e;Lcom/smartdigimkt/v0/l$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/v0/l;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Lcom/smartdigimkt/q0/e;Lcom/smartdigimkt/v0/l$a;I)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Lcom/smartdigimkt/q0/e;Lcom/smartdigimkt/v0/l$a;I)V
    .locals 9

    const-string v0, "m_campaign_ind_unretarget"

    const-string v1, "m_campaign_ind_retarget"

    if-eqz p0, :cond_6

    if-eqz p3, :cond_6

    if-nez p2, :cond_0

    .line 20
    :try_start_0
    new-instance p2, Lcom/smartdigimkt/q0/e;

    invoke-direct {p2}, Lcom/smartdigimkt/q0/e;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v0/d;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    move p1, v4

    .line 25
    :goto_1
    new-instance v6, Lcom/smartdigimkt/q0/f;

    invoke-direct {v6}, Lcom/smartdigimkt/q0/f;-><init>()V

    .line 26
    const-string v7, "cid"

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v7, "wtick"

    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->y2()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v7, "retarget_offer"

    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->P1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string p0, "ind"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, p0, v7}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string p0, "stage"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p0, p4}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string p0, "ac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p0, p4}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string p0, "per"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Lcom/smartdigimkt/q0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "m_campaign_filtered"

    if-eqz v2, :cond_4

    if-eq v3, v5, :cond_3

    .line 33
    :try_start_3
    invoke-virtual {p2, p0, v6}, Lcom/smartdigimkt/q0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/f;)V

    .line 34
    invoke-virtual {p3, p0, p2}, Lcom/smartdigimkt/v0/l$a;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/e;)V

    .line 35
    :cond_3
    invoke-virtual {p2, v1, v6}, Lcom/smartdigimkt/q0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/f;)V

    .line 36
    invoke-virtual {p3, v1, p2}, Lcom/smartdigimkt/v0/l$a;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/e;)V

    goto :goto_4

    :cond_4
    if-eq v3, v5, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p2, p0, v6}, Lcom/smartdigimkt/q0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/f;)V

    .line 38
    invoke-virtual {p3, p0, p2}, Lcom/smartdigimkt/v0/l$a;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/e;)V

    .line 39
    :goto_2
    invoke-virtual {p2, v0, v6}, Lcom/smartdigimkt/q0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/f;)V

    .line 40
    invoke-virtual {p3, v0, p2}, Lcom/smartdigimkt/v0/l$a;->a(Ljava/lang/String;Lcom/smartdigimkt/q0/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 41
    :goto_3
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x/d;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y2()I

    move-result p1

    if-eq p1, v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
