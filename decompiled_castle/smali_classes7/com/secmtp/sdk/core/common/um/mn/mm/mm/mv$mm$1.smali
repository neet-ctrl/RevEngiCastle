.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final mn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method
