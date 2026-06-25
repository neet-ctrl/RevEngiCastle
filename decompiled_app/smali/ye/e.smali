.class public final Lye/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lye/f;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lye/e;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/e;->I:Lye/f;

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
    iget p2, p0, Lye/e;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lye/e;

    .line 7
    .line 8
    iget-object v0, p0, Lye/e;->I:Lye/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lye/e;-><init>(Lye/f;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lye/e;

    .line 16
    .line 17
    iget-object v0, p0, Lye/e;->I:Lye/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lye/e;-><init>(Lye/f;Lat/c;I)V

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
    .locals 13

    .line 1
    iget v0, p0, Lye/e;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lye/e;->I:Lye/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lye/f;->G:Liw/e1;

    .line 14
    .line 15
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 16
    .line 17
    iget v6, p0, Lye/e;->H:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lye/d;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x17

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static/range {v6 .. v12}, Lye/d;->a(Lye/d;Ljava/util/List;Ljava/lang/String;Lye/b;ZZI)Lye/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v3, Lye/f;->D:Lfc/e;

    .line 61
    .line 62
    iput v4, p0, Lye/e;->H:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 68
    .line 69
    sget-object v2, Lmw/d;->E:Lmw/d;

    .line 70
    .line 71
    new-instance v3, Lb3/n;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v3, p1, v4, v6}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_3

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lye/d;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x16

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Lye/d;->a(Lye/d;Ljava/util/List;Ljava/lang/String;Lye/b;ZZI)Lye/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v6, v3

    .line 107
    invoke-virtual {v0, p1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_4
    move-object v3, v6

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 117
    .line 118
    iget v5, p0, Lye/e;->H:I

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lye/f;->E:Lnb/e0;

    .line 138
    .line 139
    iget-object p1, p1, Lnb/e0;->g:Lia/j;

    .line 140
    .line 141
    new-instance v2, Lpi/k;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    invoke-direct {v2, v5, v3}, Lpi/k;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lye/e;->H:I

    .line 149
    .line 150
    invoke-virtual {p1, v2, p0}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_7
    :goto_3
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lye/e;->G:I

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
    invoke-virtual {p0, p2, p1}, Lye/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lye/e;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lye/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lye/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lye/e;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lye/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
