.class public Lcom/google/common/util/concurrent/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n0$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/v;

.field public final synthetic c:Lcom/google/common/util/concurrent/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$d;Lcom/google/common/util/concurrent/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$taskExecutor",
            "val$callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$b;->a:Lcom/google/common/util/concurrent/n0$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/n0$b;->b:Lcom/google/common/util/concurrent/v;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$b;->c:Lcom/google/common/util/concurrent/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->a:Lcom/google/common/util/concurrent/n0$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/n0$d;->a(Lcom/google/common/util/concurrent/n0$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/c1;->m()Lcom/google/common/util/concurrent/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->b:Lcom/google/common/util/concurrent/v;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/v;->call()Lcom/google/common/util/concurrent/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$b;->b:Lcom/google/common/util/concurrent/v;

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
