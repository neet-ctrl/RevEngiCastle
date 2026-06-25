.class public final Ll6/c;
.super Lk6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lwi/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ll6/c;->j()Lrj/u;

    move-result-object v0

    invoke-direct {p0, v0}, Ll6/c;-><init>(Lwi/h;)V

    return-void
.end method

.method public constructor <init>(Lwi/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk6/a0;-><init>()V

    .line 3
    iput-object p1, p0, Ll6/c;->c:Lwi/h;

    .line 4
    invoke-interface {p1}, Lwi/h;->getParams()Lbk/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ll6/c;->j()Lrj/u;

    move-result-object p1

    invoke-virtual {p1}, Lrj/c;->getParams()Lbk/i;

    move-result-object p1

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p1, v0}, Lbk/l;->m(Lbk/i;Lorg/apache/http/ProtocolVersion;)V

    .line 7
    const-string v0, "http.protocol.handle-redirects"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbk/i;->setBooleanParameter(Ljava/lang/String;Z)Lbk/i;

    return-void
.end method

.method public static j()Lrj/u;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkj/k;->m()Lkj/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll6/c;->l()Lbk/i;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ll6/c;->k(Lkj/k;Lbk/i;Ljava/net/ProxySelector;)Lrj/u;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static k(Lkj/k;Lbk/i;Ljava/net/ProxySelector;)Lrj/u;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lij/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lij/j;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lij/f;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lij/e;->c()Lij/e;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/16 v3, 0x50

    .line 14
    .line 15
    const-string v4, "http"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lij/f;-><init>(Ljava/lang/String;Lij/m;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lij/j;->e(Lij/f;)Lij/f;

    .line 22
    .line 23
    new-instance v1, Lij/f;

    .line 24
    .line 25
    const-string v2, "https"

    .line 26
    .line 27
    const/16 v3, 0x1bb

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v3}, Lij/f;-><init>(Ljava/lang/String;Lij/m;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lij/j;->e(Lij/f;)Lij/f;

    .line 34
    .line 35
    new-instance p0, Ltj/h;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Ltj/h;-><init>(Lbk/i;Lij/j;)V

    .line 39
    .line 40
    new-instance v1, Lrj/u;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lrj/u;-><init>(Lfj/c;Lbk/i;)V

    .line 44
    .line 45
    new-instance p0, Lrj/v;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p1}, Lrj/v;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lrj/c;->r2(Lwi/i;)V

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    new-instance p0, Lsj/g0;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, Lsj/g0;-><init>(Lij/j;Ljava/net/ProxySelector;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lrj/c;->z2(Lhj/c;)V

    .line 63
    :cond_0
    return-object v1
.end method

.method public static l()Lbk/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbk/g;->o(Lbk/i;Z)V

    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbk/g;->n(Lbk/i;I)V

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgj/e;->e(Lbk/i;I)V

    .line 20
    .line 21
    new-instance v1, Lgj/g;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgj/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lgj/e;->d(Lbk/i;Lgj/f;)V

    .line 30
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
    invoke-virtual {p0, p1, p2}, Ll6/c;->h(Ljava/lang/String;Ljava/lang/String;)Ll6/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/c;->c:Lwi/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lwi/h;->s()Lfj/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfj/c;->shutdown()V

    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ll6/a;
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
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lzi/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "HEAD"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lzi/i;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lzi/i;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v0, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lzi/l;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lzi/l;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string v0, "PUT"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance p1, Lzi/m;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lzi/m;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    const-string v0, "TRACE"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance p1, Lzi/p;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lzi/p;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    const-string v0, "OPTIONS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance p1, Lzi/j;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lzi/j;-><init>(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_6
    new-instance v0, Ll6/e;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Ll6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object p1, v0

    .line 105
    .line 106
    :goto_0
    new-instance p2, Ll6/a;

    .line 107
    .line 108
    iget-object v0, p0, Ll6/c;->c:Lwi/h;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Ll6/a;-><init>(Lwi/h;Lzi/n;)V

    .line 112
    return-object p2
.end method

.method public i()Lwi/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/c;->c:Lwi/h;

    .line 3
    return-object v0
.end method
