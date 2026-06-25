.class public final La2/f0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La2/g0;


# direct methods
.method public constructor <init>(La2/g0;ILat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/f0;->G:I

    .line 1
    iput-object p1, p0, La2/f0;->I:La2/g0;

    iput p2, p0, La2/f0;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(La2/g0;Lat/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La2/f0;->G:I

    iput-object p1, p0, La2/f0;->I:La2/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, La2/f0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La2/f0;

    .line 7
    .line 8
    iget-object v0, p0, La2/f0;->I:La2/g0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La2/f0;

    .line 16
    .line 17
    iget-object v0, p0, La2/f0;->I:La2/g0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, La2/f0;

    .line 25
    .line 26
    iget-object v0, p0, La2/f0;->I:La2/g0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, La2/f0;

    .line 34
    .line 35
    iget-object v0, p0, La2/f0;->I:La2/g0;

    .line 36
    .line 37
    iget v1, p0, La2/f0;->H:I

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, La2/f0;-><init>(La2/g0;ILat/c;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/f0;->G:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    iget-object v4, p0, La2/f0;->I:La2/g0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    iget v5, p0, La2/f0;->H:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, La2/f0;->H:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v4, p1, p0}, La2/g0;->f(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :cond_2
    :goto_0
    return-object v3

    .line 45
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 46
    .line 47
    iget v5, p0, La2/f0;->H:I

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-ne v5, v2, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, v4, La2/g0;->e:La2/y;

    .line 67
    .line 68
    iget-object p1, p1, La2/y;->b:Lf3/i1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v2

    .line 75
    iput v2, p0, La2/f0;->H:I

    .line 76
    .line 77
    invoke-static {v4, p1, p0}, La2/g0;->f(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :catch_0
    :cond_5
    :goto_1
    return-object v3

    .line 85
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 86
    .line 87
    iget v5, p0, La2/f0;->H:I

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    :try_start_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p1, v4, La2/g0;->e:La2/y;

    .line 107
    .line 108
    iget-object p1, p1, La2/y;->b:Lf3/i1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, v2

    .line 115
    iput v2, p0, La2/f0;->H:I

    .line 116
    .line 117
    invoke-static {v4, p1, p0}, La2/g0;->f(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :catch_1
    :cond_8
    :goto_2
    return-object v3

    .line 125
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 126
    .line 127
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, La2/f0;->H:I

    .line 131
    .line 132
    invoke-virtual {v4, p1}, La2/g0;->k(I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/f0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/f0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La2/f0;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 41
    .line 42
    check-cast p2, Lat/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, La2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La2/f0;

    .line 49
    .line 50
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lu1/m2;

    .line 58
    .line 59
    check-cast p2, Lat/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, La2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La2/f0;

    .line 66
    .line 67
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
