.class public final Lsc/a3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ln8/y;

.field public final synthetic E:J

.field public final synthetic F:Lus/o;

.field public final synthetic G:Llt/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln8/y;JLus/o;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/a3;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/a3;->D:Ln8/y;

    .line 7
    .line 8
    iput-wide p3, p0, Lsc/a3;->E:J

    .line 9
    .line 10
    iput-object p5, p0, Lsc/a3;->F:Lus/o;

    .line 11
    .line 12
    iput-object p6, p0, Lsc/a3;->G:Llt/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le2/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lf3/s;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$HorizontalPager"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsc/a3;->C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrb/g;

    .line 29
    .line 30
    sget-object p2, Lrb/d;->f:Lrb/d;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, -0x31ab96f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Lsc/a3;->D:Ln8/y;

    .line 49
    .line 50
    iget-wide v1, p0, Lsc/a3;->E:J

    .line 51
    .line 52
    iget-object v3, p0, Lsc/a3;->F:Lus/o;

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lvl/ag;->a(Ln8/y;JLus/o;Lxc/m;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object p2, Lrb/b;->f:Lrb/b;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const p1, -0x31a72796

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    iget-object v0, p0, Lsc/a3;->D:Ln8/y;

    .line 80
    .line 81
    iget-wide v1, p0, Lsc/a3;->E:J

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lvl/kd;->a(Ln8/y;JLwc/e;Lf3/s;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object p2, Lrb/c;->f:Lrb/c;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const p1, -0x31a34470

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lsc/a3;->D:Ln8/y;

    .line 109
    .line 110
    iget-wide v1, p0, Lsc/a3;->E:J

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lwl/m8;->d(Ln8/y;JLtc/e;Lf3/s;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object p2, Lrb/f;->f:Lrb/f;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const p1, -0x319f5ea0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    const p1, 0x4076d195

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsc/a3;->G:Llt/k;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 152
    .line 153
    if-ne p4, p2, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance p4, Lcf/d;

    .line 156
    .line 157
    const/16 p2, 0xc

    .line 158
    .line 159
    invoke-direct {p4, p2, p1}, Lcf/d;-><init>(ILlt/k;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v3, p4

    .line 166
    check-cast v3, Llt/k;

    .line 167
    .line 168
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    iget-object v0, p0, Lsc/a3;->D:Ln8/y;

    .line 175
    .line 176
    iget-wide v1, p0, Lsc/a3;->E:J

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v7}, Lso/t1;->c(Ln8/y;JLlt/k;Lad/g0;Lf3/s;II)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object p2, Lrb/e;->f:Lrb/e;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const p1, -0x3199e915

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x4

    .line 204
    iget-object v0, p0, Lsc/a3;->D:Ln8/y;

    .line 205
    .line 206
    iget-wide v1, p0, Lsc/a3;->E:J

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static/range {v0 .. v6}, Lwl/s8;->d(Ln8/y;JLzc/e;Lf3/s;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const p1, -0x31965c84    # -9.7995136E8f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 226
    .line 227
    return-object p1
.end method
