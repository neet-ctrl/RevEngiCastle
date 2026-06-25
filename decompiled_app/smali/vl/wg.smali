.class public final synthetic Lvl/wg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvl/yg;Lvl/y0;JLa0/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl/wg;->C:I

    sget-object v0, Lvl/gc;->D:Lvl/gc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/wg;->E:Ljava/lang/Object;

    iput-object p2, p0, Lvl/wg;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lvl/wg;->D:J

    iput-object p5, p0, Lvl/wg;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl/og;Lxl/u1;JLjn/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvl/wg;->C:I

    sget-object v0, Lxl/xb;->D:Lxl/xb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/wg;->E:Ljava/lang/Object;

    iput-object p2, p0, Lvl/wg;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lvl/wg;->D:J

    iput-object p5, p0, Lvl/wg;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvl/wg;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/wg;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxl/og;

    .line 9
    .line 10
    sget-object v1, Lxl/xb;->L1:Lxl/xb;

    .line 11
    .line 12
    iget-object v2, p0, Lvl/wg;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxl/u1;

    .line 15
    .line 16
    iget-object v3, p0, Lvl/wg;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljn/l;

    .line 19
    .line 20
    iget-object v4, v0, Lxl/og;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lxl/f;

    .line 29
    .line 30
    new-instance v6, Lxl/j;

    .line 31
    .line 32
    invoke-direct {v6}, Lxl/j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lxl/j;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iput-object v6, v5, Lxl/f;->E:Lxl/j;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lxl/f;

    .line 61
    .line 62
    iget-wide v5, p0, Lvl/wg;->D:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v4, Lxl/f;->E:Lxl/j;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lxl/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v2, v6}, Lxl/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    const-string v1, "New Collection violated the Collection spec"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0, v1, v4, v5}, Lxl/og;->d(Lxl/xb;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, v0, Lxl/og;->i:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lk0/k;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, Lk0/k;-><init>(Lxl/og;Ljn/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lzp/k;->C:Lzp/k;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lvl/wg;->E:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvl/yg;

    .line 139
    .line 140
    sget-object v1, Lvl/gc;->H1:Lvl/gc;

    .line 141
    .line 142
    iget-object v2, p0, Lvl/wg;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lvl/y0;

    .line 145
    .line 146
    iget-object v3, p0, Lvl/wg;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, La0/v0;

    .line 149
    .line 150
    iget-object v4, v0, Lvl/yg;->j:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    new-instance v5, Lvl/q;

    .line 159
    .line 160
    invoke-direct {v5}, Lvl/q;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lvl/q;

    .line 171
    .line 172
    iget-wide v5, p0, Lvl/wg;->D:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v4, Lvl/q;->E:Lvl/x;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lvl/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4, v2, v6}, Lvl/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 205
    .line 206
    const-string v1, "New Collection violated the Collection spec"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v0, v1, v4, v5}, Lvl/yg;->d(Lvl/gc;J)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v2, v0, Lvl/yg;->i:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lk0/k;

    .line 236
    .line 237
    invoke-direct {v1, v0, v3}, Lk0/k;-><init>(Lvl/yg;La0/v0;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lzp/k;->C:Lzp/k;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
