.class public abstract Lxl/te;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkv/n;

    .line 21
    .line 22
    invoke-interface {v1}, Lkv/n;->e()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final b()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lxl/te;->a:Lg4/f;

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
    const-string v2, "Filled.Description"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v4}, Lu4/v;->o(FFFF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v12}, Lg4/g;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v10, 0x3ffeb852    # 1.99f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v13, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v5, v13, v2}, Lg4/g;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v6, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v5, v12, v2}, Lg4/g;->i(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v5, v6, v6}, Lg4/g;->j(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v5, v6, v13}, Lg4/g;->k(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-static {v5, v2, v13, v7, v2}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lg4/g;->o(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v3}, Lg4/g;->k(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2, v3, v7, v2}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lg4/g;->o(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41500000    # 13.0f

    .line 151
    .line 152
    const/high16 v3, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Lg4/g;->k(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40600000    # 3.5f

    .line 158
    .line 159
    invoke-virtual {v5, v2, v4}, Lg4/g;->i(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41940000    # 18.5f

    .line 163
    .line 164
    invoke-static {v5, v4, v3, v2, v3}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lxl/te;->a:Lg4/f;

    .line 177
    .line 178
    return-object v0
.end method
