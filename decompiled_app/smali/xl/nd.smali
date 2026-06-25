.class public abstract Lxl/nd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    const-string p4, "extras"

    .line 2
    .line 3
    const-string v0, "store"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/g1;->f()Landroidx/lifecycle/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/lifecycle/e1;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/k;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/g1;->f()Landroidx/lifecycle/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Landroidx/lifecycle/k;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "factory"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroidx/lifecycle/e1;

    .line 49
    .line 50
    invoke-direct {p4, p2, p1, p3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-static {p1, p2, p3}, Ldn/f;->g(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;I)Landroidx/lifecycle/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :goto_0
    invoke-virtual {p4, p0}, Landroidx/lifecycle/e1;->a(Lst/d;)Landroidx/lifecycle/a1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
