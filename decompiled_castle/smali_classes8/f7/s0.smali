.class public final Lf7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/s0$d;,
        Lf7/s0$c;,
        Lf7/s0$b;,
        Lf7/s0$a;,
        Lf7/s0$g;,
        Lf7/s0$h;,
        Lf7/s0$f;,
        Lf7/s0$e;
    }
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation

.annotation runtime Lf7/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lf7/r;Lf7/q0;)Lf7/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/r<",
            "-TF;TT;>;",
            "Lf7/q0<",
            "TF;>;)",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/s0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf7/s0$d;-><init>(Lf7/r;Lf7/q0;)V

    .line 6
    return-object v0
.end method

.method public static b(Lf7/q0;)Lf7/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q0<",
            "TT;>;)",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lf7/s0$c;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lf7/s0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lf7/s0$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lf7/s0$b;-><init>(Lf7/q0;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lf7/s0$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lf7/s0$c;-><init>(Lf7/q0;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lf7/q0;JLjava/util/concurrent/TimeUnit;)Lf7/q0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "duration (%s %s) must be > 0"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lf7/i0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lf7/s0$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lf7/s0$a;-><init>(Lf7/q0;J)V

    .line 27
    return-object v0
.end method

.method public static d(Lf7/q0;Ljava/time/Duration;)Lf7/q0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q0<",
            "TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Le7/d;
    .end annotation

    .annotation build Lf7/u;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/w;->a(Ljava/time/Duration;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf7/r0;->a(Ljava/time/Duration;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v1, "duration (%s) must be > 0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lf7/i0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Lf7/s0$a;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lf7/x;->a(Ljava/time/Duration;)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lf7/s0$a;-><init>(Lf7/q0;J)V

    .line 33
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lf7/q0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lf7/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/s0$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/s0$g;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static f()Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/r<",
            "Lf7/q0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf7/s0$f;->X:Lf7/s0$f;

    .line 3
    return-object v0
.end method

.method public static g(Lf7/q0;)Lf7/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q0<",
            "TT;>;)",
            "Lf7/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le7/d;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/s0$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/s0$h;-><init>(Lf7/q0;)V

    .line 6
    return-object v0
.end method
