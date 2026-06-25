.class public final Lcom/secmtp/sdk/core/common/nm/uu;
.super Lcom/secmtp/sdk/core/common/nm/mum;
.source "SourceFile"


# instance fields
.field public mm:I

.field public mn:Lcom/secmtp/sdk/core/common/nm/nmn;

.field public mu:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mum;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/uu;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmw(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "sdk_time"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/uu;->mu:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    return-object v0
.end method
