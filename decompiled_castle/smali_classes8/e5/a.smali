.class public Le5/a;
.super Ls6/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/b$a;Le5/a$a;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ls6/b;-><init>(Ls6/b$a;Ls6/c$b;[B[B)V

    .line 4
    return-void
.end method

.method public static n(Lp6/d;Ljava/lang/String;)Le5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls6/b;->h(Lp6/d;)Ls6/b$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Le5/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls6/b$b;->f(Ljava/lang/Class;)Ls6/b$b;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls6/b$b;->d(Ljava/lang/String;)Ls6/b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Le5/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls6/b;->d()Ls6/b$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls6/c;->b()Ls6/c$b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Le5/a$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls6/b;->e()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls6/b;->f()[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, p0}, Le5/a;-><init>(Ls6/b$a;Le5/a$a;[B[B)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Ls6/c$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Le5/a$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls6/c;->b()Ls6/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Le5/a$a;

    .line 7
    return-object v0
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/c$b;->c()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/c$b;->e()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p3

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    mul-long/2addr v0, p3

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final q(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/c$b;->f()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p3

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    mul-long/2addr v0, p3

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le5/a;->s(Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/c$b;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(JJ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le5/a;->p(JJ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Le5/a;->q(JJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
