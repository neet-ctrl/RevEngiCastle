.class public abstract Lvt/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lav/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvt/t1;->a:Lav/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbu/t;)Lvt/j;
    .locals 4

    .line 1
    new-instance v0, Lvt/j;

    .line 2
    .line 3
    new-instance v1, Lzu/e;

    .line 4
    .line 5
    invoke-static {p0}, Lxl/qe;->b(Lbu/t;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Leu/k0;

    .line 12
    .line 13
    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lhv/d;->k(Lbu/c;)Lbu/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lbu/j;->getName()Lav/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lav/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lku/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Leu/l0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lhv/d;->k(Lbu/c;)Lbu/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lbu/j;->getName()Lav/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lav/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lku/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Leu/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Leu/m;->getName()Lav/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lav/f;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "descriptor.name.asString()"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 78
    invoke-static {p0, v3}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, v2, p0}, Lzu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lvt/j;-><init>(Lzu/e;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static b(Lbu/l0;)Lvt/q1;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldv/e;->t(Lbu/c;)Lbu/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbu/l0;

    .line 11
    .line 12
    invoke-interface {p0}, Lbu/l0;->a()Lbu/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lpv/q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lpv/q;

    .line 28
    .line 29
    iget-object v2, p0, Lpv/q;->d0:Lvu/g0;

    .line 30
    .line 31
    sget-object v3, Lyu/k;->d:Lbv/o;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyu/e;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lvt/m;

    .line 47
    .line 48
    iget-object v4, p0, Lpv/q;->e0:Lxu/e;

    .line 49
    .line 50
    iget-object v5, p0, Lpv/q;->f0:Leu/a0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lvt/m;-><init>(Lbu/l0;Lvu/g0;Lyu/e;Lxu/e;Leu/a0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lmu/f;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lmu/f;

    .line 62
    .line 63
    invoke-virtual {p0}, Leu/n;->h()Lbu/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v2, p0, Lgu/f;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast p0, Lgu/f;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, v0

    .line 75
    :goto_0
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lgu/f;->C:Lhu/r;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p0, v0

    .line 81
    :goto_1
    instance-of v2, p0, Lhu/t;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lvt/k;

    .line 86
    .line 87
    check-cast p0, Lhu/t;

    .line 88
    .line 89
    iget-object p0, p0, Lhu/t;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lvt/k;-><init>(Ljava/lang/reflect/Field;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    instance-of v2, p0, Lhu/w;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    new-instance v2, Lvt/l;

    .line 100
    .line 101
    check-cast p0, Lhu/w;

    .line 102
    .line 103
    iget-object p0, p0, Lhu/w;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-interface {v1}, Lbu/l0;->d()Leu/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v1, Leu/n;

    .line 112
    .line 113
    invoke-virtual {v1}, Leu/n;->h()Lbu/n0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    :goto_2
    instance-of v3, v1, Lgu/f;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast v1, Lgu/f;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_3
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, Lgu/f;->C:Lhu/r;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    :goto_4
    instance-of v3, v1, Lhu/w;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    check-cast v1, Lhu/w;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v1, v0

    .line 141
    :goto_5
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v0, v1, Lhu/w;->a:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    :cond_8
    invoke-direct {v2, p0, v0}, Lvt/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    new-instance v0, Lfw/a0;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " (source = "

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x29

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-interface {v1}, Lbu/l0;->b()Leu/k0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lvt/t1;->a(Lbu/t;)Lvt/j;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v1}, Lbu/l0;->d()Leu/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-static {v1}, Lvt/t1;->a(Lbu/t;)Lvt/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    new-instance v1, Lvt/n;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, Lvt/n;-><init>(Lvt/j;Lvt/j;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static c(Lbu/t;)Lvt/q1;
    .locals 6

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldv/e;->t(Lbu/c;)Lbu/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbu/t;

    .line 11
    .line 12
    invoke-interface {v0}, Lbu/t;->a()Lbu/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lpv/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lpv/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lpv/j;->H()Lbv/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lvu/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lzu/h;->a:Lbv/i;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lvu/y;

    .line 40
    .line 41
    invoke-interface {v1}, Lpv/j;->f0()Lxu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lpv/j;->Y()Leu/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lzu/h;->c(Lvu/y;Lxu/e;Leu/a0;)Lzu/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lvt/j;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lvt/j;-><init>(Lzu/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lvu/l;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lzu/h;->a:Lbv/i;

    .line 66
    .line 67
    check-cast v2, Lvu/l;

    .line 68
    .line 69
    invoke-interface {v1}, Lpv/j;->f0()Lxu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lpv/j;->Y()Leu/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lzu/h;->a(Lvu/l;Lxu/e;Leu/a0;)Lzu/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lbu/j;->n()Lbu/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ldv/g;->b(Lbu/j;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lvt/j;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lvt/j;-><init>(Lzu/e;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lvt/i;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lvt/i;-><init>(Lzu/e;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lvt/t1;->a(Lbu/t;)Lvt/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Lmu/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move-object p0, v0

    .line 121
    check-cast p0, Lmu/e;

    .line 122
    .line 123
    invoke-virtual {p0}, Leu/n;->h()Lbu/n0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lgu/f;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p0, Lgu/f;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p0, v1

    .line 135
    :goto_0
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lgu/f;->C:Lhu/r;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p0, v1

    .line 141
    :goto_1
    instance-of v2, p0, Lhu/w;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lhu/w;

    .line 147
    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object p0, v1, Lhu/w;->a:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lvt/h;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lvt/h;-><init>(Ljava/lang/reflect/Method;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance p0, Lfw/a0;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    instance-of p0, v0, Lmu/b;

    .line 181
    .line 182
    const/16 v2, 0x29

    .line 183
    .line 184
    const-string v3, " ("

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    move-object p0, v0

    .line 189
    check-cast p0, Lmu/b;

    .line 190
    .line 191
    invoke-virtual {p0}, Leu/n;->h()Lbu/n0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of v4, p0, Lgu/f;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    check-cast p0, Lgu/f;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object p0, v1

    .line 203
    :goto_2
    if-eqz p0, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Lgu/f;->C:Lhu/r;

    .line 206
    .line 207
    :cond_a
    instance-of p0, v1, Lhu/q;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance p0, Lvt/g;

    .line 212
    .line 213
    check-cast v1, Lhu/q;

    .line 214
    .line 215
    iget-object v0, v1, Lhu/q;->a:Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lvt/g;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    instance-of p0, v1, Lhu/n;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    move-object p0, v1

    .line 226
    check-cast p0, Lhu/n;

    .line 227
    .line 228
    iget-object p0, p0, Lhu/n;->a:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    new-instance v0, Lvt/f;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lvt/f;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_c
    new-instance p0, Lfw/a0;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_d
    move-object p0, v0

    .line 272
    check-cast p0, Leu/m;

    .line 273
    .line 274
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v4, Lyt/m;->c:Lav/f;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lav/f;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-static {v0}, Ldv/l;->n(Lbu/t;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Lyt/m;->a:Lav/f;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lav/f;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-static {v0}, Ldv/l;->n(Lbu/t;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object v1, Lau/a;->e:Lav/f;

    .line 317
    .line 318
    invoke-static {p0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Lbu/b;->c0()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_10

    .line 333
    .line 334
    :goto_3
    invoke-static {v0}, Lvt/t1;->a(Lbu/t;)Lvt/j;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_10
    new-instance p0, Lfw/a0;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "Unknown origin of "

    .line 344
    .line 345
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p0, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
.end method
