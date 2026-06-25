.class public final Lmt/p;
.super Lmt/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    .line 4
    sget-object v1, Lmt/c;->C:Lmt/c;

    .line 5
    const-class v2, Lb5/y;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmt/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lst/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lmt/e;

    .line 2
    invoke-interface {v0}, Lmt/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 3
    sget-object v2, Lmt/c;->C:Lmt/c;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmt/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E()Lst/c;
    .locals 1

    .line 1
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmt/b0;->e(Lmt/p;)Lst/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lst/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/p;->b()Lst/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lst/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/l;

    invoke-interface {v0}, Lst/u;->b()Lst/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lst/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/p;->d()Lst/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lst/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/l;

    invoke-interface {v0}, Lst/l;->d()Lst/k;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/p;->b()Lst/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lvt/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/p;->d()Lst/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lvt/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
