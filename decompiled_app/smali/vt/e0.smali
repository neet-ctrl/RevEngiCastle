.class public final Lvt/e0;
.super Lvt/r;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lmt/i;
.implements Lst/g;
.implements Lvt/e;


# static fields
.field public static final synthetic M:[Lst/x;


# instance fields
.field public final G:Lvt/c0;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Object;

.field public final J:Lvt/o1;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lvt/e0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lvt/e0;->M:[Lst/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvt/c0;Lbu/t;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Leu/m;

    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    move-result-object v0

    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lvt/t1;->c(Lbu/t;)Lvt/q1;

    move-result-object v0

    invoke-virtual {v0}, Lvt/q1;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lmt/c;->C:Lmt/c;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lvt/e0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/t;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/r;-><init>()V

    .line 2
    iput-object p1, p0, Lvt/e0;->G:Lvt/c0;

    .line 3
    iput-object p3, p0, Lvt/e0;->H:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lvt/e0;->I:Ljava/lang/Object;

    .line 5
    new-instance p1, La8/e;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p0, p2}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lvt/q1;->l(Lbu/c;Llt/a;)Lvt/o1;

    move-result-object p1

    iput-object p1, p0, Lvt/e0;->J:Lvt/o1;

    .line 6
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lvt/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvt/d0;-><init>(Lvt/e0;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p2

    iput-object p2, p0, Lvt/e0;->K:Ljava/lang/Object;

    .line 7
    new-instance p2, Lvt/d0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvt/d0;-><init>(Lvt/e0;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lvt/e0;->L:Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lvt/e0;Ljava/lang/reflect/Constructor;Lbu/t;Z)Lwt/t;
    .locals 10

    .line 1
    iget-object v3, p0, Lvt/e0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "constructor.genericParameterTypes"

    .line 4
    .line 5
    const-string v5, "constructor.declaringClass"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    instance-of v7, p2, Leu/i;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Leu/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v6

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    move-object v7, v0

    .line 24
    check-cast v7, Leu/u;

    .line 25
    .line 26
    invoke-virtual {v7}, Leu/u;->e()Lbu/n;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Lbu/o;->e(Lbu/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Leu/i;->E()Lbu/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "constructorDescriptor.constructedClass"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ldv/g;->b(Lbu/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Leu/i;->E()Lbu/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldv/e;->q(Lbu/j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v7}, Leu/u;->c0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v7, "constructorDescriptor.valueParameters"

    .line 72
    .line 73
    invoke-static {v0, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v7, v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Leu/s0;

    .line 107
    .line 108
    check-cast v7, Leu/t0;

    .line 109
    .line 110
    invoke-virtual {v7}, Leu/t0;->c()Lrv/v;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "it.type"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lxl/tb;->a(Lrv/v;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lvt/e0;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Lwt/f;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, Lvl/re;->a(Ljava/lang/Object;Lbu/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p1, v2, v3}, Lwt/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    new-instance v0, Lwt/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length v4, v3

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    if-gt v4, v7, :cond_8

    .line 166
    .line 167
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    array-length v4, v3

    .line 171
    sub-int/2addr v4, v7

    .line 172
    invoke-static {v3, v5, v4}, Lxs/m;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    move-object v4, v3

    .line 177
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v1, p1

    .line 181
    move-object v3, v6

    .line 182
    invoke-direct/range {v0 .. v5}, Lwt/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lvt/e0;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Lwt/f;

    .line 193
    .line 194
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3, v2}, Lvl/re;->a(Ljava/lang/Object;Lbu/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {v0, p1, v2, v3}, Lwt/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    new-instance v0, Lwt/g;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object v3, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v3, v6

    .line 239
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v5

    .line 247
    const/4 v5, 0x1

    .line 248
    move-object v1, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Lwt/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/s;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F()Lwt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/e0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwt/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Lvt/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/e0;->G:Lvt/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lwt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/e0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwt/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic I()Lbu/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/e0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmt/c;->C:Lmt/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final M()Lbu/t;
    .locals 2

    .line 1
    sget-object v0, Lvt/e0;->M:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lvt/e0;->J:Lvt/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbu/t;

    .line 18
    .line 19
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvt/v1;->b(Ljava/lang/Object;)Lvt/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lvt/e0;->G:Lvt/c0;

    .line 10
    .line 11
    iget-object v2, p1, Lvt/e0;->G:Lvt/c0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvt/e0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lvt/e0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lvt/e0;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lvt/e0;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lvt/e0;->I:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lvt/e0;->I:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/e0;->F()Lwt/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvl/qe;->f(Lwt/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leu/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "descriptor.name.asString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/e0;->G:Lvt/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt/e0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lvt/e0;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbu/t;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvt/s1;->a:Lcv/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt/e0;->M()Lbu/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvt/s1;->b(Lbu/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvt/r;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
