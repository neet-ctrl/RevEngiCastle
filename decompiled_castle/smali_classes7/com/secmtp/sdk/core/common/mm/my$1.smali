.class final Lcom/secmtp/sdk/core/common/mm/my$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/my;->mv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/my;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mm/my;->mu:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/my;->mn()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/my;->mm(Lcom/secmtp/sdk/core/common/mm/my;)Lcom/secmtp/sdk/core/common/mw/mn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mw/mn;->mm()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/secmtp/sdk/core/common/mm/nm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mm/nm;->mm()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/mm/my;->mn(Lcom/secmtp/sdk/core/common/mm/my;)Ljava/util/Map;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/secmtp/sdk/core/common/mm/nn;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Lcom/secmtp/sdk/core/common/mm/nn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/mm/nn;-><init>()V

    .line 65
    .line 66
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/mm/my;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/mm/my;->mn(Lcom/secmtp/sdk/core/common/mm/my;)Ljava/util/Map;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/mm/nn;->mm(Lcom/secmtp/sdk/core/common/mm/nm;)V

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw v1
.end method
