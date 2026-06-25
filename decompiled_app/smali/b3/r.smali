.class public final Lb3/r;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ln4/y;

.field public final synthetic K:La3/yh;


# direct methods
.method public synthetic constructor <init>(Ln4/y;La3/yh;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/r;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/r;->J:Ln4/y;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/r;->K:La3/yh;

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
    .locals 4

    .line 1
    iget v0, p0, Lb3/r;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/r;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/r;->K:La3/yh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lb3/r;->J:Ln4/y;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lb3/r;-><init>(Ln4/y;La3/yh;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lb3/r;->I:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lb3/r;

    .line 20
    .line 21
    iget-object v1, p0, Lb3/r;->K:La3/yh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lb3/r;->J:Ln4/y;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, Lb3/r;-><init>(Ln4/y;La3/yh;Lat/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lb3/r;->I:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb3/r;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lb3/r;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb3/r;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lfw/y;

    .line 33
    .line 34
    new-instance v1, Lb3/t;

    .line 35
    .line 36
    iget-object v3, p0, Lb3/r;->K:La3/yh;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, p1, v3, v4}, Lb3/t;-><init>(Lfw/y;La3/yh;Lat/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lb3/r;->H:I

    .line 43
    .line 44
    iget-object p1, p0, Lb3/r;->J:Ln4/y;

    .line 45
    .line 46
    check-cast p1, Ln4/l0;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Ln4/l0;->T0(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 59
    .line 60
    iget v1, p0, Lb3/r;->H:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lb3/r;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lfw/y;

    .line 85
    .line 86
    new-instance v1, Lb3/q;

    .line 87
    .line 88
    iget-object v3, p0, Lb3/r;->K:La3/yh;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, p1, v3, v4}, Lb3/q;-><init>(Lfw/y;La3/yh;Lat/c;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lb3/r;->H:I

    .line 95
    .line 96
    iget-object p1, p0, Lb3/r;->J:Ln4/y;

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/r;->G:I

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
    invoke-virtual {p0, p2, p1}, Lb3/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb3/r;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb3/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb3/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb3/r;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb3/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
