.class final Lcom/secmtp/sdk/core/common/vv/mw$mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mw$mm;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Lcom/secmtp/sdk/core/api/BaseAd;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vv/mw$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mw$mm;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mn:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mm:[Lcom/secmtp/sdk/core/api/BaseAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mn:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mn:Lcom/secmtp/sdk/core/common/vv/mw$mm;

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mm:[Lcom/secmtp/sdk/core/api/BaseAd;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$2;->mn:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mn:Lcom/secmtp/sdk/core/common/vv/mw;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/vv/mw$mm;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method
