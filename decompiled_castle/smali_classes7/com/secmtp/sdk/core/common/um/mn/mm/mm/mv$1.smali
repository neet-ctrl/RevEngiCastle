.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uu:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v2, v4

    .line 11
    .line 12
    iget-boolean v5, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z

    .line 13
    or-int/2addr v2, v5

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 26
    .line 27
    iput-boolean v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->my()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mn()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 43
    .line 44
    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 48
    .line 49
    iput-boolean v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uy:Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm()Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1
.end method
