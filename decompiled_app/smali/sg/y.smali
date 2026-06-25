.class public final Lsg/y;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsg/y;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lnb/j;

.field public final E:Lkb/u;

.field public final F:Liw/e1;

.field public final G:Liw/o0;

.field public H:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lnb/j;Lkb/u;)V
    .locals 11

    .line 1
    const-string v0, "periodRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/y;->D:Lnb/j;

    .line 10
    .line 11
    iput-object p2, p0, Lsg/y;->E:Lkb/u;

    .line 12
    .line 13
    new-instance v1, Lsg/w;

    .line 14
    .line 15
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x5

    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    sget-object v7, Lxs/x;->C:Lxs/x;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v8, v7

    .line 32
    invoke-direct/range {v1 .. v10}, Lsg/w;-><init>(ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsg/y;->F:Liw/e1;

    .line 40
    .line 41
    new-instance p2, Liw/o0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lsg/y;->G:Liw/o0;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lsg/x;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, v1, v0}, Lsg/x;-><init>(Lsg/y;Lat/c;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final f(Ljava/time/LocalDate;)Lsg/g;
    .locals 2

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/y;->F:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/w;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/w;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lsg/g;->G:Lsg/g;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v0, Lsg/w;->h:Ljava/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lsg/g;->F:Lsg/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, v0, Lsg/w;->g:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lsg/g;->E:Lsg/g;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lsg/g;->D:Lsg/g;

    .line 48
    .line 49
    return-object p1
.end method

.method public final g(Ljava/time/LocalDate;)V
    .locals 13

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lsg/y;->F:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsg/w;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v12, 0xff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v11, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v11

    .line 38
    goto :goto_0
.end method
