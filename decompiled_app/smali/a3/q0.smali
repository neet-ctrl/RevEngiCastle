.class public final synthetic La3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/lc;


# direct methods
.method public synthetic constructor <init>(La3/lc;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/q0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/q0;->D:La3/lc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/q0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La3/q0;->D:La3/lc;

    .line 12
    .line 13
    iget-object p1, p1, La3/lc;->b:Llt/a;

    .line 14
    .line 15
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, La4/q0;

    .line 31
    .line 32
    iget-object v0, p0, La3/q0;->D:La3/lc;

    .line 33
    .line 34
    iget-object v0, v0, La3/lc;->d:Le1/c;

    .line 35
    .line 36
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lf3/h1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lu1/w;->e()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v2, v1, v0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v3

    .line 60
    :goto_0
    cmpl-float v1, v0, v3

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-wide v4, p1, La4/q0;->T:J

    .line 67
    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    long-to-int v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget-wide v4, p1, La4/q0;->T:J

    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    long-to-int v0, v4

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v2, v0

    .line 89
    div-float/2addr v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v1}, La4/q0;->m(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v0, v3}, La4/e0;->i(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, La4/q0;->t(J)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, La4/q0;

    .line 109
    .line 110
    iget-object v0, p0, La3/q0;->D:La3/lc;

    .line 111
    .line 112
    iget-object v0, v0, La3/lc;->d:Le1/c;

    .line 113
    .line 114
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lf3/h1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lu1/w;->e()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v2, v1, v0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-gez v2, :cond_2

    .line 134
    .line 135
    sub-float/2addr v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v0, v3

    .line 138
    :goto_2
    cmpl-float v1, v0, v3

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    iget-wide v1, p1, La4/q0;->T:J

    .line 143
    .line 144
    const-wide v4, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v1, v4

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-float/2addr v1, v0

    .line 156
    iget-wide v6, p1, La4/q0;->T:J

    .line 157
    .line 158
    and-long/2addr v4, v6

    .line 159
    long-to-int v0, v4

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1, v1}, La4/q0;->m(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-static {v0, v3}, La4/e0;->i(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, La4/q0;->t(J)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
