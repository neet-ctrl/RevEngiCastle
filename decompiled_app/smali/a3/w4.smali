.class public final La3/w4;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, La3/w4;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/w4;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, La3/w4;->I:I

    .line 6
    .line 7
    iput-object p3, p0, La3/w4;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La3/w4;->L:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget p2, p0, La3/w4;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/w4;

    .line 7
    .line 8
    iget-object p2, p0, La3/w4;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, [Liw/i;

    .line 12
    .line 13
    iget-object p2, p0, La3/w4;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object p2, p0, La3/w4;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lhw/h;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget v2, p0, La3/w4;->I:I

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v6}, La3/w4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v5, p1

    .line 32
    new-instance v1, La3/w4;

    .line 33
    .line 34
    iget-object p1, p0, La3/w4;->J:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La2/g0;

    .line 38
    .line 39
    iget-object p1, p0, La3/w4;->K:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lrt/d;

    .line 43
    .line 44
    iget-object p1, p0, La3/w4;->L:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb3/z;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget v3, p0, La3/w4;->I:I

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v1 .. v7}, La3/w4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/w4;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/w4;->K:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v1, p0, La3/w4;->L:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhw/h;

    .line 13
    .line 14
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 15
    .line 16
    iget v3, p0, La3/w4;->H:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, La3/w4;->J:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Liw/i;

    .line 44
    .line 45
    iget v3, p0, La3/w4;->I:I

    .line 46
    .line 47
    aget-object p1, p1, v3

    .line 48
    .line 49
    new-instance v6, Ljw/m;

    .line 50
    .line 51
    invoke-direct {v6, v1, v3}, Ljw/m;-><init>(Lhw/h;I)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, La3/w4;->H:I

    .line 55
    .line 56
    invoke-interface {p1, v6, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lhw/h;->f(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lhw/h;->f(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1

    .line 85
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 86
    .line 87
    iget v1, p0, La3/w4;->H:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La3/w4;->J:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, La2/g0;

    .line 112
    .line 113
    iget-object v1, p0, La3/w4;->K:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lrt/d;

    .line 116
    .line 117
    iget v1, v1, Lrt/b;->C:I

    .line 118
    .line 119
    iget v3, p0, La3/w4;->I:I

    .line 120
    .line 121
    sub-int/2addr v3, v1

    .line 122
    mul-int/lit8 v3, v3, 0xc

    .line 123
    .line 124
    iget-object v1, p0, La3/w4;->L:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lb3/z;

    .line 127
    .line 128
    iget v1, v1, Lb3/z;->b:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    sub-int/2addr v3, v2

    .line 132
    iput v2, p0, La3/w4;->H:I

    .line 133
    .line 134
    invoke-static {p1, v3, p0}, La2/g0;->j(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/w4;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/w4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/w4;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/w4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/w4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/w4;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/w4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
