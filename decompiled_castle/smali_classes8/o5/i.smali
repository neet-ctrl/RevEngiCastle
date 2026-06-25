.class public Lo5/i;
.super Le5/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/b$a;Lo5/i$a;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le5/a;-><init>(Ls6/b$a;Le5/a$a;[B[B)V

    .line 4
    return-void
.end method

.method public static v(Lp6/d;Ljava/lang/String;)Lo5/i;
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
    const-class v0, Lo5/i$a;

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
    new-instance p1, Lo5/i;

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
    check-cast v1, Lo5/i$a;

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
    invoke-direct {p1, v0, v1, v2, p0}, Lo5/i;-><init>(Ls6/b$a;Lo5/i$a;[B[B)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Ls6/c$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/i;->u()Lo5/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Le5/a$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/i;->u()Lo5/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lo5/i$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le5/a;->m()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo5/i$a;

    .line 7
    return-object v0
.end method

.method public w(Lo5/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo5/j;->o(Lo5/i;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
