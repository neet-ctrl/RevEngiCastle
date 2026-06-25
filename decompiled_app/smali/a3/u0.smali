.class public final La3/u0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lw1/k;

.field public final synthetic J:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Lw1/k;Lr3/p;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/u0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/u0;->I:Lw1/k;

    .line 4
    .line 5
    iput-object p2, p0, La3/u0;->J:Lr3/p;

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
    iget p2, p0, La3/u0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/u0;

    .line 7
    .line 8
    iget-object v0, p0, La3/u0;->J:Lr3/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, La3/u0;->I:Lw1/k;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, La3/u0;-><init>(Lw1/k;Lr3/p;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, La3/u0;

    .line 18
    .line 19
    iget-object v0, p0, La3/u0;->J:Lr3/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, La3/u0;->I:Lw1/k;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, La3/u0;-><init>(Lw1/k;Lr3/p;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, La3/u0;

    .line 29
    .line 30
    iget-object v0, p0, La3/u0;->J:Lr3/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, La3/u0;->I:Lw1/k;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, La3/u0;-><init>(Lw1/k;Lr3/p;Lat/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La3/u0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La3/u0;->H:I

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
    iget-object p1, p0, La3/u0;->I:Lw1/k;

    .line 31
    .line 32
    invoke-interface {p1}, Lw1/k;->a()Liw/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, La3/t0;

    .line 37
    .line 38
    iget-object v3, p0, La3/u0;->J:Lr3/p;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v3, v4}, La3/t0;-><init>(Lr3/p;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, La3/u0;->H:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 57
    .line 58
    iget v1, p0, La3/u0;->H:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La3/u0;->I:Lw1/k;

    .line 81
    .line 82
    invoke-interface {p1}, Lw1/k;->a()Liw/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, La3/t0;

    .line 87
    .line 88
    iget-object v3, p0, La3/u0;->J:Lr3/p;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v1, v3, v4}, La3/t0;-><init>(Lr3/p;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, La3/u0;->H:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 107
    .line 108
    iget v1, p0, La3/u0;->H:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La3/u0;->I:Lw1/k;

    .line 131
    .line 132
    invoke-interface {p1}, Lw1/k;->a()Liw/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, La3/t0;

    .line 137
    .line 138
    iget-object v3, p0, La3/u0;->J:Lr3/p;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v1, v3, v4}, La3/t0;-><init>(Lr3/p;I)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, La3/u0;->H:I

    .line 145
    .line 146
    invoke-interface {p1, v1, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 154
    .line 155
    :goto_5
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/u0;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/u0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/u0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/u0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/u0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/u0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/u0;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
