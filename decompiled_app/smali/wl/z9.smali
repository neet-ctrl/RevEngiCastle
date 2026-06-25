.class public abstract Lwl/z9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu6/n0;


# direct methods
.method public static d(Ljava/lang/Class;)Lfv/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lfv/f;

    .line 35
    .line 36
    sget-object v1, Lyt/l;->d:Lav/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lav/e;->g()Lav/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lav/b;->j(Lav/c;)Lav/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lfv/f;-><init>(Lav/b;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Liv/c;->b(Ljava/lang/String;)Liv/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Liv/c;->d()Lyt/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "get(currentClass.name).primitiveType"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lfv/f;

    .line 70
    .line 71
    iget-object p0, p0, Lyt/j;->F:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lav/c;

    .line 78
    .line 79
    invoke-static {p0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lfv/f;-><init>(Lav/b;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, Lfv/f;

    .line 90
    .line 91
    iget-object p0, p0, Lyt/j;->E:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lav/c;

    .line 98
    .line 99
    invoke-static {p0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, p0, v0}, Lfv/f;-><init>(Lav/b;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-static {p0}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, Lau/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lav/b;->b()Lav/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lau/d;->h:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lav/c;->i()Lav/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lav/b;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p0, v1

    .line 133
    :goto_1
    new-instance v1, Lfv/f;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lfv/f;-><init>(Lav/b;I)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static e(Ltu/n;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgu/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lgu/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Ltu/n;->n(Lav/b;Lgu/a;)Ltu/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4}, Lwl/z9;->d(Ljava/lang/Class;)Lfv/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p0, v3, v4}, Ltu/l;->z(Lav/f;Lfv/f;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    sget-object v7, Lgu/c;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4}, Ltu/l;->K(Lav/f;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget-object v7, Lhu/c;->a:Ljava/util/List;

    .line 70
    .line 71
    const-class v7, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v4, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0, v3, v5, v4}, Ltu/l;->l(Lav/f;Lav/b;Lav/f;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "clazz.interfaces"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lxs/m;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    const-string v6, "annotationClass"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {p0, v6, v3}, Ltu/l;->y(Lav/b;Lav/f;)Ltu/l;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    invoke-interface {p0, v3}, Ltu/l;->x(Lav/f;)Ltu/m;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v4, [Ljava/lang/Object;

    .line 190
    .line 191
    array-length v6, v4

    .line 192
    move v7, v1

    .line 193
    :goto_2
    if-ge v7, v6, :cond_b

    .line 194
    .line 195
    aget-object v8, v4, v7

    .line 196
    .line 197
    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 198
    .line 199
    invoke-static {v8, v9}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v5, v8}, Ltu/m;->m(Lav/b;Lav/f;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v4, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v5, v4

    .line 227
    move v6, v1

    .line 228
    :goto_3
    if-ge v6, v5, :cond_b

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 233
    .line 234
    invoke-static {v7, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v7}, Lwl/z9;->d(Ljava/lang/Class;)Lfv/f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v3, v7}, Ltu/m;->a(Lfv/f;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    check-cast v4, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length v6, v4

    .line 258
    move v7, v1

    .line 259
    :goto_4
    if-ge v7, v6, :cond_b

    .line 260
    .line 261
    aget-object v8, v4, v7

    .line 262
    .line 263
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v3, v9}, Ltu/m;->d(Lav/b;)Ltu/l;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 275
    .line 276
    invoke-static {v8, v10}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    invoke-static {v9, v8, v5}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 288
    .line 289
    array-length v5, v4

    .line 290
    move v6, v1

    .line 291
    :goto_6
    if-ge v6, v5, :cond_b

    .line 292
    .line 293
    aget-object v7, v4, v6

    .line 294
    .line 295
    invoke-interface {v3, v7}, Ltu/m;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-interface {v3}, Ltu/m;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p2, "Unsupported annotation argument value ("

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, "): "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-interface {p0}, Ltu/l;->e()V

    .line 338
    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
