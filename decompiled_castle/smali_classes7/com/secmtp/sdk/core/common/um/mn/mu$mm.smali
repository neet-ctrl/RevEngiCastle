.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

.field private mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

.field private mw:Lcom/secmtp/sdk/core/common/um/mu/vv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu$mm;Lcom/secmtp/sdk/core/common/um/mu/vv;Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mw:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 22
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 17
    .line 18
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mu;->mv:I

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    iput v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mu;->mv:I

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mw:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 3
    return-object v0
.end method
