.class public final Lmt/t;
.super Lmt/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lmt/c;->C:Lmt/c;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmt/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Lst/c;
    .locals 1

    .line 1
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmt/b0;->h(Lmt/t;)Lst/w;

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
    invoke-virtual {p0}, Lmt/t;->b()Lst/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lst/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/w;

    invoke-interface {v0}, Lst/w;->b()Lst/v;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/t;->b()Lst/v;

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
    move-result-object p1

    .line 15
    return-object p1
.end method
