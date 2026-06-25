.class public final Lvg/k;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public synthetic G:Ljava/util/List;

.field public synthetic H:I

.field public synthetic I:Ljava/lang/Long;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvg/k;->G:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lvg/k;->H:I

    .line 11
    .line 12
    iget-object v1, p0, Lvg/k;->I:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v2, Lws/r;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v1}, Lws/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p4, Lat/c;

    .line 12
    .line 13
    new-instance v0, Lvg/k;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, v0, Lvg/k;->G:Ljava/util/List;

    .line 22
    .line 23
    iput p2, v0, Lvg/k;->H:I

    .line 24
    .line 25
    iput-object p3, v0, Lvg/k;->I:Ljava/lang/Long;

    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lvg/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
