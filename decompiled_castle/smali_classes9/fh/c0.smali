.class public abstract Lfh/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
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


# virtual methods
.method public abstract a(Lfh/b0$b;D)Lfh/c0;
.end method

.method public abstract b(Lfh/b0$c;J)Lfh/c0;
.end method

.method public c(Ljava/lang/String;Lch/a;)Lfh/c0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lfh/c0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lch/a$a;->b(Ljava/lang/String;)Lch/a$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfh/c0;->c(Ljava/lang/String;Lch/a;)Lfh/c0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e()V
.end method

.method public abstract f(Lgh/e;)V
.end method
