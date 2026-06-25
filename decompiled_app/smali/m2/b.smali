.class public final Lm2/b;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILat/c;Llt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/b;->E:I

    .line 2
    .line 3
    iput-object p3, p0, Lm2/b;->H:Llt/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lm2/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/b;

    .line 7
    .line 8
    iget-object v1, p0, Lm2/b;->H:Llt/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lm2/b;-><init>(ILat/c;Llt/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lm2/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lm2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/b;->H:Llt/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p1, v1}, Lm2/b;-><init>(ILat/c;Llt/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lm2/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lm2/b;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/b;->H:Llt/k;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 12
    .line 13
    iget v4, p0, Lm2/b;->F:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ln4/k0;

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

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
    iget-object p1, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln4/k0;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    :goto_0
    sget-object p1, Ln4/m;->C:Ln4/m;

    .line 42
    .line 43
    iput-object v2, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lm2/b;->F:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Ln4/l;

    .line 55
    .line 56
    invoke-static {p1}, Lt2/w0;->v(Ln4/l;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 70
    .line 71
    iget v4, p0, Lm2/b;->F:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eq v4, v3, :cond_4

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v2, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ln4/k0;

    .line 93
    .line 94
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ln4/k0;

    .line 105
    .line 106
    iput-object v2, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lm2/b;->F:I

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/measurement/a4;->a(Ln4/k0;Lct/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast p1, Ln4/u;

    .line 118
    .line 119
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p1, Ln4/u;->c:J

    .line 123
    .line 124
    new-instance p1, Lz3/a;

    .line 125
    .line 126
    invoke-direct {p1, v3, v4}, Lz3/a;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lm2/b;->G:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p0, Lm2/b;->F:I

    .line 136
    .line 137
    sget-object p1, Lu1/q3;->a:Lu1/h1;

    .line 138
    .line 139
    sget-object p1, Ln4/m;->D:Ln4/m;

    .line 140
    .line 141
    invoke-static {v2, p1, p0}, Lu1/q3;->i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    check-cast p1, Ln4/u;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 156
    .line 157
    :goto_4
    return-object v0

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
    iget v0, p0, Lm2/b;->E:I

    .line 2
    .line 3
    check-cast p1, Ln4/k0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lm2/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm2/b;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm2/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm2/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm2/b;

    .line 29
    .line 30
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lm2/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
