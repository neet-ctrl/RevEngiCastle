.class public Lcom/google/common/util/concurrent/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e0;->B(Lcom/google/common/util/concurrent/e0$k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e0$k;

.field public final synthetic b:Lcom/google/common/util/concurrent/e0$m;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e0$k;Lcom/google/common/util/concurrent/e0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callable",
            "val$closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$c;->a:Lcom/google/common/util/concurrent/e0$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/e0$c;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/o1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/e0$m;-><init>(Lcom/google/common/util/concurrent/e0$b;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0$c;->a:Lcom/google/common/util/concurrent/e0$k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/e0$m;->i(Lcom/google/common/util/concurrent/e0$m;)Lcom/google/common/util/concurrent/e0$u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/e0$k;->a(Lcom/google/common/util/concurrent/e0$u;)Lcom/google/common/util/concurrent/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/common/util/concurrent/e0$c;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/e0;->g(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/e0;->b(Lcom/google/common/util/concurrent/e0;)Lcom/google/common/util/concurrent/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lcom/google/common/util/concurrent/e0$c;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/google/common/util/concurrent/e0$c;->b:Lcom/google/common/util/concurrent/e0$m;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/x1;->c()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/e0$m;->j(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$c;->a:Lcom/google/common/util/concurrent/e0$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
