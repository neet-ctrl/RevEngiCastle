.class public abstract Lvl/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/c2;->b:Lg4/f;

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
    const-string v2, "Filled.Security"

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v11, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v11}, Lg4/g;->i(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41100000    # 9.0f

    .line 61
    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x40b1999a    # 5.55f

    .line 66
    .line 67
    .line 68
    const v7, 0x4075c28f    # 3.84f

    .line 69
    .line 70
    .line 71
    const v8, 0x412bd70a    # 10.74f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 78
    .line 79
    const v5, 0x40a51eb8    # 5.16f

    .line 80
    .line 81
    .line 82
    const v6, -0x405eb852    # -1.26f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41100000    # 9.0f

    .line 86
    .line 87
    const v8, -0x3f31999a    # -6.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v11}, Lg4/g;->i(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    const/high16 v5, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lg4/g;->j(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 106
    .line 107
    .line 108
    const v2, 0x413fd70a    # 11.99f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Lg4/g;->k(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3f200000    # -7.0f

    .line 120
    .line 121
    const v10, 0x410f0a3d    # 8.94f

    .line 122
    .line 123
    .line 124
    const v5, -0x40f851ec    # -0.53f

    .line 125
    .line 126
    .line 127
    const v6, 0x4083d70a    # 4.12f

    .line 128
    .line 129
    .line 130
    const v7, -0x3fae147b    # -3.28f

    .line 131
    .line 132
    .line 133
    const v8, 0x40f947ae    # 7.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v3}, Lg4/g;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11, v3}, Lg4/g;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x40c9999a    # 6.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v11, v3}, Lg4/g;->i(FF)V

    .line 149
    .line 150
    .line 151
    const v3, -0x3fb8f5c3    # -3.11f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x410ccccd    # 8.8f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lvl/c2;->b:Lg4/f;

    .line 176
    .line 177
    return-object v0
.end method
