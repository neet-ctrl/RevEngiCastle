.class final Lcom/secmtp/sdk/core/common/vy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$5;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vy$5;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mm:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vy;->my(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$5;->mm:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vy;->nm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vy;->nm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$5;->mm:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$5;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$5;->mm:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy$5;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw v1
.end method
