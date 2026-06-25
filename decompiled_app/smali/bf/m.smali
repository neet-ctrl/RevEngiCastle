.class public final Lbf/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Z

.field public final synthetic F:Lfb/d;

.field public final synthetic G:Lbf/s;


# direct methods
.method public constructor <init>(Lf3/a3;ZLfb/d;Lbf/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/m;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/m;->D:Lf3/a3;

    iput-boolean p2, p0, Lbf/m;->E:Z

    iput-object p3, p0, Lbf/m;->F:Lfb/d;

    iput-object p4, p0, Lbf/m;->G:Lbf/s;

    return-void
.end method

.method public constructor <init>(ZLfb/d;Lbf/s;Lf3/a3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/m;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbf/m;->E:Z

    iput-object p2, p0, Lbf/m;->F:Lfb/d;

    iput-object p3, p0, Lbf/m;->G:Lbf/s;

    iput-object p4, p0, Lbf/m;->D:Lf3/a3;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbf/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lf3/s;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lf3/s;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit8 p1, p1, 0x13

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Lbf/m;->D:Lf3/a3;

    .line 53
    .line 54
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfc/j;

    .line 59
    .line 60
    iget-object p1, p1, Lfc/j;->a:Lfc/i;

    .line 61
    .line 62
    const p2, -0x4ef5242b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p2}, Lf3/s;->Z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    new-instance p2, La3/lh;

    .line 77
    .line 78
    const/16 p3, 0x14

    .line 79
    .line 80
    invoke-direct {p2, p3}, La3/lh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p2, Llt/k;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {v9, p3}, Lf3/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbf/o;

    .line 93
    .line 94
    iget-object v4, p0, Lbf/m;->F:Lfb/d;

    .line 95
    .line 96
    iget-object v5, p0, Lbf/m;->G:Lbf/s;

    .line 97
    .line 98
    iget-object v2, p0, Lbf/m;->D:Lf3/a3;

    .line 99
    .line 100
    iget-boolean v3, p0, Lbf/m;->E:Z

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lbf/o;-><init>(ILf3/a3;ZLfb/d;Lbf/s;)V

    .line 103
    .line 104
    .line 105
    const p3, -0x29009740

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v10, 0x186180

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x2a

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const-string v6, "DeviceInfoTabTransition"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-static/range {v2 .. v11}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, La2/c;

    .line 131
    .line 132
    check-cast p2, Lf3/s;

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const-string v0, "$this$item"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 p1, p3, 0x11

    .line 146
    .line 147
    const/16 p3, 0x10

    .line 148
    .line 149
    if-ne p1, p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    iget-object p1, p0, Lbf/m;->D:Lf3/a3;

    .line 163
    .line 164
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lfc/j;

    .line 169
    .line 170
    const p3, -0x356f6d62    # -4737359.0f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lbf/m;->F:Lfb/d;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lbf/m;->G:Lbf/s;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v0, v2

    .line 189
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 196
    .line 197
    if-ne v2, v0, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v2, La3/x8;

    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-direct {v2, v0, p3, v1}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v2, Llt/a;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lbf/m;->E:Z

    .line 216
    .line 217
    invoke-static {p1, v0, v2, p2, p3}, Lvl/ta;->k(Lfc/j;ZLlt/a;Lf3/s;I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
