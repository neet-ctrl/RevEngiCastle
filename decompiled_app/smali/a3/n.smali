.class public final La3/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La3/p;

.field public final synthetic J:F

.field public final synthetic K:Lq1/i;


# direct methods
.method public synthetic constructor <init>(La3/p;FLq1/i;Lat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La3/n;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/n;->I:La3/p;

    .line 4
    .line 5
    iput p2, p0, La3/n;->J:F

    .line 6
    .line 7
    iput-object p3, p0, La3/n;->K:Lq1/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/n;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lat/c;

    .line 8
    .line 9
    new-instance v1, La3/n;

    .line 10
    .line 11
    iget-object v4, p0, La3/n;->K:Lq1/i;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v2, p0, La3/n;->I:La3/p;

    .line 15
    .line 16
    iget v3, p0, La3/n;->J:F

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, La3/n;-><init>(La3/p;FLq1/i;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, La3/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lat/c;

    .line 30
    .line 31
    new-instance v0, La3/n;

    .line 32
    .line 33
    iget-object p1, p0, La3/n;->K:Lq1/i;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lq1/c1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v1, p0, La3/n;->I:La3/p;

    .line 40
    .line 41
    iget v2, p0, La3/n;->J:F

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, La3/n;-><init>(La3/p;FLq1/i;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, La3/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/n;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La3/n;->H:I

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
    goto :goto_0

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
    iget-object p1, p0, La3/n;->I:La3/p;

    .line 32
    .line 33
    iget-object v3, p1, La3/p;->H:Lq1/b;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    iget p1, p0, La3/n;->J:F

    .line 38
    .line 39
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, La3/n;->H:I

    .line 43
    .line 44
    iget-object v5, p0, La3/n;->K:Lq1/i;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, v7

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    move-object v5, p0

    .line 60
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 61
    .line 62
    iget v1, v5, La3/n;->H:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, La3/n;->I:La3/p;

    .line 85
    .line 86
    iget-object v1, p1, La3/p;->H:Lq1/b;

    .line 87
    .line 88
    move p1, v2

    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    iget v3, v5, La3/n;->J:F

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, La3/n;->K:Lq1/i;

    .line 97
    .line 98
    check-cast v3, Lq1/c1;

    .line 99
    .line 100
    iput p1, v5, La3/n;->H:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
