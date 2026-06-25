.class public final Lie/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lyb/o;

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(JJLyb/o;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lie/c;->C:I

    .line 2
    .line 3
    iput-wide p1, p0, Lie/c;->D:J

    .line 4
    .line 5
    iput-wide p3, p0, Lie/c;->E:J

    .line 6
    .line 7
    iput-object p5, p0, Lie/c;->F:Lyb/o;

    .line 8
    .line 9
    iput-wide p6, p0, Lie/c;->G:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lie/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/v;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$Card"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p0, Lie/c;->D:J

    .line 47
    .line 48
    sget-object p3, La4/e0;->b:La4/p0;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, -0x48f9ba0e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lie/c;->E:J

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lf3/s;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lie/c;->F:Lyb/o;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr p3, v0

    .line 73
    iget-wide v0, p0, Lie/c;->G:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lf3/s;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p3, v0

    .line 80
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 87
    .line 88
    if-ne v0, p3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v1, Lie/b;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    iget-wide v2, p0, Lie/c;->E:J

    .line 94
    .line 95
    iget-object v4, p0, Lie/c;->F:Lyb/o;

    .line 96
    .line 97
    iget-wide v5, p0, Lie/c;->G:J

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lie/b;-><init>(JLyb/o;JI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    check-cast v0, Llt/k;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, v0, p1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ly1/v;

    .line 119
    .line 120
    check-cast p2, Lf3/s;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const-string v0, "$this$Card"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 p1, p3, 0x11

    .line 134
    .line 135
    const/16 p3, 0x10

    .line 136
    .line 137
    if-ne p1, p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 151
    .line 152
    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {p1, p3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v0, p0, Lie/c;->D:J

    .line 159
    .line 160
    sget-object p3, La4/e0;->b:La4/p0;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, p3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p3, -0x1be29cfc

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lie/c;->E:J

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Lf3/s;->f(J)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iget-object v0, p0, Lie/c;->F:Lyb/o;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr p3, v0

    .line 185
    iget-wide v0, p0, Lie/c;->G:J

    .line 186
    .line 187
    invoke-virtual {p2, v0, v1}, Lf3/s;->f(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr p3, v0

    .line 192
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez p3, :cond_6

    .line 197
    .line 198
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 199
    .line 200
    if-ne v0, p3, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v1, Lie/b;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iget-wide v2, p0, Lie/c;->E:J

    .line 206
    .line 207
    iget-object v4, p0, Lie/c;->F:Lyb/o;

    .line 208
    .line 209
    iget-wide v5, p0, Lie/c;->G:J

    .line 210
    .line 211
    invoke-direct/range {v1 .. v7}, Lie/b;-><init>(JLyb/o;JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_7
    check-cast v0, Llt/k;

    .line 219
    .line 220
    const/4 p3, 0x0

    .line 221
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2, v0, p1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 225
    .line 226
    .line 227
    :goto_3
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
