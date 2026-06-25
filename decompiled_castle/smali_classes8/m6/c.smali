.class public final Lm6/c;
.super Lk6/a0;
.source "SourceFile"


# instance fields
.field public final c:Lwi/h;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lm6/c;->j()Lwi/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm6/c;-><init>(Lwi/h;Z)V

    return-void
.end method

.method public constructor <init>(Lwi/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a0;-><init>()V

    .line 3
    iput-object p1, p0, Lm6/c;->c:Lwi/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lm6/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lwi/h;Z)V
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 5
    invoke-direct {p0}, Lk6/a0;-><init>()V

    .line 6
    iput-object p1, p0, Lm6/c;->c:Lwi/h;

    .line 7
    iput-boolean p2, p0, Lm6/c;->d:Z

    return-void
.end method

.method public static j()Lwi/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm6/c;->k()Lrj/i0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrj/i0;->f()Lrj/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Lrj/i0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrj/i0;->g()Lrj/i0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrj/i0;->g0()Lrj/i0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkj/h;->b()Lkj/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrj/i0;->Y(Ljj/b;)Lrj/i0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrj/i0;->O(I)Lrj/i0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrj/i0;->N(I)Lrj/i0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lrj/i0;->z(JLjava/util/concurrent/TimeUnit;)Lrj/i0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lsj/k0;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lsj/k0;-><init>(Ljava/net/ProxySelector;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrj/i0;->V(Lhj/c;)Lrj/i0;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrj/i0;->q()Lrj/i0;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrj/i0;->l()Lrj/i0;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm6/c;->h(Ljava/lang/String;Ljava/lang/String;)Lm6/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm6/c;->d:Z

    .line 3
    return v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm6/c;->c:Lwi/h;

    .line 3
    .line 4
    instance-of v1, v0, Lrj/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lrj/m;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lm6/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DELETE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lzi/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lzi/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "GET"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lzi/h;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "HEAD"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lzi/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lzi/i;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v0, "PATCH"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lzi/k;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lzi/k;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v0, "POST"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p1, Lzi/l;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lzi/l;-><init>(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const-string v0, "PUT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p1, Lzi/m;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lzi/m;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    const-string v0, "TRACE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance p1, Lzi/p;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lzi/p;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    const-string v0, "OPTIONS"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance p1, Lzi/j;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lzi/j;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_7
    new-instance v0, Lm6/e;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Lm6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object p1, v0

    .line 120
    .line 121
    :goto_0
    new-instance p2, Lm6/a;

    .line 122
    .line 123
    iget-object v0, p0, Lm6/c;->c:Lwi/h;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lm6/a;-><init>(Lwi/h;Lzi/n;)V

    .line 127
    return-object p2
.end method

.method public i()Lwi/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/c;->c:Lwi/h;

    .line 3
    return-object v0
.end method
