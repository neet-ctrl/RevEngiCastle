.class public final Ld7/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/p;->C:I

    iput-object p2, p0, Ld7/p;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llt/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/p;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lct/j;

    iput-object p1, p0, Ld7/p;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld7/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/p;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Liw/i;

    .line 9
    .line 10
    new-instance v1, La3/q5;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, v0}, La3/q5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt7/h0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v2, v4, v3}, Lt7/h0;-><init>(ILat/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v1, v2, v0}, Ljw/c;->a(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, La3/w6;

    .line 36
    .line 37
    iget-object v1, p0, Ld7/p;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Liw/n;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2, v3}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfw/s1;

    .line 48
    .line 49
    invoke-interface {p2}, Lat/c;->s()Lat/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, v1, p2, v2}, Lfw/s1;-><init>(Lat/h;Lat/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1, v0}, Lxl/qg;->b(Lkw/p;Lkw/p;Llt/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_1
    instance-of v0, p2, Liw/a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Liw/a;

    .line 75
    .line 76
    iget v1, v0, Liw/a;->I:I

    .line 77
    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    and-int v3, v1, v2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Liw/a;->I:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Liw/a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Liw/a;-><init>(Ld7/p;Lat/c;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p2, v0, Liw/a;->G:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 96
    .line 97
    iget v2, v0, Liw/a;->I:I

    .line 98
    .line 99
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-ne v2, v4, :cond_3

    .line 105
    .line 106
    iget-object p1, v0, Liw/a;->F:Ljw/s;

    .line 107
    .line 108
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_7

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljw/s;

    .line 126
    .line 127
    iget-object v2, v0, Lct/c;->D:Lat/h;

    .line 128
    .line 129
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1, v2}, Ljw/s;-><init>(Liw/j;Lat/h;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iput-object p2, v0, Liw/a;->F:Ljw/s;

    .line 136
    .line 137
    iput v4, v0, Liw/a;->I:I

    .line 138
    .line 139
    iget-object p1, p0, Ld7/p;->D:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lct/j;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object p1, v3

    .line 151
    :goto_3
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p1, p2

    .line 155
    :goto_4
    invoke-virtual {p1}, Lct/c;->p()V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :goto_5
    return-object v1

    .line 160
    :goto_6
    move-object v5, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v5

    .line 163
    goto :goto_7

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-virtual {p1}, Lct/c;->p()V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :pswitch_2
    iget-object v0, p0, Ld7/p;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Liw/w;

    .line 173
    .line 174
    new-instance v1, Laf/u;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v1, p1, v2}, Laf/u;-><init>(Liw/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, Liw/w;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 185
    .line 186
    if-ne p1, p2, :cond_7

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    :goto_8
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
