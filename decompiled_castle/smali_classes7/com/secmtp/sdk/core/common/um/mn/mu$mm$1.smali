.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;
.super Lcom/secmtp/sdk/core/common/um/mu/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/um/mn/mu$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mu$mm;Lcom/secmtp/sdk/core/common/um/mu/vv;Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mu$mm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/nn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mu$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mu$mm;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 19
    .line 20
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 21
    .line 22
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mu;->mu:I

    .line 23
    add-int/2addr v3, v2

    .line 24
    .line 25
    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mu;->mu:I

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->close()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mn()V

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw v1
.end method
