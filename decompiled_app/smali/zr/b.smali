.class public abstract Lzr/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Lsr/i;


# direct methods
.method public constructor <init>(Llr/q;Llr/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsr/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsr/i;-><init>(Llr/q;I)V

    iput-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 3
    sget-object v0, Llr/j;->Q3:Llr/j;

    sget-object v1, Llr/j;->g4:Llr/j;

    .line 4
    iget-object v1, v1, Llr/j;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llr/j;->G3:Llr/j;

    .line 7
    iget-object p2, p2, Llr/j;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p2}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrr/a;Llr/j;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lsr/i;

    invoke-direct {v0, p1}, Lsr/i;-><init>(Lrr/a;)V

    iput-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 20
    sget-object p1, Llr/j;->Q3:Llr/j;

    sget-object v1, Llr/j;->g4:Llr/j;

    .line 21
    iget-object v1, v1, Llr/j;->D:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lsr/i;->D:Llr/q;

    invoke-virtual {v0, p1, v1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 23
    sget-object p1, Llr/j;->G3:Llr/j;

    .line 24
    iget-object p2, p2, Llr/j;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1, p2}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsr/i;Llr/j;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzr/b;->C:Lsr/i;

    .line 11
    iget-object p1, p1, Lsr/i;->D:Llr/q;

    .line 12
    sget-object v0, Llr/j;->Q3:Llr/j;

    sget-object v1, Llr/j;->g4:Llr/j;

    .line 13
    iget-object v1, v1, Llr/j;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 15
    sget-object v0, Llr/j;->G3:Llr/j;

    .line 16
    iget-object p2, p2, Llr/j;->D:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p2}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Llr/d;)Lzr/b;
    .locals 5

    .line 1
    instance-of v0, p0, Llr/q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Llr/q;

    .line 6
    .line 7
    sget-object v0, Llr/j;->G3:Llr/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llr/j;->T1:Llr/j;

    .line 14
    .line 15
    iget-object v2, v1, Llr/j;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    new-instance v0, Lcs/a;

    .line 25
    .line 26
    new-instance v2, Lsr/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v4}, Lsr/i;-><init>(Llr/q;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lzr/b;-><init>(Lsr/i;Llr/j;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Llr/j;->m1:Llr/j;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Llr/j;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Llr/j;

    .line 46
    .line 47
    new-instance v4, Lsr/a;

    .line 48
    .line 49
    invoke-direct {v4, v2, v2, p0, v1}, Lsr/a;-><init>(Llr/j;Llr/j;Llr/q;Llr/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v2, Llr/a;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v2, Llr/a;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Llr/j;->Y1:Llr/j;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Llr/j;->b4:Llr/j;

    .line 95
    .line 96
    sget-object v2, Llr/j;->I1:Llr/j;

    .line 97
    .line 98
    sget-object v4, Llr/j;->z0:Llr/j;

    .line 99
    .line 100
    filled-new-array {v1, v2, v4}, [Llr/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Llr/j;

    .line 123
    .line 124
    iget-object v4, p0, Llr/d;->E:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0}, Llr/q;->e1()Llr/h;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v3, Llr/h;->C:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object v1, Lmr/g;->b:Lmr/g;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lmr/g;

    .line 158
    .line 159
    :goto_1
    iget-object v1, v1, Lmr/g;->a:Llr/d;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Llr/d;->v0(Llr/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    return-object v0

    .line 174
    :cond_5
    sget-object v1, Llr/j;->D1:Llr/j;

    .line 175
    .line 176
    iget-object v1, v1, Llr/j;->D:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget-object v0, Llr/j;->G1:Llr/j;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    sget-object v1, Llr/j;->N3:Llr/j;

    .line 193
    .line 194
    sget-object v2, Llr/j;->t3:Llr/j;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v0, Lbs/b;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, Lbs/a;-><init>(Llr/q;Lyp/c;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    new-instance v0, Lbs/a;

    .line 213
    .line 214
    invoke-direct {v0, p0, v3}, Lbs/a;-><init>(Llr/q;Lyp/c;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    sget-object v1, Llr/j;->g3:Llr/j;

    .line 219
    .line 220
    iget-object v2, v1, Llr/j;->D:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v0, Lcs/a;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lzr/b;-><init>(Llr/q;Llr/j;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "Invalid XObject Subtype: "

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v1, "Unexpected object type: "

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsr/i;->D:Llr/q;

    .line 4
    .line 5
    return-object v0
.end method
