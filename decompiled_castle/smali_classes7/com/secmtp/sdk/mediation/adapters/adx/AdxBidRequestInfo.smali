.class public Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field private mm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method public fillLocalExtra(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p2, "key_width"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string v0, "key_height"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    move p1, p2

    .line 20
    .line 21
    :goto_0
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "ad_width"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_1
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v0, "ad_height"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_2
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
