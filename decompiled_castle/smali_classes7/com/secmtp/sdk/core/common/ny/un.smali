.class public Lcom/secmtp/sdk/core/common/ny/un;
.super Lcom/secmtp/sdk/core/common/ny/vn;
.source "SourceFile"


# static fields
.field private static final un:Ljava/lang/String; = "un"


# instance fields
.field mm:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/muu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/vn;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/muu;->mm()Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/un;->mm:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "sdk_custom"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->nm()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final nu()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/ny/vn;->nu()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "m_data"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/un;->mm:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v0
.end method
