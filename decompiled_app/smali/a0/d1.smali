.class public final La0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/a3;
.implements La0/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Lg0/t1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La0/d1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La0/d1;-><init>(Lg0/t1;I)V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object p1

    iput-object p1, p0, La0/d1;->b:Lg0/t1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lg0/t1;I)V
    .locals 4

    iput p2, p0, La0/d1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La0/d1;->b:Lg0/t1;

    .line 9
    sget-object p2, Ll0/m;->J:Lg0/g;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 11
    const-class v2, La0/g1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object v1, Lg0/d3;->C:Lg0/d3;

    .line 14
    sget-object v3, Lg0/b3;->C:Lg0/g;

    invoke-virtual {p1, v3, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 16
    sget-object p2, Ll0/m;->I:Lg0/g;

    invoke-virtual {p1, p2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La0/d1;->b:Lg0/t1;

    .line 21
    sget-object p2, Ly0/a;->M:Lg0/g;

    .line 22
    iget-object v0, p1, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget-object p2, Ll0/m;->J:Lg0/g;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 26
    const-class v2, Lx0/m0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    :goto_1
    sget-object v1, Lg0/d3;->F:Lg0/d3;

    .line 29
    sget-object v3, Lg0/b3;->C:Lg0/g;

    invoke-virtual {p1, v3, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 31
    sget-object p2, Ll0/m;->I:Lg0/g;

    invoke-virtual {p1, p2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx0/p0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La0/d1;->a:I

    .line 1
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object v0

    .line 2
    sget-object v1, Ly0/a;->M:Lg0/g;

    invoke-virtual {v0, v1, p1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, La0/d1;-><init>(Lg0/t1;I)V

    return-void
.end method


# virtual methods
.method public final a()Lg0/s1;
    .locals 1

    .line 1
    iget v0, p0, La0/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d1;->b:Lg0/t1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, La0/d1;->b:Lg0/t1;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lg0/b3;
    .locals 2

    .line 1
    iget v0, p0, La0/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/a;

    .line 7
    .line 8
    iget-object v1, p0, La0/d1;->b:Lg0/t1;

    .line 9
    .line 10
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly0/a;-><init>(Lg0/y1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lg0/i1;

    .line 19
    .line 20
    iget-object v1, p0, La0/d1;->b:Lg0/t1;

    .line 21
    .line 22
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lg0/i1;-><init>(Lg0/y1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()La0/g1;
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lg0/i1;->P:Lg0/g;

    .line 14
    .line 15
    iget-object v3, p0, La0/d1;->b:Lg0/t1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, La0/g1;->B:La0/e1;

    .line 36
    .line 37
    sget-object v2, Lg0/i1;->Q:Lg0/g;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v2, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    sget-object v2, Lg0/j1;->f:Lg0/g;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg0/j1;->g:Lg0/g;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v2, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lg0/j1;->h:Lg0/g;

    .line 110
    .line 111
    sget-object v1, La0/g0;->c:La0/g0;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lg0/j1;->f:Lg0/g;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, Lg0/i1;

    .line 123
    .line 124
    invoke-static {v3}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lg0/i1;-><init>(Lg0/y1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lg0/k1;->t(Lg0/k1;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, La0/g1;

    .line 135
    .line 136
    invoke-direct {v1, v0}, La0/g1;-><init>(Lg0/i1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lg0/k1;->m:Lg0/g;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v2, Landroid/util/Rational;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v2, v8, v0}, Landroid/util/Rational;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, La0/g1;->u:Landroid/util/Rational;

    .line 163
    .line 164
    :cond_4
    sget-object v0, Ll0/h;->H:Lg0/g;

    .line 165
    .line 166
    invoke-static {}, Lxl/ub;->c()Lj0/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v0, v2}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    const-string v2, "The IO executor can\'t be null"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lg0/i1;->N:Lg0/g;

    .line 182
    .line 183
    iget-object v2, v3, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lg0/y1;->a(Lg0/g;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v6, :cond_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v7, :cond_8

    .line 228
    .line 229
    sget-object v0, Lg0/i1;->V:Lg0/g;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "The flash mode is not allowed to set: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_8
    :goto_1
    return-object v1
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La0/d1;->b:Lg0/t1;

    .line 6
    .line 7
    sget-object v1, Lg0/v0;->E:Lg0/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lg0/t1;->x(Lg0/g;Lg0/v0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
