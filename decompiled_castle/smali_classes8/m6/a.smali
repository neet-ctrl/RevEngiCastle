.class public final Lm6/a;
.super Lk6/d0;
.source "SourceFile"


# instance fields
.field public final e:Lwi/h;

.field public final f:Lzi/n;

.field public g:Lxi/c$a;


# direct methods
.method public constructor <init>(Lwi/h;Lzi/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk6/d0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm6/a;->e:Lwi/h;

    .line 6
    .line 7
    iput-object p2, p0, Lm6/a;->f:Lzi/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxi/c;->c()Lxi/c$a;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lxi/c$a;->o(Z)Lxi/c$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lxi/c$a;->l(Z)Lxi/c$a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxi/c$a;->r(Z)Lxi/c$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lm6/a;->g:Lxi/c$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/a;->f:Lzi/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lak/a;->K0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()Lk6/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/d0;->f()Lcom/google/api/client/util/k0;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm6/a;->f:Lzi/n;

    .line 10
    .line 11
    instance-of v2, v1, Lorg/apache/http/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lzi/n;->i1()Lorg/apache/http/b0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/http/b0;->getMethod()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v1, "Apache HTTP client does not support %s requests with content."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lcom/google/api/client/util/f0;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v1, Lm6/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk6/d0;->d()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lk6/d0;->f()Lcom/google/api/client/util/k0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lm6/d;-><init>(JLcom/google/api/client/util/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk6/d0;->c()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Loj/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lk6/d0;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Loj/a;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk6/d0;->d()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Loj/a;->a(Z)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lm6/a;->f:Lzi/n;

    .line 72
    .line 73
    check-cast v0, Lorg/apache/http/n;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/apache/http/n;->e(Lorg/apache/http/m;)V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lm6/a;->f:Lzi/n;

    .line 79
    .line 80
    iget-object v1, p0, Lm6/a;->g:Lxi/c$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lxi/c$a;->a()Lxi/c;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lzi/n;->l(Lxi/c;)V

    .line 88
    .line 89
    new-instance v0, Lm6/b;

    .line 90
    .line 91
    iget-object v1, p0, Lm6/a;->f:Lzi/n;

    .line 92
    .line 93
    iget-object v2, p0, Lm6/a;->e:Lwi/h;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Lwi/h;->h(Lzi/q;)Lorg/apache/http/u;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lm6/b;-><init>(Lzi/n;Lorg/apache/http/u;)V

    .line 101
    return-object v0
.end method

.method public k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm6/a;->g:Lxi/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxi/c$a;->d(I)Lxi/c$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxi/c$a;->q(I)Lxi/c$a;

    .line 10
    return-void
.end method
