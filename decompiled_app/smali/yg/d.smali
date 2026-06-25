.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:F

.field public final synthetic F:Llt/k;

.field public final synthetic G:Llt/o;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLlt/k;Llt/o;II)V
    .locals 0

    .line 1
    iput p6, p0, Lyg/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/d;->D:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lyg/d;->E:F

    .line 6
    .line 7
    iput-object p3, p0, Lyg/d;->F:Llt/k;

    .line 8
    .line 9
    iput-object p4, p0, Lyg/d;->G:Llt/o;

    .line 10
    .line 11
    iput p5, p0, Lyg/d;->H:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyg/d;->C:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lyg/d;->H:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lyg/d;->D:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lyg/d;->E:F

    .line 25
    .line 26
    iget-object v3, p0, Lyg/d;->F:Llt/k;

    .line 27
    .line 28
    iget-object v4, p0, Lyg/d;->G:Llt/o;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lwl/e7;->e(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lyg/d;->H:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lyg/d;->E:F

    .line 55
    .line 56
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 57
    .line 58
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lwl/e7;->i(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v4, p1

    .line 65
    check-cast v4, Lf3/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lyg/d;->H:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 81
    .line 82
    iget v1, p0, Lyg/d;->E:F

    .line 83
    .line 84
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 85
    .line 86
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lwl/e7;->d(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    move-object v4, p1

    .line 93
    check-cast v4, Lf3/s;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lyg/d;->H:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lyg/d;->E:F

    .line 111
    .line 112
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 113
    .line 114
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lwl/e7;->h(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    move-object v4, p1

    .line 121
    check-cast v4, Lf3/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lyg/d;->H:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 137
    .line 138
    iget v1, p0, Lyg/d;->E:F

    .line 139
    .line 140
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 141
    .line 142
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lwl/e7;->j(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    move-object v4, p1

    .line 149
    check-cast v4, Lf3/s;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lyg/d;->H:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 165
    .line 166
    iget v1, p0, Lyg/d;->E:F

    .line 167
    .line 168
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 169
    .line 170
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lwl/e7;->g(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    move-object v4, p1

    .line 178
    check-cast v4, Lf3/s;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lyg/d;->H:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 194
    .line 195
    iget v1, p0, Lyg/d;->E:F

    .line 196
    .line 197
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 198
    .line 199
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lwl/e7;->c(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_6
    move-object v4, p1

    .line 207
    check-cast v4, Lf3/s;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lyg/d;->H:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v0, p0, Lyg/d;->D:Ljava/util/List;

    .line 223
    .line 224
    iget v1, p0, Lyg/d;->E:F

    .line 225
    .line 226
    iget-object v2, p0, Lyg/d;->F:Llt/k;

    .line 227
    .line 228
    iget-object v3, p0, Lyg/d;->G:Llt/o;

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, Lwl/e7;->f(Ljava/util/List;FLlt/k;Llt/o;Lf3/s;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
