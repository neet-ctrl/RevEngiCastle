.class public abstract Lxl/ld;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/ld;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Brush"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const v5, -0x402b851f    # -1.66f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v8, 0x3fab851f    # 1.34f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x3fa7ae14    # 1.31f

    .line 66
    .line 67
    .line 68
    const v7, -0x406b851f    # -1.16f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v5, 0x3f6b851f    # 0.92f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f9c28f6    # 1.22f

    .line 82
    .line 83
    .line 84
    const v7, 0x401f5c29    # 2.49f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const v5, 0x400d70a4    # 2.21f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v8, -0x401ae148    # -1.79f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x402b851f    # -1.66f

    .line 110
    .line 111
    .line 112
    const v7, -0x40547ae1    # -1.34f

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x41a5ae14    # 20.71f

    .line 121
    .line 122
    .line 123
    const v3, 0x409428f6    # 4.63f

    .line 124
    .line 125
    .line 126
    const v5, -0x40547ae1    # -1.34f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v3, v5, v5}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 130
    .line 131
    .line 132
    const v9, -0x404b851f    # -1.41f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v6, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v7, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v8, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v3, 0x41440000    # 12.25f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x413c0000    # 11.75f

    .line 159
    .line 160
    const/high16 v3, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x410f5c29    # 8.96f

    .line 166
    .line 167
    .line 168
    const v3, -0x3ef0a3d7    # -8.96f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v5, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v8, -0x407d70a4    # -1.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lxl/ld;->a:Lg4/f;

    .line 203
    .line 204
    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method
