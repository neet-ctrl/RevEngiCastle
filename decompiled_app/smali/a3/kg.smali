.class public final La3/kg;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La3/lg;

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(La3/lg;FLat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/kg;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/kg;->I:La3/lg;

    .line 4
    .line 5
    iput p2, p0, La3/kg;->J:F

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
    iget p2, p0, La3/kg;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/kg;

    .line 7
    .line 8
    iget v0, p0, La3/kg;->J:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La3/kg;->I:La3/lg;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, La3/kg;-><init>(La3/lg;FLat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, La3/kg;

    .line 18
    .line 19
    iget v0, p0, La3/kg;->J:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La3/kg;->I:La3/lg;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, La3/kg;-><init>(La3/lg;FLat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/kg;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La3/kg;->H:I

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
    move-object v5, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La3/kg;->I:La3/lg;

    .line 32
    .line 33
    iget-object v3, p1, La3/lg;->U:Lq1/b;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    new-instance v4, Ljava/lang/Float;

    .line 38
    .line 39
    iget v1, p0, La3/kg;->J:F

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, La3/lg;->T:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, La3/te;->f:Lq1/a1;

    .line 49
    .line 50
    :goto_0
    move-object v5, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, La3/lg;->S:Lq1/c1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v2, p0, La3/kg;->H:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, v7

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lq1/g;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, p0

    .line 73
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 74
    .line 75
    :goto_4
    return-object v0

    .line 76
    :pswitch_0
    move-object v5, p0

    .line 77
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 78
    .line 79
    iget v1, v5, La3/kg;->H:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
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
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, La3/kg;->I:La3/lg;

    .line 102
    .line 103
    iget-object v1, p1, La3/lg;->V:Lq1/b;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    move v3, v2

    .line 108
    new-instance v2, Ljava/lang/Float;

    .line 109
    .line 110
    iget v4, v5, La3/kg;->J:F

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, p1, La3/lg;->T:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    sget-object p1, La3/te;->f:Lq1/a1;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object p1, p1, La3/lg;->S:Lq1/c1;

    .line 123
    .line 124
    :goto_5
    iput v3, v5, La3/kg;->H:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    :goto_6
    check-cast p1, Lq1/g;

    .line 138
    .line 139
    :cond_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    :goto_7
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/kg;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/kg;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/kg;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/kg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/kg;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/kg;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/kg;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
