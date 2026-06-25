.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mn"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " %s ping"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)J

    .line 29
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ZII)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
