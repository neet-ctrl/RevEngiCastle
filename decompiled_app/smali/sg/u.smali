.class public final Lsg/u;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lsg/v;


# direct methods
.method public synthetic constructor <init>(Lsg/v;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg/u;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/u;->I:Lsg/v;

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
    iget p2, p0, Lsg/u;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsg/u;

    .line 7
    .line 8
    iget-object v0, p0, Lsg/u;->I:Lsg/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lsg/u;-><init>(Lsg/v;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lsg/u;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/u;->I:Lsg/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lsg/u;-><init>(Lsg/v;Lat/c;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lsg/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lsg/u;->H:I

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
    iget-object p1, p0, Lsg/u;->I:Lsg/v;

    .line 31
    .line 32
    iget-object v1, p1, Lsg/v;->E:Liw/e1;

    .line 33
    .line 34
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsg/t;

    .line 39
    .line 40
    iget-object p1, p1, Lsg/v;->D:Lnb/j;

    .line 41
    .line 42
    iget-object v3, v1, Lsg/t;->c:Ljava/time/LocalDate;

    .line 43
    .line 44
    iget v4, v1, Lsg/t;->b:I

    .line 45
    .line 46
    iget v1, v1, Lsg/t;->a:I

    .line 47
    .line 48
    iput v2, p0, Lsg/u;->H:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v1, p0}, Lnb/j;->a(Ljava/time/LocalDate;IILct/j;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lsg/u;->I:Lsg/v;

    .line 61
    .line 62
    iget-object v1, v0, Lsg/v;->E:Liw/e1;

    .line 63
    .line 64
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 65
    .line 66
    iget v3, p0, Lsg/u;->H:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-ne v3, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
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
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lsg/v;->D:Lnb/j;

    .line 90
    .line 91
    iget-object p1, p1, Lnb/j;->a:Lkb/u;

    .line 92
    .line 93
    const-string v0, "SELECT * FROM period_history WHERE id = 1"

    .line 94
    .line 95
    invoke-static {v4, v0}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p1, Lkb/u;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 102
    .line 103
    const-string v6, "period_history"

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcm/p1;

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    invoke-direct {v7, v8, p1, v0}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v7}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v5, p0, Lsg/u;->H:I

    .line 121
    .line 122
    invoke-static {p1, p0}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_2
    check-cast p1, Lkb/v;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lsg/t;

    .line 139
    .line 140
    iget v3, p1, Lkb/v;->d:I

    .line 141
    .line 142
    iget v5, p1, Lkb/v;->c:I

    .line 143
    .line 144
    iget-object v6, p1, Lkb/v;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "parse(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lsg/t;

    .line 159
    .line 160
    invoke-direct {v2, v3, v5, v6, v4}, Lsg/t;-><init>(IILjava/time/LocalDate;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lsg/t;

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    invoke-static {v0, v4, v4, v2}, Lsg/t;->a(Lsg/t;III)Lsg/t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    :goto_3
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    :goto_4
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsg/u;->G:I

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
    invoke-virtual {p0, p2, p1}, Lsg/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsg/u;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsg/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsg/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsg/u;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsg/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
