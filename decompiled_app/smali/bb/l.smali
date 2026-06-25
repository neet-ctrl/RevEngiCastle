.class public final Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

.field public final synthetic D:Z

.field public final synthetic E:Lr5/d;

.field public final synthetic F:Lus/o;

.field public final synthetic G:La3/vd;

.field public final synthetic H:Lf3/a3;

.field public final synthetic I:Lf3/a3;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;ZLr5/d;Lus/o;La3/vd;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/l;->C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbb/l;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbb/l;->E:Lr5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/l;->F:Lus/o;

    .line 11
    .line 12
    iput-object p5, p0, Lbb/l;->G:La3/vd;

    .line 13
    .line 14
    iput-object p6, p0, Lbb/l;->H:Lf3/a3;

    .line 15
    .line 16
    iput-object p7, p0, Lbb/l;->I:Lf3/a3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf3/s;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 27
    .line 28
    iget-object v3, p0, Lbb/l;->C:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lbb/q;->M:Liw/o0;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lbb/q;->O:Liw/e1;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, p2

    .line 65
    check-cast v1, Lfw/y;

    .line 66
    .line 67
    const p2, 0x7f120c21

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const p2, 0x7f120c20

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v6, 0x5a3e8dbf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v6, v7

    .line 105
    invoke-virtual {p1, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v6, v7

    .line 110
    invoke-virtual {p1, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v6, v7

    .line 120
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    if-ne v7, v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v6, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    new-instance v0, Lbb/k;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v6, v3

    .line 136
    iget-object v3, p0, Lbb/l;->G:La3/vd;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v8}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v0

    .line 145
    :goto_2
    check-cast v7, Llt/n;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lgb/g;->a:Lf3/b3;

    .line 155
    .line 156
    iget-boolean v0, p0, Lbb/l;->D:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lbb/n;->a:Lf3/d0;

    .line 167
    .line 168
    iget-object v1, p0, Lbb/l;->H:Lf3/a3;

    .line 169
    .line 170
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Luc/a;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lu4/h1;->h:Lf3/b3;

    .line 181
    .line 182
    iget-object v2, p0, Lbb/l;->E:Lr5/d;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lbb/n;->b:Lf3/d0;

    .line 189
    .line 190
    iget-object v3, p0, Lbb/l;->F:Lus/o;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {p2, v0, v1, v2}, [Lf3/u1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Lah/m;

    .line 201
    .line 202
    iget-object v4, p0, Lbb/l;->F:Lus/o;

    .line 203
    .line 204
    iget-object v5, p0, Lbb/l;->H:Lf3/a3;

    .line 205
    .line 206
    iget-boolean v1, p0, Lbb/l;->D:Z

    .line 207
    .line 208
    iget-object v2, p0, Lbb/l;->I:Lf3/a3;

    .line 209
    .line 210
    move-object v3, v6

    .line 211
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(ZLf3/a3;Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;Lus/o;Lf3/a3;)V

    .line 212
    .line 213
    .line 214
    const v1, -0x52ca54a0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x38

    .line 222
    .line 223
    invoke-static {p2, v0, p1, v1}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    return-object p1
.end method
