.class final Lcom/secmtp/sdk/core/common/vy$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mm:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mu:Lcom/secmtp/sdk/core/common/vy;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy$mm;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v4, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method
