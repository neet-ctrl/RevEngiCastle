.class public abstract Lvl/vb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    new-instance v2, La3/h;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v3}, La3/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v7, v2

    .line 30
    check-cast v7, Llt/a;

    .line 31
    .line 32
    const/16 v9, 0xc00

    .line 33
    .line 34
    const/4 v10, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, p2

    .line 37
    invoke-static/range {v5 .. v10}, Lq3/j;->e([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lc/f;->a:Lf3/d0;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le/g;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const v2, 0x4852b6d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lf3/s;->Z(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    :goto_0
    instance-of v5, v2, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    instance-of v5, v2, Le/g;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    check-cast v2, Le/g;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const v5, 0x4852b36f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Lf3/s;->Z(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v2}, Le/g;->e()Lb/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v11, :cond_4

    .line 109
    .line 110
    new-instance v1, Lc/a;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v1, Lc/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v11, :cond_5

    .line 125
    .line 126
    new-instance v5, Lc/h;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Lc/h;-><init>(Lc/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v7, v5

    .line 135
    check-cast v7, Lc/h;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p2, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v5, v6

    .line 146
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v5, v6

    .line 151
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v5, v6

    .line 156
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    if-ne v6, v11, :cond_7

    .line 168
    .line 169
    :cond_6
    move-object v5, v0

    .line 170
    new-instance v0, La3/t4;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v0 .. v6}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v0

    .line 181
    :cond_7
    check-cast v6, Llt/k;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/2addr v0, v1

    .line 192
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    or-int/2addr v0, v1

    .line 197
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-ne v1, v11, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v1, Lf3/i0;

    .line 206
    .line 207
    invoke-direct {v1, v6}, Lf3/i0;-><init>(Llt/k;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v1, Lf3/i0;

    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvl/vb;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcm/h1;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, p0}, Lcm/h1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lwl/n7;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sput-object p0, Lvl/vb;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lvl/vb;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
