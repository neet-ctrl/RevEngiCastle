.class public abstract Lxl/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid rotation: "

    .line 20
    .line 21
    invoke-static {p0, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final b(Lst/c;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lst/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lst/x;

    .line 8
    .line 9
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_14

    .line 22
    .line 23
    invoke-interface {v0}, Lst/x;->b()Lst/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_14

    .line 40
    .line 41
    check-cast p0, Lst/m;

    .line 42
    .line 43
    invoke-interface {p0}, Lst/m;->d()Lst/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p0, v1

    .line 59
    :goto_2
    if-eqz p0, :cond_14

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_3
    instance-of v0, p0, Lst/x;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Lst/x;

    .line 68
    .line 69
    invoke-static {p0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_3
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-interface {p0}, Lst/x;->b()Lst/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p0, v1

    .line 99
    :goto_4
    if-eqz p0, :cond_14

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_6
    instance-of v0, p0, Lst/q;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lst/q;

    .line 109
    .line 110
    invoke-interface {v0}, Lst/p;->D()Lst/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_5
    if-eqz v0, :cond_14

    .line 127
    .line 128
    check-cast p0, Lst/g;

    .line 129
    .line 130
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p0, v1

    .line 142
    :goto_6
    if-eqz p0, :cond_14

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_9
    instance-of v0, p0, Lst/h;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lst/h;

    .line 152
    .line 153
    invoke-interface {v0}, Lst/p;->D()Lst/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v0, v1

    .line 169
    :goto_7
    if-eqz v0, :cond_14

    .line 170
    .line 171
    check-cast p0, Lst/g;

    .line 172
    .line 173
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move p0, v1

    .line 185
    :goto_8
    if-eqz p0, :cond_14

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_c
    instance-of v0, p0, Lst/g;

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lst/g;

    .line 195
    .line 196
    invoke-static {v0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move v2, v1

    .line 208
    :goto_9
    if-eqz v2, :cond_14

    .line 209
    .line 210
    invoke-static {p0}, Lvt/v1;->a(Lst/c;)Lvt/r;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, Lvt/r;->H()Lwt/e;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    invoke-interface {p0}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    move-object p0, v2

    .line 229
    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move-object p0, v2

    .line 237
    :goto_b
    if-eqz p0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto :goto_c

    .line 244
    :cond_10
    move p0, v1

    .line 245
    :goto_c
    if-eqz p0, :cond_14

    .line 246
    .line 247
    invoke-static {v0}, Lvt/v1;->a(Lst/c;)Lvt/r;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Lvt/r;->F()Lwt/e;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-interface {p0}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move-object p0, v2

    .line 265
    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    move-object v2, p0

    .line 270
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    :cond_12
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    goto :goto_e

    .line 279
    :cond_13
    move p0, v1

    .line 280
    :goto_e
    if-eqz p0, :cond_14

    .line 281
    .line 282
    :goto_f
    return v1

    .line 283
    :cond_14
    const/4 p0, 0x0

    .line 284
    return p0

    .line 285
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Unknown callable: "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " ("

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 p0, 0x29

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public static final c(Lst/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lst/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lst/x;

    .line 8
    .line 9
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lst/x;->b()Lst/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    check-cast p0, Lst/m;

    .line 34
    .line 35
    invoke-interface {p0}, Lst/m;->d()Lst/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lst/x;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p0, Lst/x;

    .line 56
    .line 57
    invoke-static {p0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p0}, Lst/x;->b()Lst/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of v0, p0, Lst/q;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lst/q;

    .line 89
    .line 90
    invoke-interface {v0}, Lst/p;->D()Lst/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_3
    check-cast p0, Lst/g;

    .line 105
    .line 106
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    instance-of v0, p0, Lst/h;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Lst/h;

    .line 124
    .line 125
    invoke-interface {v0}, Lst/p;->D()Lst/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    :goto_4
    check-cast p0, Lst/g;

    .line 140
    .line 141
    invoke-static {p0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    instance-of v0, p0, Lst/g;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lst/g;

    .line 158
    .line 159
    invoke-static {v0}, Lxl/s1;->c(Lst/g;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {p0}, Lvt/v1;->a(Lst/c;)Lvt/r;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Lvt/r;->H()Lwt/e;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    invoke-interface {p0}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    move-object p0, v2

    .line 188
    :goto_6
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    move-object p0, v2

    .line 196
    :goto_7
    if-nez p0, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v0}, Lvt/v1;->a(Lst/c;)Lvt/r;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    invoke-virtual {p0}, Lvt/r;->F()Lwt/e;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    invoke-interface {p0}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move-object p0, v2

    .line 220
    :goto_9
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    :cond_12
    if-nez v2, :cond_13

    .line 228
    .line 229
    :goto_a
    return-void

    .line 230
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unknown callable: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " ("

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 p0, 0x29

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
