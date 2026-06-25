.class public final Lq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq3/b;


# static fields
.field public static final G:Lr2/j;


# instance fields
.field public final C:Ljava/util/Map;

.field public final D:Ln1/k0;

.field public E:Lq3/e;

.field public final F:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkw/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq1/w1;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq1/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr2/j;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lq3/c;->G:Lr2/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/c;->C:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Ln1/s0;->a:[J

    .line 7
    .line 8
    new-instance p1, Ln1/k0;

    .line 9
    .line 10
    invoke-direct {p1}, Ln1/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq3/c;->D:Ln1/k0;

    .line 14
    .line 15
    new-instance p1, Lo2/c;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq3/c;->F:Lo2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln3/d;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lf3/s;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lf3/s;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lq3/c;->F:Lo2/c;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lo2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lq3/h;

    .line 99
    .line 100
    iget-object v5, p0, Lq3/c;->C:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lq3/g;->a:Lf3/b3;

    .line 109
    .line 110
    new-instance v6, Lq3/f;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lq3/f;-><init>(Ljava/util/Map;Llt/k;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lq3/h;-><init>(Lq3/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Type of the key "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    :goto_5
    check-cast v1, Lq3/h;

    .line 153
    .line 154
    sget-object v4, Lq3/g;->a:Lf3/b3;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lh9/a;->a:Lf3/t1;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v4, v5}, [Lf3/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    or-int/2addr v0, v5

    .line 175
    invoke-static {v4, p2, p3, v0}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v0, v4

    .line 187
    invoke-virtual {p3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v0, v4

    .line 192
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    if-ne v4, v2, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v4, La3/v;

    .line 201
    .line 202
    const/16 v0, 0x1a

    .line 203
    .line 204
    invoke-direct {v4, p0, p1, v1, v0}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v4, Llt/k;

    .line 211
    .line 212
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 213
    .line 214
    invoke-static {v0, v4, p3}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p3, Lf3/s;->y:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p3, Lf3/s;->G:Lf3/k2;

    .line 222
    .line 223
    iget v0, v0, Lf3/k2;->i:I

    .line 224
    .line 225
    iget v1, p3, Lf3/s;->z:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_b

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    iput v0, p3, Lf3/s;->z:I

    .line 231
    .line 232
    iput-boolean v3, p3, Lf3/s;->y:Z

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p3, v3}, Lf3/s;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    new-instance v0, La3/e4;

    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->D:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq3/c;->C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
