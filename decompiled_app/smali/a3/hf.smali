.class public final synthetic La3/hf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La3/hf;->C:I

    .line 2
    .line 3
    iput p1, p0, La3/hf;->D:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/hf;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La3/tf;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p2, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p2, p3

    .line 40
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p3, v0, :cond_3

    .line 46
    .line 47
    move p3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/2addr p2, v1

    .line 51
    invoke-virtual {v7, p2, p3}, Lf3/s;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sget-object v0, La3/gf;->a:La3/gf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v8, La3/ue;

    .line 63
    .line 64
    iget-object p2, p1, La3/tf;->a:Lf3/l1;

    .line 65
    .line 66
    iget-object p1, p1, La3/tf;->b:Lq1/c1;

    .line 67
    .line 68
    iget p3, p0, La3/hf;->D:I

    .line 69
    .line 70
    invoke-direct {v8, p2, p3, p1}, La3/ue;-><init>(Lf3/l1;ILq1/c1;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v3, 0x30030

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v8}, La3/gf;->a(FFIJLa4/t0;Lf3/s;Lt3/r;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Lf3/s;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, La3/gf;->a:La3/gf;

    .line 103
    .line 104
    iget p2, p0, La3/hf;->D:I

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, La3/ff;

    .line 111
    .line 112
    new-instance p2, La3/u9;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p3, p1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lt3/m;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lt3/m;-><init>(Llt/o;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    const/16 v6, 0xc00

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual/range {v0 .. v6}, La3/gf;->b(Lt3/r;FJLf3/s;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    move-object v5, p2

    .line 137
    check-cast v5, Lf3/s;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p3, p0, La3/hf;->D:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-ge p3, p2, :cond_5

    .line 152
    .line 153
    const p2, 0x1a02cad6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p2}, Lf3/s;->Z(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, La3/gf;->a:La3/gf;

    .line 160
    .line 161
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, La3/ff;

    .line 166
    .line 167
    new-instance p2, La3/u9;

    .line 168
    .line 169
    const/4 p3, 0x2

    .line 170
    invoke-direct {p2, p3, p1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lt3/m;

    .line 174
    .line 175
    invoke-direct {v1, p2}, Lt3/m;-><init>(Llt/o;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/16 v6, 0xc00

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual/range {v0 .. v6}, La3/gf;->b(Lt3/r;FJLf3/s;I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v5, v7}, Lf3/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const p1, 0x1698bc5a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
