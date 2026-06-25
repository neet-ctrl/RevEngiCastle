.class public final Lvg/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lvg/i;

.field public final synthetic F:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvg/i;Llt/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg/h;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvg/h;->E:Lvg/i;

    .line 6
    .line 7
    iput-object p3, p0, Lvg/h;->F:Llt/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvg/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lf3/s;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p2

    .line 39
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lf3/s;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eq p2, p3, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, p4

    .line 65
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, p3, p2}, Lf3/s;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lvg/h;->D:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    and-int/lit8 p1, p1, 0x7e

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lkb/n0;

    .line 83
    .line 84
    const p2, -0x2bae2568

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lvg/h;->E:Lvg/i;

    .line 91
    .line 92
    iget-object p2, p2, Lvg/i;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shr-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    and-int/lit8 v5, p1, 0xe

    .line 101
    .line 102
    iget-object v3, p0, Lvg/h;->F:Llt/k;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lxl/eb;->d(IILkb/n0;Llt/k;Lf3/s;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p4}, Lf3/s;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, La2/c;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v4, p3

    .line 126
    check-cast v4, Lf3/s;

    .line 127
    .line 128
    check-cast p4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    and-int/lit8 p3, p2, 0x6

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 p1, 0x2

    .line 147
    :goto_5
    or-int/2addr p1, p2

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move p1, p2

    .line 150
    :goto_6
    and-int/lit8 p2, p2, 0x30

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lf3/s;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    const/16 p2, 0x20

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/16 p2, 0x10

    .line 164
    .line 165
    :goto_7
    or-int/2addr p1, p2

    .line 166
    :cond_9
    and-int/lit16 p2, p1, 0x93

    .line 167
    .line 168
    const/16 p3, 0x92

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    if-eq p2, p3, :cond_a

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move p2, p4

    .line 176
    :goto_8
    and-int/lit8 p3, p1, 0x1

    .line 177
    .line 178
    invoke-virtual {v4, p3, p2}, Lf3/s;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    iget-object p2, p0, Lvg/h;->D:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    and-int/lit8 p1, p1, 0x7e

    .line 191
    .line 192
    move-object v2, p2

    .line 193
    check-cast v2, Lvg/e;

    .line 194
    .line 195
    const p2, -0x4e4427b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lvg/h;->E:Lvg/i;

    .line 202
    .line 203
    iget-object p2, p2, Lvg/i;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    shr-int/lit8 p1, p1, 0x3

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 212
    .line 213
    or-int/lit16 v5, p1, 0x200

    .line 214
    .line 215
    iget-object v3, p0, Lvg/h;->F:Llt/k;

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lxl/eb;->a(IILvg/e;Llt/k;Lf3/s;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p4}, Lf3/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 225
    .line 226
    .line 227
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
