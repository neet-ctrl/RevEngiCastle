.class public final Lai/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Le2/y;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Le2/y;ILat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lai/l;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/l;->I:Le2/y;

    .line 4
    .line 5
    iput p2, p0, Lai/l;->J:I

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
    iget p2, p0, Lai/l;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lai/l;

    .line 7
    .line 8
    iget v0, p0, Lai/l;->J:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lai/l;->I:Le2/y;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lai/l;-><init>(Le2/y;ILat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lai/l;

    .line 18
    .line 19
    iget v0, p0, Lai/l;->J:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lai/l;->I:Le2/y;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lai/l;-><init>(Le2/y;ILat/c;I)V

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
    .locals 6

    .line 1
    iget v0, p0, Lai/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lai/l;->H:I

    .line 9
    .line 10
    iget-object v2, p0, Lai/l;->I:Le2/y;

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lai/l;->H:I

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Le2/y;->i(Lct/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    float-to-double v0, p1

    .line 43
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 44
    .line 45
    cmpg-double v4, v4, v0

    .line 46
    .line 47
    if-gtz v4, :cond_3

    .line 48
    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    cmpg-double v0, v0, v4

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 57
    .line 58
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lai/l;->J:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Le2/y;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, p1, v0, v3}, Le2/y;->u(FIZ)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 71
    .line 72
    :goto_2
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 74
    .line 75
    iget v1, p0, Lai/l;->H:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lai/l;->H:I

    .line 98
    .line 99
    iget-object p1, p0, Lai/l;->I:Le2/y;

    .line 100
    .line 101
    iget v1, p0, Lai/l;->J:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Le2/y;->g(Le2/y;ILct/j;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 111
    .line 112
    :goto_4
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/m2;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lai/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lai/l;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lai/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lai/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/l;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lai/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
