.class public final Lki/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public synthetic G:Z

.field public synthetic H:Lki/h;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lki/h;

    .line 8
    .line 9
    check-cast p3, Lat/c;

    .line 10
    .line 11
    new-instance v0, Lki/i;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lki/i;->G:Z

    .line 18
    .line 19
    iput-object p2, v0, Lki/i;->H:Lki/h;

    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lki/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lki/i;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lki/i;->H:Lki/h;

    .line 9
    .line 10
    new-instance v1, Lki/d;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lki/d;-><init>(Lki/h;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
