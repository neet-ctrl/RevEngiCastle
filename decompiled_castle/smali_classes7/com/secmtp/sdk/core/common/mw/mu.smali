.class public Lcom/secmtp/sdk/core/common/mw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mw:Lcom/secmtp/sdk/core/common/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mu;->mw:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized mu()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mu;->mw:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/mv;->mm()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized mv()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mu;->mw:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/mv;->mn()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
