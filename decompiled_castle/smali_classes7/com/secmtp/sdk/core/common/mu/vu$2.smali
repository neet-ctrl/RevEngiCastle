.class final Lcom/secmtp/sdk/core/common/mu/vu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vu;->mm(Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vu;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mn:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "is_eu"

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    const-string v0, "pre_sw"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    instance-of v2, v0, Lcom/secmtp/sdk/core/common/mu/vu$mm;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast v0, Lcom/secmtp/sdk/core/common/mu/vu$mm;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move p1, v3

    .line 60
    .line 61
    :goto_0
    if-ne p2, v1, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/secmtp/sdk/core/common/mu/vu$mm;->mm(ZZ)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_6
    if-ne p1, v1, :cond_7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    move v1, v3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onResultCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_8
    return-void

    .line 76
    .line 77
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$2;->mm:Lcom/secmtp/sdk/core/api/NetTrafficeCallback;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    const-string p2, "Internal error"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    .line 85
    :cond_9
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
