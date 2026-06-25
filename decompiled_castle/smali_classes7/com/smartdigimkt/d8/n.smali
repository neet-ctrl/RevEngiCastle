.class public Lcom/smartdigimkt/d8/n;
.super Lcom/smartdigimkt/d8/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/smartdigimkt/b7/d;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b7/d;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/d8/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/smartdigimkt/d8/n;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b7/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v1
.end method

.method public j()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/b7/d;->c:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "gzip"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    .line 21
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/smartdigimkt/b7/d;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    iget-boolean v4, p0, Lcom/smartdigimkt/d8/n;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "ofl"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/d8/d;->a(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    new-array v0, v0, [B

    .line 61
    :goto_3
    return-object v0

    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_4
    return-object v0

    .line 76
    .line 77
    :catchall_0
    new-array v0, v0, [B

    .line 78
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/b7/d;->b:I

    .line 5
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d8/n;->b:Lcom/smartdigimkt/b7/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b7/d;->d:Ljava/lang/String;

    .line 5
    return-object v0
.end method
