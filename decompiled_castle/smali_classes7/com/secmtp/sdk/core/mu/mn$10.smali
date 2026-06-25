.class final Lcom/secmtp/sdk/core/mu/mn$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmv()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "4007"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mn;->mv(Lcom/secmtp/sdk/core/mu/mn;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mn;->mv(Lcom/secmtp/sdk/core/mu/mn;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/mu/mu;->onAdSourceBiddingFail(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mn;->mn:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 63
    .line 64
    sget v3, Lcom/secmtp/sdk/core/common/vv/mm/mm$mn;->mu:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mn$10;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 70
    return-void
.end method
