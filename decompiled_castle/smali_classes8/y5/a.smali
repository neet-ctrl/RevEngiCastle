.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly5/a;->m(J)Ly5/a;

    .line 3
    invoke-virtual {p0, p3}, Ly5/a;->o(Ljava/lang/String;)Ly5/a;

    .line 4
    invoke-virtual {p0, p4}, Ly5/a;->n(Ljava/lang/String;)Ly5/a;

    .line 5
    invoke-virtual {p0, p5}, Ly5/a;->p(Ljava/lang/String;)Ly5/a;

    .line 6
    invoke-virtual {p0, p6}, Ly5/a;->k(Ljava/lang/String;)Ly5/a;

    return-void
.end method

.method public constructor <init>(Ly5/a;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Ly5/a;->e()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Ly5/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ly5/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ly5/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ly5/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ly5/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly5/a;->j(Ljava/lang/String;)Ly5/a;

    .line 14
    invoke-virtual {p1}, Ly5/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly5/a;->l(Ljava/lang/String;)Ly5/a;

    .line 15
    invoke-virtual {p1}, Ly5/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5/a;->i(Ljava/lang/String;)Ly5/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ly5/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly5/a;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly5/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ly5/a;->e:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly5/a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(J)Ly5/a;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Ly5/a;->a:J

    .line 15
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ly5/a;->c:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ly5/a;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ly5/a;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public q()Lcom/google/api/client/util/d0$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/d0;->b(Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Ly5/a;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "messageNumber"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "resourceState"

    .line 19
    .line 20
    iget-object v2, p0, Ly5/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "resourceId"

    .line 27
    .line 28
    iget-object v2, p0, Ly5/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "resourceUri"

    .line 35
    .line 36
    iget-object v2, p0, Ly5/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "channelId"

    .line 43
    .line 44
    iget-object v2, p0, Ly5/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "channelExpiration"

    .line 51
    .line 52
    iget-object v2, p0, Ly5/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "channelToken"

    .line 59
    .line 60
    iget-object v2, p0, Ly5/a;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "changed"

    .line 67
    .line 68
    iget-object v2, p0, Ly5/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/a;->q()Lcom/google/api/client/util/d0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/util/d0$b;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
