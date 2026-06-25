.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nw()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;",
        ">;"
    }
.end annotation


# instance fields
.field final mm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;",
            ">;"
        }
    .end annotation
.end field

.field mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

.field mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->ny:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mm:Ljava/util/Iterator;

    .line 23
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->uv:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mm:Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mm:Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v1

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mu(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 21
    throw v0

    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$3;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "remove() before next()"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
