.class final Lcom/secmtp/sdk/core/common/vy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$4;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$4;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vy$4;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$4;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$4;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$4;->mm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$4;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$4;->mm:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$4;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy$4;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method
