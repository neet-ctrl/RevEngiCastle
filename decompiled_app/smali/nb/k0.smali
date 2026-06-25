.class public final Lnb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb/j;

    .line 5
    .line 6
    new-instance v1, Lrb/r;

    .line 7
    .line 8
    sget-object v2, Lvl/sb;->a:Lg4/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lg4/e;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v13, 0x60

    .line 18
    .line 19
    const-string v4, "Filled.Videocam"

    .line 20
    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v6, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v7, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v8, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v2, Lg4/h0;->a:I

    .line 36
    .line 37
    new-instance v2, La4/w0;

    .line 38
    .line 39
    sget-wide v4, La4/x;->b:J

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, La4/w0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lg4/g;

    .line 45
    .line 46
    invoke-direct {v6}, Lg4/g;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v5, 0x41280000    # 10.5f

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Lg4/g;->k(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lg4/g;->n(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v12, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const v8, -0x40f33333    # -0.55f

    .line 67
    .line 68
    .line 69
    const v9, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lg4/g;->g(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v7, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v10, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lg4/g;->o(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v9, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lg4/g;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v7, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v10, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lg4/g;->o(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v4}, Lg4/g;->j(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lg4/g;->o(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-virtual {v6, v5, v4}, Lg4/g;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v3, v4, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sput-object v2, Lvl/sb;->a:Lg4/f;

    .line 165
    .line 166
    :goto_0
    const-wide v3, 0xfff44336L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-string v5, "Background Video Recorder"

    .line 176
    .line 177
    const-string v6, "Record video seamlessly in the background while multitasking."

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lrb/r;-><init>(Lg4/f;JLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lrb/r;

    .line 183
    .line 184
    invoke-static {}, Lvl/c2;->a()Lg4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-wide v4, 0xff4caf50L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-string v6, "New Permission Flow"

    .line 198
    .line 199
    const-string v7, "We\'ve simplified how permissions work for a smoother setup."

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lrb/r;-><init>(Lg4/f;JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lrb/r;

    .line 205
    .line 206
    invoke-static {}, Lvl/oa;->a()Lg4/f;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-wide v5, 0xffff9800L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const-string v7, "Performance Boost"

    .line 220
    .line 221
    const-string v8, "Faster load times and better stability across all tools."

    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, Lrb/r;-><init>(Lg4/f;JLjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v1, v2, v3}, [Lrb/r;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Lrb/j;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lnb/k0;->a:Ljava/util/List;

    .line 242
    .line 243
    return-void
.end method
