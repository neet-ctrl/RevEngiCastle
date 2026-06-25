.class public Lcom/smartdigimkt/c8/m;
.super Lcom/smartdigimkt/c8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d8/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/h;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 4
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/d8/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/d8/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/l;->n()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "placement"

    invoke-direct {p0}, Lcom/smartdigimkt/c8/m;->l()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartdigimkt/c8/a;->j:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/c8/m;->l()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, ""

    const-string v6, ""

    const-string v0, "placement"

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
