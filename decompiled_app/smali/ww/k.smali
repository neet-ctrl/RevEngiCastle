.class public final Lww/k;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public E:I

.field public synthetic F:Lws/b;

.field public final synthetic G:Lxa/o;


# direct methods
.method public constructor <init>(Lxa/o;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww/k;->G:Lxa/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lws/b;

    .line 2
    .line 3
    check-cast p2, Lws/b0;

    .line 4
    .line 5
    check-cast p3, Lat/c;

    .line 6
    .line 7
    new-instance p2, Lww/k;

    .line 8
    .line 9
    iget-object v0, p0, Lww/k;->G:Lxa/o;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lww/k;-><init>(Lxa/o;Lat/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lww/k;->F:Lws/b;

    .line 15
    .line 16
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lww/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lww/k;->G:Lxa/o;

    .line 2
    .line 3
    iget-object v1, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld1/b;

    .line 6
    .line 7
    iget-object v2, p0, Lww/k;->F:Lws/b;

    .line 8
    .line 9
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 10
    .line 11
    iget v4, p0, Lww/k;->E:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ld1/b;->u()B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lxa/o;->j(Z)Lvw/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lxa/o;->j(Z)Lvw/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne p1, v6, :cond_5

    .line 55
    .line 56
    iput-object v7, p0, Lww/k;->F:Lws/b;

    .line 57
    .line 58
    iput v5, p0, Lww/k;->E:I

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lxa/o;->a(Lxa/o;Lws/b;Lct/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lvw/i;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lxa/o;->i()Lvw/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    invoke-static {v1, p1, v4, v7, v6}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v7
.end method
