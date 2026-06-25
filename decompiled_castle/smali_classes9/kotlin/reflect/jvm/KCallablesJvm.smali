.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_12

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_12

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p0, v2

    .line 57
    .line 58
    :goto_2
    if-eqz p0, :cond_12

    .line 59
    :goto_3
    move v1, v2

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 77
    move-result v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v0, v2

    .line 80
    .line 81
    :goto_4
    if-eqz v0, :cond_12

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 91
    move-result p0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move p0, v2

    .line 94
    .line 95
    :goto_5
    if-eqz p0, :cond_12

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    move-object v0, p0

    .line 102
    .line 103
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v0, v2

    .line 120
    .line 121
    :goto_6
    if-eqz v0, :cond_12

    .line 122
    .line 123
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    move-result p0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move p0, v2

    .line 136
    .line 137
    :goto_7
    if-eqz p0, :cond_12

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    move-object v0, p0

    .line 144
    .line 145
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 159
    move-result v0

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move v0, v2

    .line 162
    .line 163
    :goto_8
    if-eqz v0, :cond_12

    .line 164
    .line 165
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 175
    move-result p0

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move p0, v2

    .line 178
    .line 179
    :goto_9
    if-eqz p0, :cond_12

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    move-object v0, p0

    .line 186
    .line 187
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 197
    move-result v3

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    move v3, v2

    .line 200
    .line 201
    :goto_a
    if-eqz v3, :cond_12

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 205
    move-result-object p0

    .line 206
    const/4 v3, 0x0

    .line 207
    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 218
    move-result-object p0

    .line 219
    goto :goto_b

    .line 220
    :cond_e
    move-object p0, v3

    .line 221
    .line 222
    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 223
    .line 224
    if-eqz v4, :cond_f

    .line 225
    move-object v3, p0

    .line 226
    .line 227
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 228
    .line 229
    :cond_f
    if-eqz v3, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 233
    move-result p0

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    move p0, v2

    .line 236
    .line 237
    :goto_c
    if-eqz p0, :cond_12

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 247
    move-result p0

    .line 248
    goto :goto_d

    .line 249
    :cond_11
    move p0, v2

    .line 250
    .line 251
    :goto_d
    if-eqz p0, :cond_12

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    :cond_12
    :goto_e
    return v1

    .line 255
    .line 256
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v2, "Unknown callable: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, " ("

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const/16 p0, 0x29

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-nez p0, :cond_b

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    move-object v0, p0

    .line 151
    .line 152
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    move-object p0, v1

    .line 182
    .line 183
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    move-object v1, p0

    .line 187
    .line 188
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 189
    .line 190
    :cond_f
    if-nez v1, :cond_10

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const/4 p0, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-nez p0, :cond_11

    .line 202
    goto :goto_8

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    :goto_8
    return-void

    .line 207
    .line 208
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v1, "Unknown callable: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, " ("

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/16 p0, 0x29

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method
