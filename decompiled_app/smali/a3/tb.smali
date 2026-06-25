.class public final synthetic La3/tb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/tb;->C:I

    iput-object p1, p0, La3/tb;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/tb;->D:Z

    iput-object p3, p0, La3/tb;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/tb;->C:I

    iput-boolean p1, p0, La3/tb;->D:Z

    iput-object p2, p0, La3/tb;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/tb;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/a;Llt/a;Llt/k;)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, La3/tb;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/tb;->D:Z

    iput-object p2, p0, La3/tb;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/tb;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/tb;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v4, p0, La3/tb;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, La3/tb;->D:Z

    .line 10
    .line 11
    iget-object v6, p0, La3/tb;->E:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ln8/j;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Lf3/k0;

    .line 21
    .line 22
    new-instance p1, Lo8/k;

    .line 23
    .line 24
    invoke-direct {p1, v5, v4, v6}, Lo8/k;-><init>(ZLjava/util/List;Ln8/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Ln8/j;->J:Lq8/c;

    .line 28
    .line 29
    iget-object v0, v0, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc2/h1;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, v6, p1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v6, Lfi/h;

    .line 42
    .line 43
    check-cast v4, Lfb/d;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lfi/a;->d:Lfi/a;

    .line 52
    .line 53
    sget-object v1, Lfi/a;->c:Lfi/a;

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v7, 0x1d

    .line 58
    .line 59
    if-lt v2, v7, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lfi/h;->g(Lfi/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v6, v0}, Lfi/h;->g(Lfi/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lfi/h;->g(Lfi/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v6, v0}, Lfi/h;->g(Lfi/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lu1/n0;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lu1/n0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v3

    .line 94
    :pswitch_1
    check-cast v6, Le2/y;

    .line 95
    .line 96
    check-cast v4, Lfw/y;

    .line 97
    .line 98
    check-cast p1, Lb5/a0;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v0, Le2/l;

    .line 103
    .line 104
    invoke-direct {v0, v2, v6, v4}, Le2/l;-><init>(ILe2/y;Lfw/y;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 108
    .line 109
    sget-object v2, Lb5/m;->y:Lb5/z;

    .line 110
    .line 111
    new-instance v5, Lb5/a;

    .line 112
    .line 113
    invoke-direct {v5, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Le2/l;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v2, v6, v4}, Le2/l;-><init>(ILe2/y;Lfw/y;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lb5/m;->A:Lb5/z;

    .line 126
    .line 127
    new-instance v4, Lb5/a;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Le2/l;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v0, v2, v6, v4}, Le2/l;-><init>(ILe2/y;Lfw/y;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 143
    .line 144
    sget-object v2, Lb5/m;->z:Lb5/z;

    .line 145
    .line 146
    new-instance v5, Lb5/a;

    .line 147
    .line 148
    invoke-direct {v5, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Le2/l;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v0, v2, v6, v4}, Le2/l;-><init>(ILe2/y;Lfw/y;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lb5/m;->B:Lb5/z;

    .line 161
    .line 162
    new-instance v4, Lb5/a;

    .line 163
    .line 164
    invoke-direct {v4, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v3

    .line 171
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v4, La3/sd;

    .line 174
    .line 175
    check-cast p1, Lb5/a0;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-static {p1, v2}, Lb5/y;->d(Lb5/a0;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v0, La3/pd;

    .line 183
    .line 184
    invoke-direct {v0, v4, v2}, La3/pd;-><init>(La3/sd;I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 188
    .line 189
    sget-object v2, Lb5/m;->v:Lb5/z;

    .line 190
    .line 191
    new-instance v4, Lb5/a;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v6}, Lb5/y;->e(Lb5/a0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_3
    check-cast v6, Llt/a;

    .line 204
    .line 205
    check-cast v4, Llt/k;

    .line 206
    .line 207
    check-cast p1, La3/mc;

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v0, La3/mc;->E:La3/mc;

    .line 212
    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    sget-object p1, La3/mc;->D:La3/mc;

    .line 216
    .line 217
    :cond_6
    new-instance v0, La3/lc;

    .line 218
    .line 219
    invoke-direct {v0, v5, v6, p1, v4}, La3/lc;-><init>(ZLlt/a;La3/mc;Llt/k;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    check-cast v6, Lf3/a3;

    .line 224
    .line 225
    check-cast v4, Lr4/f1;

    .line 226
    .line 227
    check-cast p1, Lr4/e1;

    .line 228
    .line 229
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    const/high16 v1, 0x40a00000    # 5.0f

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const/4 v1, 0x0

    .line 245
    :goto_2
    add-float/2addr v0, v1

    .line 246
    invoke-virtual {p1, v4, v2, v2, v0}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
