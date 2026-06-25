.class public final Lt7/h0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILat/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lt7/h0;->G:I

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt7/h0;->G:I

    iput-object p1, p0, Lt7/h0;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt7/h0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw/j;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lat/c;

    .line 11
    .line 12
    new-instance v0, Lt7/h0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, Lt7/h0;-><init>(ILat/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt7/h0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lt7/h0;->J:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt7/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, La8/o;

    .line 30
    .line 31
    check-cast p2, Lt7/l;

    .line 32
    .line 33
    check-cast p3, Lat/c;

    .line 34
    .line 35
    new-instance p1, Lt7/h0;

    .line 36
    .line 37
    iget-object v0, p0, Lt7/h0;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v0, p3, v1}, Lt7/h0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lt7/h0;->I:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lt7/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, La8/o;

    .line 55
    .line 56
    check-cast p2, Lt7/l;

    .line 57
    .line 58
    check-cast p3, Lat/c;

    .line 59
    .line 60
    new-instance p1, Lt7/h0;

    .line 61
    .line 62
    iget-object v0, p0, Lt7/h0;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v0, p3, v1}, Lt7/h0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lt7/h0;->I:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lt7/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt7/h0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lt7/h0;->H:I

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
    goto :goto_3

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
    iget-object p1, p0, Lt7/h0;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Liw/j;

    .line 33
    .line 34
    iget-object v1, p0, Lt7/h0;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [Lz9/c;

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    sget-object v5, Lz9/a;->a:Lz9/a;

    .line 43
    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    aget-object v6, v1, v4

    .line 47
    .line 48
    invoke-static {v6, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v6

    .line 63
    :goto_2
    iput v2, p0, Lt7/h0;->H:I

    .line 64
    .line 65
    invoke-interface {p1, v5, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    :goto_4
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 76
    .line 77
    iget v1, p0, Lt7/h0;->H:I

    .line 78
    .line 79
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lt7/h0;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lt7/l;

    .line 104
    .line 105
    iget-object v1, p0, Lt7/h0;->J:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput v3, p0, Lt7/h0;->H:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lt7/d;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lt7/d;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, p0}, Lt7/l;->e(Ljava/lang/Object;Lct/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object p1, v2

    .line 127
    :goto_5
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    :goto_6
    move-object v0, v2

    .line 131
    :goto_7
    return-object v0

    .line 132
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 133
    .line 134
    iget v1, p0, Lt7/h0;->H:I

    .line 135
    .line 136
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ne v1, v3, :cond_b

    .line 142
    .line 143
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    move-object v0, v2

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lt7/h0;->I:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lt7/l;

    .line 162
    .line 163
    iget-object v1, p0, Lt7/h0;->J:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/os/Bundle;

    .line 166
    .line 167
    iput v3, p0, Lt7/h0;->H:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lt7/e;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lt7/e;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, p0}, Lt7/l;->e(Ljava/lang/Object;Lct/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move-object p1, v2

    .line 185
    :goto_8
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    :goto_9
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
