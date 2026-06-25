.class public final Li2/f0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ln4/y;

.field public final synthetic J:Li2/b1;


# direct methods
.method public synthetic constructor <init>(Ln4/y;Li2/b1;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li2/f0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/f0;->I:Ln4/y;

    .line 4
    .line 5
    iput-object p2, p0, Li2/f0;->J:Li2/b1;

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
    iget p2, p0, Li2/f0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Li2/f0;

    .line 7
    .line 8
    iget-object v0, p0, Li2/f0;->J:Li2/b1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Li2/f0;->I:Ln4/y;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Li2/f0;

    .line 18
    .line 19
    iget-object v0, p0, Li2/f0;->J:Li2/b1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Li2/f0;->I:Ln4/y;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Li2/f0;

    .line 29
    .line 30
    iget-object v0, p0, Li2/f0;->J:Li2/b1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Li2/f0;->I:Ln4/y;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

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
    iget v0, p0, Li2/f0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Li2/f0;->H:I

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
    move-object v8, p0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Li2/f0;->H:I

    .line 35
    .line 36
    new-instance v4, Li2/v0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Li2/f0;->J:Li2/b1;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1}, Li2/v0;-><init>(Li2/b1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Li2/w0;

    .line 45
    .line 46
    invoke-direct {v5, v1, p1}, Li2/w0;-><init>(Li2/b1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Li2/w0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, v1, p1}, Li2/w0;-><init>(Li2/b1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lgg/a;

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-direct {v7, p1, v1}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Li2/f0;->I:Ln4/y;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    move-object v8, p0

    .line 76
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 77
    .line 78
    iget v1, v8, Li2/f0;->H:I

    .line 79
    .line 80
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v3, v8, Li2/f0;->H:I

    .line 104
    .line 105
    new-instance p1, Li2/x0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v4, v8, Li2/f0;->J:Li2/b1;

    .line 110
    .line 111
    invoke-direct {p1, v4, v1, v3}, Li2/x0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Li2/f0;->I:Ln4/y;

    .line 115
    .line 116
    invoke-static {v1, p1, p0}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    :goto_2
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_1
    move-object v8, p0

    .line 128
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 129
    .line 130
    iget v1, v8, Li2/f0;->H:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v2, v8, Li2/f0;->H:I

    .line 153
    .line 154
    iget-object p1, v8, Li2/f0;->I:Ln4/y;

    .line 155
    .line 156
    iget-object v1, v8, Li2/f0;->J:Li2/b1;

    .line 157
    .line 158
    invoke-static {p1, v1, p0}, Li2/p0;->p(Ln4/y;Li2/b1;Lat/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 166
    .line 167
    :goto_5
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li2/f0;->G:I

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
    invoke-virtual {p0, p2, p1}, Li2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li2/f0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li2/f0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li2/f0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li2/f0;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Li2/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
