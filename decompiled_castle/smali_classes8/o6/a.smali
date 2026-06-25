.class public Lo6/a;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lp6/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lk6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lp6/d;

    .line 12
    .line 13
    iput-object p1, p0, Lo6/a;->d:Lp6/d;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lk6/t;)Lk6/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6/a;->j(Lk6/t;)Lo6/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/a;->d:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Lk6/t;)Lo6/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lk6/a;->f(Lk6/t;)Lk6/a;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo6/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo6/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo6/a;->d:Lp6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lk6/a;->d()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lp6/d;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lp6/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp6/e;->P0()V

    .line 18
    .line 19
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp6/e;->o0(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo6/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp6/e;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp6/e;->n0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lp6/e;->flush()V

    .line 38
    return-void
.end method
