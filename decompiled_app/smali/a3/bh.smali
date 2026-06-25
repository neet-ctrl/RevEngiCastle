.class public final La3/bh;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lw1/l;

.field public final synthetic J:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lw1/l;Lf3/b1;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/bh;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/bh;->I:Lw1/l;

    .line 4
    .line 5
    iput-object p2, p0, La3/bh;->J:Lf3/b1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget p2, p0, La3/bh;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/bh;

    .line 7
    .line 8
    iget-object v0, p0, La3/bh;->J:Lf3/b1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La3/bh;->I:Lw1/l;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, La3/bh;-><init>(Lw1/l;Lf3/b1;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, La3/bh;

    .line 18
    .line 19
    iget-object v0, p0, La3/bh;->J:Lf3/b1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La3/bh;->I:Lw1/l;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, La3/bh;-><init>(Lw1/l;Lf3/b1;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/bh;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La3/bh;->J:Lf3/b1;

    .line 6
    .line 7
    iget-object v3, p0, La3/bh;->I:Lw1/l;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 16
    .line 17
    iget v6, p0, La3/bh;->H:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lw1/o;

    .line 37
    .line 38
    new-instance v4, Lw1/n;

    .line 39
    .line 40
    sget v6, La3/ih;->a:F

    .line 41
    .line 42
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz3/a;

    .line 47
    .line 48
    iget-wide v6, v2, Lz3/a;->a:J

    .line 49
    .line 50
    invoke-direct {v4, v6, v7}, Lw1/n;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v4}, Lw1/o;-><init>(Lw1/n;)V

    .line 54
    .line 55
    .line 56
    iput v5, p0, La3/bh;->H:I

    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 67
    .line 68
    iget v6, p0, La3/bh;->H:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lw1/n;

    .line 88
    .line 89
    sget v4, La3/ih;->a:F

    .line 90
    .line 91
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lz3/a;

    .line 96
    .line 97
    iget-wide v6, v2, Lz3/a;->a:J

    .line 98
    .line 99
    invoke-direct {p1, v6, v7}, Lw1/n;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, La3/bh;->H:I

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/bh;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/bh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/bh;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/bh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/bh;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/bh;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/bh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
