.class final Lcom/secmtp/sdk/core/common/vv/mw$mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mw$mm;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mw$mm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mn:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mn;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, v1, Lcom/secmtp/sdk/core/common/vv/mn;->mu:I

    .line 22
    .line 23
    const-string v2, "4001"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mm:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mn:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mu:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/secmtp/sdk/core/common/vv/mw;->nw:J

    .line 44
    sub-long/2addr v2, v5

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/vv/mn;->mw:J

    .line 47
    .line 48
    iget-object v2, v4, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mn:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 49
    .line 50
    iget-object v3, v4, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vv/mn;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$3;->mu:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mn:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method
