.class public final Lsg/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsg/v;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lsg/v;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg/s;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/s;->D:Lsg/v;

    .line 4
    .line 5
    iput-object p2, p0, Lsg/s;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsg/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Lrt/d;

    .line 32
    .line 33
    const/16 p1, 0x28

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, p2}, Lrt/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsg/s;->E:Lf3/a3;

    .line 42
    .line 43
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsg/t;

    .line 48
    .line 49
    iget v1, p1, Lsg/t;->b:I

    .line 50
    .line 51
    const p1, 0x76af5ae3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsg/s;->D:Lsg/v;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 70
    .line 71
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lsg/r;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {v0, p1, p2}, Lsg/r;-><init>(Lsg/v;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v3, v0

    .line 83
    check-cast v3, Llt/k;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v5, p1}, Lf3/s;->q(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lwl/q6;->a(ILrt/d;Llt/k;Lt3/r;Lf3/s;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    move-object v4, p1

    .line 98
    check-cast v4, Lf3/s;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 p1, p1, 0x3

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    new-instance v1, Lrt/d;

    .line 123
    .line 124
    const/16 p1, 0xa

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {v1, p2, p1, v0}, Lrt/b;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lsg/s;->E:Lf3/a3;

    .line 131
    .line 132
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lsg/t;

    .line 137
    .line 138
    iget v0, p1, Lsg/t;->a:I

    .line 139
    .line 140
    const p1, 0x76af1fa4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lsg/s;->D:Lsg/v;

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 159
    .line 160
    if-ne v2, p2, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v2, Lsg/r;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-direct {v2, p1, p2}, Lsg/r;-><init>(Lsg/v;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v2, Llt/k;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v4, p1}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lwl/q6;->a(ILrt/d;Llt/k;Lt3/r;Lf3/s;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
