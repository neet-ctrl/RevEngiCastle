.class public final Lc2/w;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lc2/z;


# direct methods
.method public synthetic constructor <init>(Lc2/z;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/w;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/w;->I:Lc2/z;

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
    iget p2, p0, Lc2/w;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lc2/w;

    .line 7
    .line 8
    iget-object v0, p0, Lc2/w;->I:Lc2/z;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc2/w;

    .line 16
    .line 17
    iget-object v0, p0, Lc2/w;->I:Lc2/z;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lc2/w;

    .line 25
    .line 26
    iget-object v0, p0, Lc2/w;->I:Lc2/z;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lc2/w;

    .line 34
    .line 35
    iget-object v0, p0, Lc2/w;->I:Lc2/z;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v0, p1, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_3
    new-instance p2, Lc2/w;

    .line 43
    .line 44
    iget-object v0, p0, Lc2/w;->I:Lc2/z;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, v0, p1, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc2/w;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/w;->I:Lc2/z;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    iget v5, p0, Lc2/w;->H:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

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
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v2, Lc2/z;->p:Lq1/b;

    .line 35
    .line 36
    iput v4, p0, Lc2/w;->H:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lq1/b;->f(Lct/j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 47
    .line 48
    iget v5, p0, Lc2/w;->H:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lc2/z;->p:Lq1/b;

    .line 68
    .line 69
    iput v4, p0, Lc2/w;->H:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lq1/b;->f(Lct/j;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 80
    .line 81
    iget v5, p0, Lc2/w;->H:I

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    if-ne v5, v4, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lc2/z;->o:Lq1/b;

    .line 101
    .line 102
    iput v4, p0, Lc2/w;->H:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lq1/b;->f(Lct/j;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 113
    .line 114
    iget v5, p0, Lc2/w;->H:I

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    if-ne v5, v4, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_a
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lc2/z;->o:Lq1/b;

    .line 136
    .line 137
    new-instance v3, Lr5/j;

    .line 138
    .line 139
    invoke-direct {v3, v6, v7}, Lr5/j;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Lc2/w;->H:I

    .line 143
    .line 144
    invoke-virtual {p1, p0, v3}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_3
    sget p1, Lc2/z;->t:I

    .line 153
    .line 154
    invoke-virtual {v2, v6, v7}, Lc2/z;->h(J)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v2, p1}, Lc2/z;->g(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 163
    .line 164
    iget v5, p0, Lc2/w;->H:I

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    if-ne v5, v4, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Lc2/z;->p:Lq1/b;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/Float;

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 190
    .line 191
    .line 192
    iput v4, p0, Lc2/w;->H:I

    .line 193
    .line 194
    invoke-virtual {p1, p0, v2}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_e

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    :cond_e
    :goto_5
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc2/w;->G:I

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
    invoke-virtual {p0, p2, p1}, Lc2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc2/w;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc2/w;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc2/w;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lc2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lc2/w;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lc2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lc2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lc2/w;

    .line 67
    .line 68
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lc2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
