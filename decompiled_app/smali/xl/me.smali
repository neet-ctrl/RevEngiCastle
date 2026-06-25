.class public abstract Lxl/me;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Lxl/me;->a:Lg4/f;

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
    const-string v2, "Filled.ContentCopy"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Lg4/g;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lg4/g;->h(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Lg4/g;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lg4/g;->h(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v3, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, Lg4/g;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Lg4/g;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v12}, Lg4/g;->o(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lg4/g;->h(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v6, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const/high16 v14, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v5, v13, v14}, Lg4/g;->i(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v8, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v13, v4, v13}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4, v14, v3, v12}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lxl/me;->a:Lg4/f;

    .line 179
    .line 180
    return-object v0
.end method

.method public static b(Lbu/c;)Z
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lku/g;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Lbu/j;->getName()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lku/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lhv/d;->c(Lbu/k;)Lav/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxs/o;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lbu/b;->c0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lyt/h;->z(Lbu/j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Lbu/c;->o()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "overriddenDescriptors"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbu/c;

    .line 87
    .line 88
    const-string v1, "it"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lxl/me;->b(Lbu/c;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method
