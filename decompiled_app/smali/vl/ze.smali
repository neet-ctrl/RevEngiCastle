.class public abstract Lvl/ze;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(Ld7/y0;Le7/a;Ljava/util/List;Lfw/y;Llt/a;)Ld7/b0;
    .locals 3

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld7/e0;

    .line 12
    .line 13
    new-instance v1, La3/lh;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, La3/lh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p4}, Ld7/e0;-><init>(Ld7/y0;Llt/k;Llt/a;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ldn/f;

    .line 27
    .line 28
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldn/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, La3/h2;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {p0, p2, p4, v1}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ld7/b0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0, p1, p3}, Ld7/b0;-><init>(Ld7/e0;Ljava/util/List;Ld7/c;Lfw/y;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static final b(Lqw/e;Ltw/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltw/a;->l()Lpo/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lqw/e;->a:Lst/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "baseClass"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lmt/d0;->f(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Luw/a1;->k(Ljava/lang/String;Lst/d;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final c(Lqw/e;Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwl/r9;->A()Lpo/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lqw/e;->a:Lst/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "baseClass"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lst/d;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v0}, Lmt/d0;->f(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lmt/a0;->a:Lmt/b0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lst/d;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    invoke-static {p2, p0}, Luw/a1;->k(Ljava/lang/String;Lst/d;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
