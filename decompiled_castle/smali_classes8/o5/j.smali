.class public Lo5/j;
.super Le5/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/j$a;
    }
.end annotation


# instance fields
.field public final f:Lo5/l;


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/j$a;

    invoke-direct {v0, p1, p2}, Lo5/j$a;-><init>(Lk6/a0;Lp6/d;)V

    invoke-direct {p0, v0}, Lo5/j;-><init>(Lo5/j$a;)V

    return-void
.end method

.method public constructor <init>(Lo5/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le5/c;-><init>(Le5/c$a;)V

    .line 4
    iget-object p1, p1, Lo5/j$a;->e:Lo5/l;

    iput-object p1, p0, Lo5/j;->f:Lo5/l;

    return-void
.end method

.method public constructor <init>(Lo5/l;)V
    .locals 1

    .line 2
    new-instance v0, Lo5/j$a;

    invoke-direct {v0, p1}, Lo5/j$a;-><init>(Lo5/l;)V

    invoke-direct {p0, v0}, Lo5/j;-><init>(Lo5/j$a;)V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->d()Lp6/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lo5/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    return-object v0
.end method

.method public final l()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->g()Lk6/a0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lo5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->h()Lo5/l;

    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lo5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/j;->h()Lp6/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lo5/i;->v(Lp6/d;Ljava/lang/String;)Lo5/i;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo5/j;->o(Lo5/i;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public o(Lo5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le5/c;->f(Le5/a;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo5/j;->f:Lo5/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo5/l;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls6/b;->l(Ljava/security/PublicKey;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method
