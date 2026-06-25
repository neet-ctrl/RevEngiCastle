.class public final Lvt/u;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/w;

.field public final synthetic F:Lvt/z;


# direct methods
.method public synthetic constructor <init>(Lvt/w;Lvt/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt/u;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/u;->E:Lvt/w;

    .line 4
    .line 5
    iput-object p2, p0, Lvt/u;->F:Lvt/z;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvt/u;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lvt/u;->F:Lvt/z;

    .line 4
    .line 5
    iget-object v2, p0, Lvt/u;->E:Lvt/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lvt/w;->a()Lbu/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbu/e;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "descriptor.declaredTypeParameters"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbu/q0;

    .line 51
    .line 52
    new-instance v4, Lvt/l1;

    .line 53
    .line 54
    const-string v5, "descriptor"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lvt/l1;-><init>(Lvt/m1;Lbu/q0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_0
    invoke-virtual {v2}, Lvt/w;->a()Lbu/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lbu/g;->y()Lrv/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lrv/j0;->e()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "descriptor.typeConstructor.supertypes"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lrv/v;

    .line 110
    .line 111
    new-instance v5, Lvt/k1;

    .line 112
    .line 113
    const-string v6, "kotlinType"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcx/k;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-direct {v6, v4, v2, v1, v7}, Lcx/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4, v6}, Lvt/k1;-><init>(Lrv/v;Llt/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v2}, Lvt/w;->a()Lbu/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lyt/h;->e:Lav/f;

    .line 136
    .line 137
    sget-object v1, Lyt/l;->a:Lav/e;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lyt/h;->b(Lbu/e;Lav/e;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Lyt/l;->b:Lav/e;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lyt/h;->b(Lbu/e;Lav/e;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lvt/k1;

    .line 176
    .line 177
    iget-object v1, v1, Lvt/k1;->C:Lrv/v;

    .line 178
    .line 179
    invoke-static {v1}, Ldv/e;->c(Lrv/v;)Lbu/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lbu/e;->k0()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v4, "getClassDescriptorForType(it.type).kind"

    .line 188
    .line 189
    invoke-static {v1, v4}, Ll/d0;->y(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-eq v1, v4, :cond_4

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    if-ne v1, v4, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_3
    new-instance v0, Lvt/k1;

    .line 200
    .line 201
    invoke-virtual {v2}, Lvt/w;->a()Lbu/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lyt/h;->e()Lrv/z;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lvt/v;->D:Lvt/v;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lvt/k1;-><init>(Lrv/v;Llt/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    invoke-static {v3}, Law/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_1
    iget-object v0, v1, Lvt/z;->D:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v2}, Lvt/w;->a()Lbu/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Lbu/e;->k0()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x6

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eq v2, v3, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-interface {v1}, Lbu/e;->z()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    sget-object v2, Lyt/d;->a:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-static {v1}, Lwl/s7;->f(Lbu/e;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1}, Lbu/j;->getName()Lav/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lav/f;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const-string v1, "INSTANCE"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 283
    .line 284
    invoke-static {v4, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v4

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
