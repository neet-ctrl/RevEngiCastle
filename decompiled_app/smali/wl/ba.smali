.class public abstract Lwl/ba;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Ljava/lang/Class;)Lgu/b;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luu/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Luu/d;->C:[I

    .line 13
    .line 14
    iput-object v1, v0, Luu/d;->D:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Luu/d;->E:I

    .line 18
    .line 19
    iput-object v1, v0, Luu/d;->F:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Luu/d;->G:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Luu/d;->H:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Luu/d;->I:Luu/a;

    .line 26
    .line 27
    iput-object v1, v0, Luu/d;->J:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "klass.declaredAnnotations"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    const-string v7, "annotation"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lav/b;->b()Lav/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lku/x;->a:Lav/c;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    new-instance v8, Ljn/l;

    .line 74
    .line 75
    const/16 v9, 0x1d

    .line 76
    .line 77
    invoke-direct {v8, v9, v0}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    sget-object v10, Lku/x;->o:Lav/c;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    new-instance v8, Lu/h;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    invoke-direct {v8, v9, v0}, Lu/h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-boolean v9, Luu/d;->K:Z

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v9, v0, Luu/d;->I:Luu/a;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v9, Luu/d;->L:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Luu/a;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iput-object v8, v0, Luu/d;->I:Luu/a;

    .line 117
    .line 118
    new-instance v8, Ltl/g;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-direct {v8, v9, v0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move-object v8, v1

    .line 127
    :goto_2
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v6, v7}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v3, Lgu/b;

    .line 136
    .line 137
    sget-object v4, Lzu/f;->g:Lzu/f;

    .line 138
    .line 139
    iget-object v5, v0, Luu/d;->I:Luu/a;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    iget-object v5, v0, Luu/d;->C:[I

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v8, Lzu/f;

    .line 149
    .line 150
    iget-object v5, v0, Luu/d;->C:[I

    .line 151
    .line 152
    iget v6, v0, Luu/d;->E:I

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x8

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_8
    invoke-direct {v8, v5, v2}, Lzu/f;-><init>([IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Lzu/f;->b(Lzu/f;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-object v2, v0, Luu/d;->F:[Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Luu/d;->H:[Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Luu/d;->F:[Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object v2, v0, Luu/d;->I:Luu/a;

    .line 176
    .line 177
    sget-object v4, Luu/a;->F:Luu/a;

    .line 178
    .line 179
    if-eq v2, v4, :cond_a

    .line 180
    .line 181
    sget-object v4, Luu/a;->G:Luu/a;

    .line 182
    .line 183
    if-eq v2, v4, :cond_a

    .line 184
    .line 185
    sget-object v4, Luu/a;->J:Luu/a;

    .line 186
    .line 187
    if-ne v2, v4, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, Luu/d;->F:[Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_3
    iget-object v2, v0, Luu/d;->J:[Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-static {v2}, Lzu/a;->a([Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    :cond_c
    new-instance v6, Lex/g;

    .line 202
    .line 203
    iget-object v7, v0, Luu/d;->I:Luu/a;

    .line 204
    .line 205
    iget-object v9, v0, Luu/d;->F:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v0, Luu/d;->H:[Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v0, Luu/d;->G:[Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v0, Luu/d;->D:Ljava/lang/String;

    .line 212
    .line 213
    iget v13, v0, Luu/d;->E:I

    .line 214
    .line 215
    invoke-direct/range {v6 .. v13}, Lex/g;-><init>(Luu/a;Lzu/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_4
    move-object v6, v1

    .line 220
    :goto_5
    if-nez v6, :cond_e

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_e
    invoke-direct {v3, p0, v6}, Lgu/b;-><init>(Ljava/lang/Class;Lex/g;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method
