.class final Lcom/secmtp/sdk/core/common/vv/mw$mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mw$mm;->onAdDataLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vv/mw$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mw$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$1;->mm:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$1;->mm:Lcom/secmtp/sdk/core/common/vv/mw$mm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mw$mm$1;->mm:Lcom/secmtp/sdk/core/common/vv/mw$mm;

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
    .line 16
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/mw;->mw(Lcom/secmtp/sdk/core/common/vv/mw;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
