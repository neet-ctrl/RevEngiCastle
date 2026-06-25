.class public final synthetic Lfq/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lvl/xg;


# instance fields
.field public final synthetic a:Lfq/g;

.field public final synthetic b:J

.field public final synthetic c:Lvl/fc;

.field public final synthetic d:Lm/a;

.field public final synthetic e:Lm/a;

.field public final synthetic f:Lgq/a;


# direct methods
.method public synthetic constructor <init>(Lfq/g;JLvl/fc;Lm/a;Lm/a;Lgq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/f;->a:Lfq/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lfq/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfq/f;->c:Lvl/fc;

    .line 9
    .line 10
    iput-object p5, p0, Lfq/f;->d:Lm/a;

    .line 11
    .line 12
    iput-object p6, p0, Lfq/f;->e:Lm/a;

    .line 13
    .line 14
    iput-object p7, p0, Lfq/f;->f:Lgq/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lc2/j1;
    .locals 11

    .line 1
    iget-object v0, p0, Lfq/f;->a:Lfq/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lfq/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lfq/f;->c:Lvl/fc;

    .line 6
    .line 7
    iget-object v4, p0, Lfq/f;->d:Lm/a;

    .line 8
    .line 9
    iget-object v5, p0, Lfq/f;->e:Lm/a;

    .line 10
    .line 11
    iget-object v6, p0, Lfq/f;->f:Lgq/a;

    .line 12
    .line 13
    new-instance v7, Lkb/m;

    .line 14
    .line 15
    const/16 v8, 0x13

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v7, v8, v9}, Lkb/m;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lkb/m;

    .line 22
    .line 23
    const/16 v9, 0x12

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v8, v9, v10}, Lkb/m;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v9

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v8, Lkb/m;->D:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, v8, Lkb/m;->E:Ljava/lang/Object;

    .line 42
    .line 43
    sget-boolean v1, Lfq/g;->M:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v8, Lkb/m;->F:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, v8, Lkb/m;->G:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v8, Lkb/m;->H:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lvl/tb;

    .line 58
    .line 59
    invoke-direct {v1, v8}, Lvl/tb;-><init>(Lkb/m;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v7, Lkb/m;->D:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v0, Lfq/g;->G:Lbq/b;

    .line 65
    .line 66
    invoke-static {v1}, Lfq/b;->a(Lbq/b;)Lvl/rg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Lkb/m;->E:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Lm/a;->f()Lvl/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v7, Lkb/m;->F:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5}, Lm/a;->f()Lvl/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, Lkb/m;->G:Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, v6, Lgq/a;->f:I

    .line 85
    .line 86
    const/16 v2, 0x23

    .line 87
    .line 88
    const v3, 0x32315659

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, -0x1

    .line 95
    if-ne v1, v8, :cond_0

    .line 96
    .line 97
    iget-object v6, v6, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {v6}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-eq v1, v4, :cond_8

    .line 108
    .line 109
    if-eq v1, v3, :cond_8

    .line 110
    .line 111
    if-eq v1, v2, :cond_1

    .line 112
    .line 113
    move v6, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v6}, Lgq/a;->a()[Landroid/media/Image$Plane;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v6, v6, v5

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    div-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    :goto_0
    new-instance v9, Ltq/m;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eq v1, v8, :cond_6

    .line 142
    .line 143
    if-eq v1, v2, :cond_5

    .line 144
    .line 145
    if-eq v1, v3, :cond_4

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    if-eq v1, v2, :cond_3

    .line 150
    .line 151
    if-eq v1, v4, :cond_2

    .line 152
    .line 153
    sget-object v1, Lvl/pb;->D:Lvl/pb;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lvl/pb;->F:Lvl/pb;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v1, Lvl/pb;->E:Lvl/pb;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v1, Lvl/pb;->G:Lvl/pb;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v1, Lvl/pb;->H:Lvl/pb;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    sget-object v1, Lvl/pb;->I:Lvl/pb;

    .line 169
    .line 170
    :goto_1
    iput-object v1, v9, Ltq/m;->C:Ljava/lang/Object;

    .line 171
    .line 172
    const v1, 0x7fffffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v6

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v9, Ltq/m;->D:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Lvl/qb;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Lvl/qb;-><init>(Ltq/m;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v7, Lkb/m;->H:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lt/n1;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lt/n1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v0, Lfq/g;->L:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    sget-object v0, Lvl/ec;->E:Lvl/ec;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v0, Lvl/ec;->D:Lvl/ec;

    .line 204
    .line 205
    :goto_2
    iput-object v0, v1, Lt/n1;->F:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v0, Lvl/rc;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Lvl/rc;-><init>(Lkb/m;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Lt/n1;->G:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Lc2/j1;

    .line 215
    .line 216
    invoke-direct {v0, v1, v5}, Lc2/j1;-><init>(Lt/n1;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
