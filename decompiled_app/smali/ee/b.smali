.class public final Lee/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lu4/d1;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu4/d1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/b;->D:Lu4/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lee/b;->E:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget v0, p0, Lee/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

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
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0x512e8279

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lee/b;->D:Lu4/d1;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lee/b;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p2, v1

    .line 50
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lee/a;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v1, p1, v0, p2}, Lee/a;-><init>(Lu4/d1;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v1, Llt/a;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lee/f;->b:Ln3/d;

    .line 76
    .line 77
    const/high16 v8, 0x180000

    .line 78
    .line 79
    const/16 v9, 0x3e

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    move-object v6, p1

    .line 92
    check-cast v6, Lf3/s;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const p1, 0x715b9268

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lee/b;->D:Lu4/d1;

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lee/b;->E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr p2, v1

    .line 135
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 142
    .line 143
    if-ne v1, p2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v1, Lee/a;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {v1, p1, v0, p2}, Lee/a;-><init>(Lu4/d1;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    check-cast v0, Llt/a;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lee/f;->a:Ln3/d;

    .line 162
    .line 163
    const/high16 v7, 0x180000

    .line 164
    .line 165
    const/16 v8, 0x3e

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
