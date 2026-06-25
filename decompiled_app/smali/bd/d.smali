.class public final Lbd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ln8/y;


# direct methods
.method public synthetic constructor <init>(JLn8/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbd/d;->C:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbd/d;->D:J

    .line 4
    .line 5
    iput-object p3, p0, Lbd/d;->E:Ln8/y;

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
    .locals 14

    .line 1
    iget v0, p0, Lbd/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf3/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x7f1207ff

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const p1, 0x82512dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, p1}, Lf3/s;->Z(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbd/d;->E:Ln8/y;

    .line 51
    .line 52
    invoke-virtual {v11, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lsi/d;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v2, p1, v0}, Lsi/d;-><init>(Ln8/y;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    check-cast v7, Llt/a;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v11, p1}, Lf3/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xca

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    iget-wide v5, p0, Lbd/d;->D:J

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    move-object v10, p1

    .line 99
    check-cast v10, Lf3/s;

    .line 100
    .line 101
    move-object/from16 p1, p2

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const p1, 0x7f120067

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const p1, 0x6ee03ded

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbd/d;->E:Ln8/y;

    .line 143
    .line 144
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 155
    .line 156
    if-ne v3, v1, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lad/h;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v3, p1, v1}, Lad/h;-><init>(Ln8/y;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v6, v3

    .line 169
    check-cast v6, Llt/a;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0xca

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    iget-wide v4, p0, Lbd/d;->D:J

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
