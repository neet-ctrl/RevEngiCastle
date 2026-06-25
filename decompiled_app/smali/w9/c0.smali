.class public final Lw9/c0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lw9/e0;


# direct methods
.method public synthetic constructor <init>(Lw9/e0;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw9/c0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9/c0;->I:Lw9/e0;

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
    iget p2, p0, Lw9/c0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw9/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lw9/c0;->I:Lw9/e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lw9/c0;-><init>(Lw9/e0;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lw9/c0;

    .line 16
    .line 17
    iget-object v0, p0, Lw9/c0;->I:Lw9/e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lw9/c0;-><init>(Lw9/e0;Lat/c;I)V

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
    .locals 6

    .line 1
    iget v0, p0, Lw9/c0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lw9/c0;->H:I

    .line 9
    .line 10
    iget-object v2, p0, Lw9/c0;->I:Lw9/e0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw9/u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

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
    :try_start_1
    iget-object p1, v2, Lw9/e0;->m:Lfw/f1;

    .line 37
    .line 38
    new-instance v1, Lw9/c0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v5, v4}, Lw9/c0;-><init>(Lw9/e0;Lat/c;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lw9/c0;->H:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lw9/a0;
    :try_end_1
    .catch Lw9/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object v0, Lw9/f0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, p1}, Lv9/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lw9/x;

    .line 69
    .line 70
    invoke-direct {p1}, Lw9/x;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-instance p1, Lw9/x;

    .line 75
    .line 76
    invoke-direct {p1}, Lw9/x;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Lw9/z;

    .line 81
    .line 82
    iget p1, p1, Lw9/u;->C:I

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lw9/z;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_3
    iget-object v0, v2, Lw9/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    new-instance v1, Lw9/b0;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lw9/b0;-><init>(Lw9/a0;Lw9/e0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lz8/v;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string p1, "runInTransaction(...)"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 106
    .line 107
    iget v1, p0, Lw9/c0;->H:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lw9/c0;->H:I

    .line 130
    .line 131
    iget-object p1, p0, Lw9/c0;->I:Lw9/e0;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lw9/e0;->a(Lw9/e0;Lct/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_5
    :goto_5
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw9/c0;->G:I

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
    invoke-virtual {p0, p2, p1}, Lw9/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw9/c0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw9/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw9/c0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/c0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw9/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
