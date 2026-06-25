.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/n$a;
    }
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# static fields
.field public static final e0:Ln7/n$a;


# instance fields
.field public final X:Ln7/n$a;
    .annotation build Le7/e;
    .end annotation
.end field

.field public final Y:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/n;->e0:Ln7/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ln7/n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressor"
        }
    .end annotation

    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ln7/n;->Y:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ln7/n$a;

    .line 18
    .line 19
    iput-object p1, p0, Ln7/n;->X:Ln7/n$a;

    .line 20
    return-void
.end method

.method public static synthetic e(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln7/n;->i(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h()Ln7/n;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln7/n;

    .line 3
    .line 4
    sget-object v1, Ln7/n;->e0:Ln7/n$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ln7/n;-><init>(Ln7/n$a;)V

    .line 8
    return-object v0
.end method

.method public static synthetic i(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catchall_0
    sget-object p1, Ln7/l;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Suppressing exception thrown when closing "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/n;->Z:Ljava/lang/Throwable;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Ln7/n;->Y:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ln7/n;->Y:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Ln7/n;->X:Ln7/n$a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v0, v2}, Ln7/n$a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Ln7/n;->Z:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lf7/u0;->w(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public j(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ln7/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .annotation runtime Ln7/d0;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ln7/n;->Y:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ln7/n;->Z:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-class v0, Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf7/u0;->w(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "declaredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ln7/n;->Z:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-class v0, Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf7/u0;->w(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p2
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "declaredType1",
            "declaredType2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ln7/n;->Z:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-class v0, Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lf7/u0;->v(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf7/u0;->w(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2
.end method
