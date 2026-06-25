.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const-string v4, "%s.BlazeGenerated%sLoader"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 84
    return-object v4

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v4

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v4

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v4

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v6

    .line 99
    .line 100
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v6

    .line 105
    .line 106
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v6

    .line 111
    .line 112
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    move-exception v4

    .line 157
    move-object v11, v4

    .line 158
    .line 159
    const-class v4, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    const-string v9, "load"

    .line 176
    .line 177
    const-string v8, "Unable to load "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-ne v2, v0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 200
    return-object p0

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    return-object v5

    .line 208
    .line 209
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 210
    .line 211
    new-array v4, v0, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v6, Ljava/util/Collection;

    .line 214
    .line 215
    aput-object v6, v4, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v0, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 230
    return-object p0

    .line 231
    :catch_6
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :catch_7
    move-exception p0

    .line 234
    goto :goto_7

    .line 235
    :catch_8
    move-exception p0

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    throw v0

    .line 249
    .line 250
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
