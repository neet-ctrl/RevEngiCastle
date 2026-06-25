.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$d;,
        Lg1/a$g;,
        Lg1/a$e;,
        Lg1/a$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:Lg1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg1/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg1/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg1/a;->c:Lg1/a$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lg1/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg1/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lg1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg1/a;->c()Lg1/a$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lg1/a;->b(Landroidx/core/util/Pools$Pool;Lg1/a$d;Lg1/a$g;)Landroidx/core/util/Pools$Pool;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroidx/core/util/Pools$Pool;Lg1/a$d;Lg1/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg1/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg1/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lg1/a$d<",
            "TT;>;",
            "Lg1/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lg1/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lg1/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lg1/a$d;Lg1/a$g;)V

    .line 6
    return-object v0
.end method

.method public static c()Lg1/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg1/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lg1/a;->c:Lg1/a$g;

    .line 3
    return-object v0
.end method

.method public static d(ILg1/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lg1/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/a$f;",
            ">(I",
            "Lg1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lg1/a;->a(Landroidx/core/util/Pools$Pool;Lg1/a$d;)Landroidx/core/util/Pools$Pool;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(ILg1/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lg1/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/a$f;",
            ">(I",
            "Lg1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lg1/a;->a(Landroidx/core/util/Pools$Pool;Lg1/a$d;)Landroidx/core/util/Pools$Pool;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(ILg1/a$d;Lg1/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lg1/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg1/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/a$f;",
            ">(I",
            "Lg1/a$d<",
            "TT;>;",
            "Lg1/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lg1/a;->b(Landroidx/core/util/Pools$Pool;Lg1/a$d;Lg1/a$g;)Landroidx/core/util/Pools$Pool;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg1/a;->h(I)Landroidx/core/util/Pools$Pool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    new-instance p0, Lg1/a$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lg1/a$b;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lg1/a$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lg1/a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lg1/a;->b(Landroidx/core/util/Pools$Pool;Lg1/a$d;Lg1/a$g;)Landroidx/core/util/Pools$Pool;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
