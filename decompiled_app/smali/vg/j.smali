.class public final Lvg/j;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lvg/n;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lvg/n;ILat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/j;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg/j;->I:Lvg/n;

    .line 4
    .line 5
    iput p2, p0, Lvg/j;->J:I

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
    iget p2, p0, Lvg/j;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvg/j;

    .line 7
    .line 8
    iget v0, p0, Lvg/j;->J:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lvg/j;->I:Lvg/n;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lvg/j;-><init>(Lvg/n;ILat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lvg/j;

    .line 18
    .line 19
    iget v0, p0, Lvg/j;->J:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lvg/j;->I:Lvg/n;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lvg/j;-><init>(Lvg/n;ILat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lvg/j;

    .line 29
    .line 30
    iget v0, p0, Lvg/j;->J:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lvg/j;->I:Lvg/n;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Lvg/j;-><init>(Lvg/n;ILat/c;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lvg/j;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lvg/j;->H:I

    .line 9
    .line 10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvg/j;->I:Lvg/n;

    .line 34
    .line 35
    iget-object p1, p1, Lvg/n;->E:Lnb/i0;

    .line 36
    .line 37
    iput v3, p0, Lvg/j;->H:I

    .line 38
    .line 39
    iget-object p1, p1, Lnb/i0;->a:Ld7/f;

    .line 40
    .line 41
    new-instance v1, Lec/b;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    iget v5, p0, Lvg/j;->J:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v1, v5, v6, v3, v4}, Lec/b;-><init>(ILat/c;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_0
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 63
    .line 64
    iget v1, p0, Lvg/j;->H:I

    .line 65
    .line 66
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvg/j;->I:Lvg/n;

    .line 90
    .line 91
    iget-object p1, p1, Lvg/n;->E:Lnb/i0;

    .line 92
    .line 93
    iput v3, p0, Lvg/j;->H:I

    .line 94
    .line 95
    iget-object p1, p1, Lnb/i0;->a:Ld7/f;

    .line 96
    .line 97
    new-instance v1, Lec/b;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    iget v5, p0, Lvg/j;->J:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v1, v5, v6, v3, v4}, Lec/b;-><init>(ILat/c;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object p1, v2

    .line 115
    :goto_2
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 119
    .line 120
    iget v1, p0, Lvg/j;->H:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvg/j;->I:Lvg/n;

    .line 143
    .line 144
    iget-object p1, p1, Lvg/n;->D:Lkb/m0;

    .line 145
    .line 146
    new-instance v3, Lkb/n0;

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget v4, p0, Lvg/j;->J:I

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lkb/n0;-><init>(IJJ)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lvg/j;->H:I

    .line 160
    .line 161
    iget-object v1, p1, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 162
    .line 163
    new-instance v4, Lkb/l0;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, p1, v3, v5}, Lkb/l0;-><init>(Lkb/m0;Lkb/n0;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2, v4, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 179
    .line 180
    :goto_5
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvg/j;->G:I

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
    invoke-virtual {p0, p2, p1}, Lvg/j;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvg/j;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvg/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvg/j;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvg/j;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvg/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvg/j;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvg/j;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lvg/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
