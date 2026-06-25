.class public final Lcf/o;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lcf/p;

.field public final synthetic J:Lkb/n;


# direct methods
.method public synthetic constructor <init>(Lcf/p;Lkb/n;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcf/o;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/o;->I:Lcf/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcf/o;->J:Lkb/n;

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
    iget p2, p0, Lcf/o;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcf/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcf/o;->J:Lkb/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcf/o;->I:Lcf/p;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lcf/o;-><init>(Lcf/p;Lkb/n;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lcf/o;

    .line 18
    .line 19
    iget-object v0, p0, Lcf/o;->J:Lkb/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcf/o;->I:Lcf/p;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lcf/o;-><init>(Lcf/p;Lkb/n;Lat/c;I)V

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
    iget v0, p0, Lcf/o;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lcf/o;->H:I

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
    iget-object p1, p0, Lcf/o;->I:Lcf/p;

    .line 31
    .line 32
    iget-object p1, p1, Lcf/p;->D:Lzb/b;

    .line 33
    .line 34
    iget-object v3, p0, Lcf/o;->J:Lkb/n;

    .line 35
    .line 36
    iget-boolean v1, v3, Lkb/n;->e:Z

    .line 37
    .line 38
    xor-int/lit8 v7, v1, 0x1

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkb/n;->a(Lkb/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkb/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lcf/o;->H:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lzb/b;->a(Lkb/n;Lct/j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 62
    .line 63
    iget v1, p0, Lcf/o;->H:I

    .line 64
    .line 65
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcf/o;->I:Lcf/p;

    .line 89
    .line 90
    iget-object p1, p1, Lcf/p;->D:Lzb/b;

    .line 91
    .line 92
    iput v3, p0, Lcf/o;->H:I

    .line 93
    .line 94
    iget-object p1, p1, Lzb/b;->a:Lnb/h;

    .line 95
    .line 96
    iget-object p1, p1, Lnb/h;->a:Lkb/m;

    .line 97
    .line 98
    iget-object v1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 101
    .line 102
    new-instance v4, Lkb/l;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v6, p0, Lcf/o;->J:Lkb/n;

    .line 106
    .line 107
    invoke-direct {v4, p1, v6, v5}, Lkb/l;-><init>(Lkb/m;Lkb/n;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v4, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object p1, v2

    .line 120
    :goto_2
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    :goto_3
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf/o;->G:I

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
    invoke-virtual {p0, p2, p1}, Lcf/o;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcf/o;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcf/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcf/o;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcf/o;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcf/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
