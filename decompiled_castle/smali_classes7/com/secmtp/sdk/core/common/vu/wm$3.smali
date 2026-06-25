.class final Lcom/secmtp/sdk/core/common/vu/wm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/wm;->mm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/wm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/wm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mn:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mm:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mn:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/wm;->mn(Lcom/secmtp/sdk/core/common/vu/wm;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mn:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/wm;->mu(Lcom/secmtp/sdk/core/common/vu/wm;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mn:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/wm;->mu(Lcom/secmtp/sdk/core/common/vu/wm;)Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    :cond_0
    const-string v1, "mraid_js.txt"

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mn:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/wm;->mu(Lcom/secmtp/sdk/core/common/vu/wm;)Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/wm$3;->mm:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/vv;->mm([BLjava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method
