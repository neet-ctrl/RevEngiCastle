.class public Lj7/b;
.super Lj7/f;
.source "SourceFile"


# annotations
.annotation runtime Lj7/e;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj7/d;->c()Lj7/d;

    move-result-object v0

    sget-object v1, Lj7/f$a;->a:Lj7/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lj7/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj7/d;Lj7/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 3
    invoke-static {}, Lj7/d;->c()Lj7/d;

    move-result-object v0

    sget-object v1, Lj7/f$a;->a:Lj7/f$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lj7/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj7/d;Lj7/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "subscriberExceptionHandler"
        }
    .end annotation

    .line 2
    const-string v0, "default"

    invoke-static {}, Lj7/d;->c()Lj7/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lj7/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj7/d;Lj7/l;)V

    return-void
.end method
