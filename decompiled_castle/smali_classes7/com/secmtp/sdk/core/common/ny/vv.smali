.class public final Lcom/secmtp/sdk/core/common/ny/vv;
.super Lcom/secmtp/sdk/core/common/ny/mm;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nm/mnm;

.field mn:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mnm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mn:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 9
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mn:I

    return v0
.end method

.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mv:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final mu()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mu:Ljava/lang/String;

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

.method public final mv()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mu:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "gzip"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mnm;->mw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mn:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "ofl"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    move-object v4, v3

    .line 48
    .line 49
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    new-array v0, v2, [B

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_4
    new-array v0, v2, [B

    .line 77
    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ny()V
    .locals 0

    return-void
.end method

.method public final uw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mn:Z

    .line 4
    return-void
.end method

.method public final vu()Lcom/secmtp/sdk/core/common/nm/mnm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vv;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 3
    return-object v0
.end method
