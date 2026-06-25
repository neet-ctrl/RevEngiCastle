.class public Lcom/google/common/util/concurrent/e0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e0$p;->c(Lcom/google/common/util/concurrent/e0$p$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e0$p$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/e0$p;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e0$p;Lcom/google/common/util/concurrent/e0$p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/e0$p$a;->a:Lcom/google/common/util/concurrent/e0$p$d;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$p$a;->b:Lcom/google/common/util/concurrent/e0$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0$p$a;->b:Lcom/google/common/util/concurrent/e0$p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/e0$p;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/e0$v;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/e0$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0$p$a;->a:Lcom/google/common/util/concurrent/e0$p$d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/e0$p$a;->b:Lcom/google/common/util/concurrent/e0$p;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/e0$p;->b(Lcom/google/common/util/concurrent/e0$p;)Lcom/google/common/util/concurrent/e0$m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/e0$v;->a(Lcom/google/common/util/concurrent/e0$v;Lcom/google/common/util/concurrent/e0$p$d;Lcom/google/common/util/concurrent/e0$m;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0$p$a;->a:Lcom/google/common/util/concurrent/e0$p$d;

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
