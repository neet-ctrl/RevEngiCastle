.class public final Lwg/k;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public synthetic G:Ljava/lang/Float;

.field public synthetic H:Ljava/lang/Float;

.field public synthetic I:Ljava/lang/Float;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwg/k;->G:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, p0, Lwg/k;->H:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v1, p0, Lwg/k;->I:Ljava/lang/Float;

    .line 11
    .line 12
    new-instance v2, Lws/r;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lws/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    check-cast p4, Lat/c;

    .line 8
    .line 9
    new-instance v0, Lwg/k;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwg/k;->G:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p2, v0, Lwg/k;->H:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p3, v0, Lwg/k;->I:Ljava/lang/Float;

    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwg/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
