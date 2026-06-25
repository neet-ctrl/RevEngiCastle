.class public final La3/we;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lq1/b;

.field public final synthetic J:F

.field public final synthetic K:La3/xe;


# direct methods
.method public synthetic constructor <init>(Lq1/b;FLa3/xe;Lat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La3/we;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/we;->I:Lq1/b;

    .line 4
    .line 5
    iput p2, p0, La3/we;->J:F

    .line 6
    .line 7
    iput-object p3, p0, La3/we;->K:La3/xe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, La3/we;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/we;

    .line 7
    .line 8
    iget-object v3, p0, La3/we;->K:La3/xe;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La3/we;->I:Lq1/b;

    .line 12
    .line 13
    iget v2, p0, La3/we;->J:F

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, La3/we;-><init>(Lq1/b;FLa3/xe;Lat/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, La3/we;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La3/we;->K:La3/xe;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La3/we;->I:Lq1/b;

    .line 28
    .line 29
    iget v3, p0, La3/we;->J:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La3/we;-><init>(Lq1/b;FLa3/xe;Lat/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/we;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La3/we;->H:I

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
    move p1, v2

    .line 32
    new-instance v2, Lr5/f;

    .line 33
    .line 34
    iget v1, p0, La3/we;->J:F

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lr5/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La3/we;->K:La3/xe;

    .line 40
    .line 41
    iget-object v3, v1, La3/xe;->T:Lq1/c1;

    .line 42
    .line 43
    iput p1, p0, La3/we;->H:I

    .line 44
    .line 45
    iget-object v1, p0, La3/we;->I:Lq1/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

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
    move-object v5, p0

    .line 62
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 63
    .line 64
    iget v1, v5, La3/we;->H:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    new-instance v2, Lr5/f;

    .line 88
    .line 89
    iget v1, v5, La3/we;->J:F

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lr5/f;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, La3/we;->K:La3/xe;

    .line 95
    .line 96
    iget-object v3, v1, La3/xe;->T:Lq1/c1;

    .line 97
    .line 98
    iput p1, v5, La3/we;->H:I

    .line 99
    .line 100
    iget-object v1, v5, La3/we;->I:Lq1/b;

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
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 113
    .line 114
    :goto_3
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/we;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/we;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/we;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/we;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/we;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/we;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/we;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
