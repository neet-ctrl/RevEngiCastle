.class public abstract Lxl/uf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 17

    .line 1
    sget-object v0, Lxl/uf;->b:Lg4/f;

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
    const-string v2, "Filled.FlashlightOn"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lg4/o;

    .line 44
    .line 45
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lg4/u;

    .line 56
    .line 57
    const/high16 v8, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lg4/u;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lg4/a0;

    .line 66
    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v5, v9}, Lg4/a0;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Lg4/u;

    .line 76
    .line 77
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 78
    .line 79
    invoke-direct {v5, v10}, Lg4/u;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v5, Lg4/k;->c:Lg4/k;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La4/w0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lg4/g;

    .line 99
    .line 100
    invoke-direct {v10}, Lg4/g;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v10, v6, v2}, Lg4/g;->k(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Lg4/g;->o(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7, v9}, Lg4/g;->j(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Lg4/g;->o(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lg4/g;->h(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lg4/g;->n(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v10, v7, v3}, Lg4/g;->j(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Lg4/g;->n(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lg4/g;->g(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41780000    # 15.5f

    .line 144
    .line 145
    invoke-virtual {v10, v8, v2}, Lg4/g;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, -0x40400000    # -1.5f

    .line 149
    .line 150
    const/high16 v16, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v11, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/high16 v13, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v14, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x40400000    # -1.5f

    .line 168
    .line 169
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    invoke-virtual {v10, v3, v4, v5, v4}, Lg4/g;->m(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5, v3, v5, v5}, Lg4/g;->m(FFFF)V

    .line 175
    .line 176
    .line 177
    const v3, 0x414d47ae    # 12.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3, v2, v8, v2}, Lg4/g;->l(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lxl/uf;->b:Lg4/f;

    .line 196
    .line 197
    return-object v0
.end method
