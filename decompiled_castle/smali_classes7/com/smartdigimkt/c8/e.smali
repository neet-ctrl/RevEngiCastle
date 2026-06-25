.class public Lcom/smartdigimkt/c8/e;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d8/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/smartdigimkt/d8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    check-cast p1, Lcom/smartdigimkt/d8/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/e;->o()Lcom/smartdigimkt/m8/e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->I()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    .line 23
    const-string v2, "bid"

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/smartdigimkt/c8/a;->j:J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
