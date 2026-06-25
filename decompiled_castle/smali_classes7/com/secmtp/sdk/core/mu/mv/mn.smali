.class public final Lcom/secmtp/sdk/core/mu/mv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mm;Lcom/secmtp/sdk/core/common/nm/nmu;)D
    .locals 6

    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vu:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv(D)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    return-wide v2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ww:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nyv()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 20
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ww:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv(D)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    return-wide v0
.end method

.method public static mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwv()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "ad_format"

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :goto_0
    const-string p1, "ad_source_id"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "nw_firm_id"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nm/mm;Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v0

    .line 7
    const-string p1, "bidfloor"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->wm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "test"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p1, "p_bidfloor"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->myv()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
