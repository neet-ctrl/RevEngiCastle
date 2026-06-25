.class public final Lcom/google/common/util/concurrent/e0$q;
.super Lcom/google/common/util/concurrent/e0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e0$q$d;,
        Lcom/google/common/util/concurrent/e0$q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/e0$p;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/e0<",
            "TV2;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/e0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/e0$b;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$q;->d:Lcom/google/common/util/concurrent/e0;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/e0$q;->e:Lcom/google/common/util/concurrent/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e0$q;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/e0;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/e0$q;)Lcom/google/common/util/concurrent/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0$q;->d:Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/e0$q;)Lcom/google/common/util/concurrent/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0$q;->e:Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lcom/google/common/util/concurrent/e0$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$q$d<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$q$a;-><init>(Lcom/google/common/util/concurrent/e0$q;Lcom/google/common/util/concurrent/e0$q$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/e0$p;->c(Lcom/google/common/util/concurrent/e0$p$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lcom/google/common/util/concurrent/e0$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e0$q$c<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/e0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0$q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e0$q$b;-><init>(Lcom/google/common/util/concurrent/e0$q;Lcom/google/common/util/concurrent/e0$q$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/e0$p;->d(Lcom/google/common/util/concurrent/e0$p$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
