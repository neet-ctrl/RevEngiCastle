.class public final Lid/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/i5;

.field public final synthetic E:Lid/j;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(La3/i5;Lid/j;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lid/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lid/g;->D:La3/i5;

    .line 4
    .line 5
    iput-object p2, p0, Lid/g;->E:Lid/j;

    .line 6
    .line 7
    iput-object p3, p0, Lid/g;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lid/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf3/s;

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
    invoke-virtual {v8}, Lf3/s;->B()Z

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
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x6d78f880

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lf3/s;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lid/g;->D:La3/i5;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lid/g;->E:Lid/j;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p2, v1

    .line 50
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

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
    new-instance v1, Lid/f;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iget-object v2, p0, Lid/g;->F:Lf3/b1;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0, v2, p2}, Lid/f;-><init>(La3/i5;Lid/j;Lf3/b1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Llt/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v8, p1}, Lf3/s;->q(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lid/b;->c:Ln3/d;

    .line 78
    .line 79
    const/high16 v9, 0x30000000

    .line 80
    .line 81
    const/16 v10, 0x1fe

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v7, p1

    .line 95
    check-cast v7, Lf3/s;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const p1, 0x6d7871e4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lid/g;->D:La3/i5;

    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, p0, Lid/g;->E:Lid/j;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr p2, v1

    .line 138
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 145
    .line 146
    if-ne v1, p2, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v1, Lid/f;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iget-object v2, p0, Lid/g;->F:Lf3/b1;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0, v2, p2}, Lid/f;-><init>(La3/i5;Lid/j;Lf3/b1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v0, v1

    .line 160
    check-cast v0, Llt/a;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lid/b;->a:Ln3/d;

    .line 167
    .line 168
    const/high16 v8, 0x30000000

    .line 169
    .line 170
    const/16 v9, 0x1fe

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v9}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
