.class public final Luw/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# instance fields
.field public final a:Lqw/a;

.field public final b:Lqw/a;

.field public final c:Lqw/a;

.field public final d:Lsw/h;


# direct methods
.method public constructor <init>(Lqw/a;Lqw/a;Lqw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw/p1;->a:Lqw/a;

    .line 5
    .line 6
    iput-object p2, p0, Luw/p1;->b:Lqw/a;

    .line 7
    .line 8
    iput-object p3, p0, Luw/p1;->c:Lqw/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lsw/g;

    .line 12
    .line 13
    new-instance p2, Lu1/c3;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p3, p0}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lwl/q7;->d(Ljava/lang/String;[Lsw/g;Llt/k;)Lsw/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luw/p1;->d:Lsw/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lws/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luw/p1;->d:Lsw/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lws/r;->C:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luw/p1;->a:Lqw/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3, v1}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luw/p1;->b:Lqw/a;

    .line 23
    .line 24
    iget-object v2, p2, Lws/r;->D:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Luw/p1;->c:Lqw/a;

    .line 31
    .line 32
    iget-object p2, p2, Lws/r;->E:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v0, v2, v1, p2}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luw/p1;->d:Lsw/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltw/b;->n(Lsw/g;)Ltw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Luw/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Luw/p1;->c:Lqw/a;

    .line 29
    .line 30
    invoke-interface {p1, v0, v4, v5, v6}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lqw/g;

    .line 36
    .line 37
    const-string v0, "Unexpected index "

    .line 38
    .line 39
    invoke-static {v5, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v3, p0, Luw/p1;->b:Lqw/a;

    .line 48
    .line 49
    invoke-interface {p1, v0, v7, v3, v6}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    iget-object v5, p0, Luw/p1;->a:Lqw/a;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v5, v6}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 63
    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    if-eq v3, v1, :cond_5

    .line 68
    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lws/r;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3, v4}, Lws/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lqw/g;

    .line 78
    .line 79
    const-string v0, "Element \'third\' is missing"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Lqw/g;

    .line 86
    .line 87
    const-string v0, "Element \'second\' is missing"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Lqw/g;

    .line 94
    .line 95
    const-string v0, "Element \'first\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/p1;->d:Lsw/h;

    .line 2
    .line 3
    return-object v0
.end method
