.class public final Ls1/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ls1/f;


# direct methods
.method public synthetic constructor <init>(Ls1/f;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/e;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/e;->H:Ls1/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Ls1/e;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls1/e;

    .line 7
    .line 8
    iget-object v0, p0, Ls1/e;->H:Ls1/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ls1/e;-><init>(Ls1/f;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls1/e;

    .line 16
    .line 17
    iget-object v0, p0, Ls1/e;->H:Ls1/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ls1/e;-><init>(Ls1/f;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls1/e;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ls1/e;->H:Ls1/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Ls1/f;->e0:Lw1/h;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lw1/i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lw1/i;-><init>(Lw1/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Ls1/f;->S:Lw1/l;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lt3/q;->H0()Lfw/y;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lli/w;

    .line 35
    .line 36
    const/16 v7, 0x17

    .line 37
    .line 38
    invoke-direct {v6, p1, v0, v3, v7}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3, v3, v6, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v3, v4, Ls1/f;->e0:Lw1/h;

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 48
    .line 49
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Ls1/f;->e0:Lw1/h;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lw1/h;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Ls1/f;->S:Lw1/l;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lt3/q;->H0()Lfw/y;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lli/w;

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    invoke-direct {v6, v0, p1, v3, v7}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v3, v6, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p1, v4, Ls1/f;->e0:Lw1/h;

    .line 80
    .line 81
    :cond_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/e;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ls1/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls1/e;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls1/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls1/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls1/e;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls1/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
