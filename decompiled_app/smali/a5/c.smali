.class public final La5/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:F

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/d;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/c;->G:I

    .line 1
    iput-object p1, p0, La5/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;FLat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/c;->G:I

    .line 2
    iput-object p1, p0, La5/c;->J:Ljava/lang/Object;

    iput p2, p0, La5/c;->I:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget v0, p0, La5/c;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La5/c;

    .line 7
    .line 8
    iget-object v0, p0, La5/c;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/b;

    .line 11
    .line 12
    iget v1, p0, La5/c;->I:F

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, La5/c;-><init>(Lq1/b;FLat/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, La5/c;

    .line 19
    .line 20
    iget-object v1, p0, La5/c;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La5/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, La5/c;-><init>(La5/d;Lat/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, La5/c;->I:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La5/c;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, La5/c;->H:I

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
    move-object v7, p0

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
    iget-object p1, p0, La5/c;->J:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lq1/b;

    .line 35
    .line 36
    iget p1, p0, La5/c;->I:F

    .line 37
    .line 38
    new-instance v4, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x6

    .line 45
    const/16 v5, 0x64

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, p1, v6, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, La5/c;->H:I

    .line 53
    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    move-object v7, p0

    .line 68
    iget-object v0, v7, La5/c;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La5/d;

    .line 71
    .line 72
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 73
    .line 74
    iget v2, v7, La5/c;->H:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
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
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p1, v7, La5/c;->I:F

    .line 102
    .line 103
    iget-object v2, v0, La5/d;->a:Lb5/s;

    .line 104
    .line 105
    iget-object v2, v2, Lb5/s;->d:Lb5/n;

    .line 106
    .line 107
    sget-object v6, Lb5/m;->e:Lb5/z;

    .line 108
    .line 109
    iget-object v2, v2, Lb5/n;->C:Ln1/k0;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_5
    check-cast v2, Llt/n;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, La5/d;->a:Lb5/s;

    .line 123
    .line 124
    iget-object v0, v0, Lb5/s;->d:Lb5/n;

    .line 125
    .line 126
    sget-object v6, Lb5/w;->v:Lb5/z;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lb5/n;->h(Lb5/z;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lb5/k;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v8, v0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v10, p1

    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    shl-long/2addr v8, p1

    .line 148
    and-long/2addr v10, v4

    .line 149
    or-long/2addr v8, v10

    .line 150
    new-instance p1, Lz3/a;

    .line 151
    .line 152
    invoke-direct {p1, v8, v9}, Lz3/a;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iput v3, v7, La5/c;->H:I

    .line 156
    .line 157
    invoke-interface {v2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    check-cast p1, Lz3/a;

    .line 165
    .line 166
    iget-wide v0, p1, Lz3/a;->a:J

    .line 167
    .line 168
    and-long/2addr v0, v4

    .line 169
    long-to-int p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_7
    const-string p1, "Required value was null."

    .line 181
    .line 182
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/c;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La5/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/c;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lat/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, La5/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La5/c;

    .line 40
    .line 41
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La5/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
