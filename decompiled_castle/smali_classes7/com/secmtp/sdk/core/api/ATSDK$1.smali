.class final Lcom/secmtp/sdk/core/api/ATSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/api/ATSDK;->getArea(Lcom/secmtp/sdk/core/api/ATAreaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATAreaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 3
    .line 4
    const-string v0, "Request cancel"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "area"

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v1, "There is no result."

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    .line 40
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATSDK$1;->val$atAreaCallback:Lcom/secmtp/sdk/core/api/ATAreaCallback;

    .line 41
    .line 42
    const-string p2, "Internal error"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/ATAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
