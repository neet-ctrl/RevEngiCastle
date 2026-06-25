.class final Lcom/secmtp/sdk/core/common/uv/mw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uv/mw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uv/mw$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uv/mw$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mm:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 5
    const/4 p2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;I)I

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv/mw;->mu()Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "S2S impression error! PlacementId: "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uv/mw;->mn(Lcom/secmtp/sdk/core/common/uv/mw;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv/mw;->mu()Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "S2S impression succeeded. PlacementId: "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 49
    .line 50
    const-string v0, "code"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;I)I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;)I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uv/mw$1;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 72
    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
