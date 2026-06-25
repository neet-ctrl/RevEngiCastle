.class public final Lou/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcu/b;
.implements Lmu/g;


# static fields
.field public static final synthetic h:[Lst/x;


# instance fields
.field public final a:Lkb/m;

.field public final b:Lhu/d;

.field public final c:Lqv/h;

.field public final d:Lqv/i;

.field public final e:Lgu/f;

.field public final f:Lqv/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lou/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lmt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lmt/s;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lst/x;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lou/f;->h:[Lst/x;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lhu/d;Lkb/m;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lou/f;->a:Lkb/m;

    .line 15
    .line 16
    iput-object p1, p0, Lou/f;->b:Lhu/d;

    .line 17
    .line 18
    iget-object p2, p2, Lkb/m;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lnu/a;

    .line 21
    .line 22
    iget-object v0, p2, Lnu/a;->a:Lqv/o;

    .line 23
    .line 24
    new-instance v1, Lou/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lou/e;-><init>(Lou/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lqv/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lqv/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lou/f;->c:Lqv/h;

    .line 42
    .line 43
    new-instance v1, Lou/e;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lou/e;-><init>(Lou/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lqv/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lqv/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lou/f;->d:Lqv/i;

    .line 61
    .line 62
    iget-object p2, p2, Lnu/a;->j:Lgu/d;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lou/f;->e:Lgu/f;

    .line 69
    .line 70
    new-instance p1, Lou/e;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lou/e;-><init>(Lou/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lqv/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lqv/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lou/f;->f:Lqv/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Lou/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lav/c;
    .locals 3

    .line 1
    sget-object v0, Lou/f;->h:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lou/f;->c:Lqv/h;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lqv/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lav/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lou/f;->h:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lou/f;->f:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lrv/v;
    .locals 2

    .line 1
    sget-object v0, Lou/f;->h:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lou/f;->d:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrv/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lru/a;)Lfv/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lhu/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhu/u;

    .line 7
    .line 8
    iget-object p1, p1, Lhu/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lfv/h;->b(Leu/b0;Ljava/lang/Object;)Lfv/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lhu/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lhu/s;

    .line 20
    .line 21
    iget-object p1, p1, Lhu/s;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "enumClass"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lfv/i;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lfv/i;-><init>(Lav/b;Lav/f;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    instance-of v0, p1, Lhu/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lou/f;->a:Lkb/m;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    check-cast p1, Lhu/g;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lhu/e;

    .line 72
    .line 73
    iget-object v0, v0, Lhu/e;->a:Lav/f;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lku/x;->b:Lav/f;

    .line 78
    .line 79
    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lhu/g;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v4, Lou/f;->h:[Lst/x;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    iget-object v5, p0, Lou/f;->d:Lqv/i;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lrv/z;

    .line 100
    .line 101
    const-string v5, "type"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lrv/c;->j(Lrv/v;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    invoke-static {p0}, Lhv/d;->d(Lcu/b;)Lbu/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lxl/ig;->b(Lav/f;Lbu/e;)Leu/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Leu/t0;

    .line 128
    .line 129
    invoke-virtual {v0}, Leu/t0;->c()Lrv/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnu/a;

    .line 138
    .line 139
    iget-object v0, v0, Lnu/a;->o:Lbu/z;

    .line 140
    .line 141
    invoke-interface {v0}, Lbu/z;->m()Lyt/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Ltv/h;->f0:Ltv/h;

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v2}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lyt/h;->h(Lrv/w0;)Lrv/z;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {p1, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lru/a;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lou/f;->d(Lru/a;)Lfv/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    new-instance v3, Lfv/u;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance p1, Lfv/x;

    .line 200
    .line 201
    invoke-direct {p1, v2, v0}, Lfv/x;-><init>(Ljava/util/List;Lrv/v;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    instance-of v0, p1, Lhu/f;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    check-cast p1, Lhu/f;

    .line 210
    .line 211
    new-instance v0, Lhu/d;

    .line 212
    .line 213
    iget-object p1, p1, Lhu/f;->b:Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lhu/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lfv/a;

    .line 219
    .line 220
    new-instance v1, Lou/f;

    .line 221
    .line 222
    invoke-direct {v1, v0, v3, v2}, Lou/f;-><init>(Lhu/d;Lkb/m;Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_a
    instance-of v0, p1, Lhu/o;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    check-cast p1, Lhu/o;

    .line 234
    .line 235
    iget-object p1, p1, Lhu/o;->b:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v0, Lhu/y;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lhu/y;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    new-instance v0, Lhu/d0;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lhu/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    new-instance v0, Lhu/p;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    :goto_2
    new-instance v0, Lhu/h;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lhu/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object p1, v3, Lkb/m;->H:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lic/b;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    const/4 v4, 0x7

    .line 289
    invoke-static {v3, v2, v1, v4}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v0, v3}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lrv/c;->j(Lrv/v;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    move-object v0, p1

    .line 305
    move v3, v2

    .line 306
    :goto_4
    invoke-static {v0}, Lyt/h;->y(Lrv/v;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Lrv/v;->N()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lrv/m0;

    .line 321
    .line 322
    invoke-virtual {v0}, Lrv/m0;->b()Lrv/v;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "type.arguments.single().type"

    .line 327
    .line 328
    invoke-static {v0, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v4, v0, Lbu/e;

    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    invoke-static {v0}, Lhv/d;->f(Lbu/g;)Lav/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    new-instance v0, Lfv/s;

    .line 353
    .line 354
    new-instance v1, Lfv/p;

    .line 355
    .line 356
    invoke-direct {v1, p1}, Lfv/p;-><init>(Lrv/v;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_11
    new-instance p1, Lfv/s;

    .line 364
    .line 365
    invoke-direct {p1, v0, v3}, Lfv/s;-><init>(Lav/b;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_12
    instance-of p1, v0, Lbu/q0;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    new-instance p1, Lfv/s;

    .line 374
    .line 375
    sget-object v0, Lyt/l;->a:Lav/e;

    .line 376
    .line 377
    invoke-virtual {v0}, Lav/e;->g()Lav/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p1, v0, v2}, Lfv/s;-><init>(Lav/b;I)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/f;->e:Lgu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcv/g;->c:Lcv/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcv/g;->x(Lcu/b;Lcu/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
