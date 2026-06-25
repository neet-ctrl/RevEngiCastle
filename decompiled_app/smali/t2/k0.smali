.class public final Lt2/k0;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic E:I

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmt/y;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/k0;->E:I

    .line 1
    iput-wide p1, p0, Lt2/k0;->F:J

    iput-object p3, p0, Lt2/k0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Ln4/u;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/k0;->E:I

    .line 2
    iput-object p1, p0, Lt2/k0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    iget v0, p0, Lt2/k0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lt2/k0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln4/u;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lt2/k0;-><init>(Ln4/u;Lat/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lt2/k0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lt2/k0;

    .line 19
    .line 20
    iget-wide v1, p0, Lt2/k0;->F:J

    .line 21
    .line 22
    iget-object v3, p0, Lt2/k0;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lmt/y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lt2/k0;-><init>(JLmt/y;Lat/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lt2/k0;->H:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lt2/k0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lt2/k0;->G:I

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
    iget-wide v3, p0, Lt2/k0;->F:J

    .line 16
    .line 17
    iget-object v1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln4/k0;

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln4/k0;

    .line 39
    .line 40
    iget-object v1, p0, Lt2/k0;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln4/u;

    .line 43
    .line 44
    iget-wide v3, v1, Ln4/u;->b:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ln4/k0;->f()Lu4/j2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x28

    .line 54
    .line 55
    add-long/2addr v5, v3

    .line 56
    move-object v1, p1

    .line 57
    move-wide v3, v5

    .line 58
    :cond_2
    iput-object v1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v3, p0, Lt2/k0;->F:J

    .line 61
    .line 62
    iput v2, p0, Lt2/k0;->G:I

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, p0, p1}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ln4/u;

    .line 73
    .line 74
    iget-wide v5, p1, Ln4/u;->b:J

    .line 75
    .line 76
    cmp-long v5, v5, v3

    .line 77
    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lt2/k0;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmt/y;

    .line 85
    .line 86
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 87
    .line 88
    iget v2, p0, Lt2/k0;->G:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ln4/k0;

    .line 98
    .line 99
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ln4/k0;

    .line 117
    .line 118
    iget-wide v4, p0, Lt2/k0;->F:J

    .line 119
    .line 120
    new-instance v2, Lgg/a;

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    invoke-direct {v2, v6, v0}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lt2/k0;->H:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lt2/k0;->G:I

    .line 130
    .line 131
    invoke-static {p1, v4, v5, v2, p0}, Lu1/y0;->e(Ln4/k0;JLgg/a;Lct/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, p1

    .line 139
    move-object p1, v2

    .line 140
    :goto_2
    check-cast p1, Ln4/u;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-wide v2, v0, Lmt/y;->C:J

    .line 145
    .line 146
    const-wide v4, 0x7fffffff7fffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long p1, v2, v4

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lt2/j;->D:Lt2/j;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object p1, v1, Ln4/k0;->H:Ln4/l0;

    .line 165
    .line 166
    iget-object p1, p1, Ln4/l0;->V:Ln4/l;

    .line 167
    .line 168
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ln4/u;

    .line 175
    .line 176
    invoke-static {p1}, Ln4/t;->d(Ln4/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lt2/j;->C:Lt2/j;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object v1, Lt2/j;->F:Lt2/j;

    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2/k0;->E:I

    .line 2
    .line 3
    check-cast p1, Ln4/k0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt2/k0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt2/k0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt2/k0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt2/k0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt2/k0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt2/k0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
