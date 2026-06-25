.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;
    }
.end annotation


# static fields
.field static final ENUM_MAP_BUILDER:Lcom/alibaba/fastjson2/function/Function;

.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

.field public static final INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;


# instance fields
.field final builder:Lcom/alibaba/fastjson2/function/Function;

.field final fastjson1x:Z

.field final features:J

.field final fieldType:Ljava/lang/reflect/Type;

.field volatile instanceError:Z

.field final instanceType:Ljava/lang/Class;

.field mapSingleton:Ljava/lang/Object;

.field final mapType:Ljava/lang/Class;

.field final mapTypeHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/j0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->ENUM_MAP_BUILDER:Lcom/alibaba/fastjson2/function/Function;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-class v3, Ljava/util/HashMap;

    .line 16
    .line 17
    const-wide/16 v4, 0x4d

    .line 18
    .line 19
    const-class v6, Ljava/util/HashMap;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V

    .line 24
    .line 25
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const-class v12, Lcom/alibaba/fastjson2/JSONObject;

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v13, -0x2463b1f14dade6e8L

    .line 40
    .line 41
    const-class v15, Lcom/alibaba/fastjson2/JSONObject;

    .line 42
    move-object v10, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V

    .line 46
    .line 47
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V

    .line 2
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapSingleton:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fieldType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 7
    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapTypeHash:J

    .line 8
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 9
    iput-wide p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 10
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V
    .locals 10

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v5, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v2, p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-class v4, Ljava/util/Map;

    .line 40
    .line 41
    const-string v7, "java.util.Collections$UnmodifiableMap"

    .line 42
    .line 43
    const-string v8, "java.util.Collections$SingletonMap"

    .line 44
    .line 45
    const-class v9, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const-class v10, Ljava/util/HashMap;

    .line 48
    .line 49
    if-eq v0, v4, :cond_8

    .line 50
    .line 51
    const-class v4, Ljava/util/AbstractMap;

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    move-object v4, v9

    .line 68
    :goto_1
    const/4 v12, 0x0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    :goto_2
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    const-class v4, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    const-string v12, "java.util.Collections$SynchronizedSortedMap"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    const-string v12, "java.util.Collections$SynchronizedMap"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/reader/g0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/g0;-><init>()V

    .line 114
    move-object v12, v1

    .line 115
    move-object v4, v10

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/reader/h0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/h0;-><init>()V

    .line 122
    .line 123
    const-class v4, Ljava/util/TreeMap;

    .line 124
    move-object v12, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    move-object v4, v10

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :goto_4
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    move-object v1, v2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 141
    move-result-object v1

    .line 142
    array-length v11, v1

    .line 143
    .line 144
    if-ne v11, v14, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    const-string v14, "org.springframework.util.LinkedMultiValueMap"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-nez v11, :cond_a

    .line 157
    .line 158
    aget-object v7, v1, v13

    .line 159
    .line 160
    aget-object v8, v1, v15

    .line 161
    .line 162
    const-class v1, Ljava/lang/String;

    .line 163
    .line 164
    if-ne v7, v1, :cond_9

    .line 165
    .line 166
    if-ne v8, v1, :cond_9

    .line 167
    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_9
    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    move-object v1, v9

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v5, v8

    .line 185
    move-wide v6, v10

    .line 186
    move-object v8, v12

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/function/Function;)V

    .line 190
    return-object v9

    .line 191
    .line 192
    :cond_a
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    cmp-long v11, v5, v16

    .line 199
    .line 200
    if-nez v11, :cond_c

    .line 201
    .line 202
    if-ne v0, v10, :cond_b

    .line 203
    .line 204
    if-ne v4, v10, :cond_b

    .line 205
    .line 206
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_b
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    if-ne v4, v1, :cond_c

    .line 212
    .line 213
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 214
    return-object v0

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    const-string v14, "com.alibaba.fastjson.JSONObject"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v14

    .line 225
    .line 226
    if-eqz v14, :cond_d

    .line 227
    move-object v3, v10

    .line 228
    :goto_5
    move-object v8, v12

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_d
    const-string v10, "java.util.Collections$EmptyMap"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v10

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 241
    .line 242
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/Class;JLjava/lang/Object;)V

    .line 246
    return-object v0

    .line 247
    .line 248
    :cond_e
    const-string v10, "kotlin.collections.EmptyMap"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-eqz v10, :cond_10

    .line 255
    .line 256
    :try_start_0
    const-string v0, "INSTANCE"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    :cond_f
    const/4 v1, 0x0

    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/Class;JLjava/lang/Object;)V

    .line 285
    return-object v1

    .line 286
    .line 287
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v3, "Failed to get singleton of "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v1

    .line 309
    .line 310
    :cond_10
    const-class v10, Lcom/alibaba/fastjson2/util/JSONObject1O;

    .line 311
    .line 312
    if-ne v4, v10, :cond_11

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getBuilderJSONObject1x()Lcom/alibaba/fastjson2/function/Function;

    .line 316
    move-result-object v3

    .line 317
    move-object v8, v3

    .line 318
    move-object v3, v9

    .line 319
    goto :goto_9

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    new-instance v3, Lcom/alibaba/fastjson2/reader/i0;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/i0;-><init>()V

    .line 331
    :goto_8
    move-object v8, v3

    .line 332
    move-object v3, v4

    .line 333
    goto :goto_9

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    new-instance v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;-><init>()V

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move-object v3, v4

    .line 347
    goto :goto_5

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    if-eq v0, v1, :cond_14

    .line 354
    .line 355
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 363
    move-result-object v1

    .line 364
    array-length v4, v1

    .line 365
    const/4 v7, 0x2

    .line 366
    .line 367
    if-ne v4, v7, :cond_14

    .line 368
    .line 369
    aget-object v4, v1, v13

    .line 370
    .line 371
    aget-object v7, v1, v15

    .line 372
    .line 373
    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    .line 374
    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    instance-of v1, v7, Ljava/lang/reflect/TypeVariable;

    .line 378
    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    move-object v1, v9

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    move-object v5, v7

    .line 388
    move-wide v6, v10

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/function/Function;)V

    .line 392
    return-object v9

    .line 393
    .line 394
    :cond_14
    const-class v1, Ljava/util/EnumMap;

    .line 395
    .line 396
    if-ne v0, v1, :cond_15

    .line 397
    .line 398
    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->ENUM_MAP_BUILDER:Lcom/alibaba/fastjson2/function/Function;

    .line 399
    move-object v7, v1

    .line 400
    move-object v4, v9

    .line 401
    goto :goto_a

    .line 402
    :cond_15
    move-object v4, v3

    .line 403
    move-object v7, v8

    .line 404
    .line 405
    :goto_a
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 406
    move-object v1, v8

    .line 407
    .line 408
    move-object/from16 v3, p1

    .line 409
    .line 410
    move-wide/from16 v5, p2

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLcom/alibaba/fastjson2/function/Function;)V

    .line 414
    return-object v8
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/d;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/d;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/d;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/d;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/d;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 8
    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 10
    :cond_1
    const-class p2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapSingleton:Ljava/lang/Object;

    if-eqz p2, :cond_3

    return-object p2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string p2, "java.util.ImmutableCollections$Map1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create map error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/d;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/d;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/d;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_1

    .line 21
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    if-eqz p1, :cond_2

    .line 25
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/d;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/d;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuildFunction()Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 3
    return-object v0
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/d;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/d;->o(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/d;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/d;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/d;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/d;->t(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/d;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/d;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-wide/from16 v8, p4

    .line 7
    const/4 v10, 0x1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapTypeHash:J

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 14
    or-long/2addr v5, v8

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 41
    move-result v1

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return-object v11

    .line 46
    .line 47
    :cond_1
    const/16 v12, -0x5a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 54
    move-result-wide v13

    .line 55
    .line 56
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    :goto_0
    move-object v15, v1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v2, Ljava/util/HashMap;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    const-class v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "java.util.Collections$EmptyMap"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 127
    .line 128
    const-string v2, "create map error "

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v11

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :catch_0
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 144
    .line 145
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 170
    move-object v3, v11

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v1, v11

    .line 173
    move-object v3, v1

    .line 174
    .line 175
    :goto_1
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    const-class v5, Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    :try_start_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    move-object v3, v4

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :catch_1
    if-nez v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_8
    :goto_2
    if-nez v1, :cond_1a

    .line 237
    move-object v15, v3

    .line 238
    :goto_3
    const/4 v1, 0x0

    .line 239
    move v5, v1

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 243
    move-result v1

    .line 244
    .line 245
    const/16 v2, -0x5b

    .line 246
    .line 247
    if-ne v1, v2, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 251
    .line 252
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    .line 261
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_a
    return-object v15

    .line 270
    .line 271
    :cond_b
    const/16 v2, -0x6d

    .line 272
    .line 273
    const/16 v3, 0x49

    .line 274
    .line 275
    if-lt v1, v3, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :goto_5
    move-object v6, v1

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    new-instance v4, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/util/ReferenceKey;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v15, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 304
    move-object v6, v4

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    const-string v4, ".."

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    :goto_7
    move/from16 v18, v5

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v15, v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    goto :goto_7

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 350
    move-result v1

    .line 351
    .line 352
    if-lt v1, v3, :cond_10

    .line 353
    .line 354
    const/16 v3, 0x7d

    .line 355
    .line 356
    if-gt v1, v3, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    move/from16 v18, v5

    .line 363
    move-object v4, v6

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_10
    const/16 v3, -0x6e

    .line 368
    .line 369
    if-ne v1, v3, :cond_12

    .line 370
    .line 371
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 372
    .line 373
    or-long v16, v1, v8

    .line 374
    .line 375
    const-class v2, Ljava/lang/Object;

    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 p2, v6

    .line 384
    .line 385
    move-wide/from16 v5, v16

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    const/4 v3, 0x0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    move-wide/from16 v5, p4

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    goto :goto_8

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    :goto_8
    move-object/from16 v4, p2

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_12
    move/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 p2, v6

    .line 415
    .line 416
    const/16 v3, -0x4f

    .line 417
    .line 418
    if-ne v1, v3, :cond_13

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 424
    goto :goto_8

    .line 425
    .line 426
    :cond_13
    const/16 v3, -0x50

    .line 427
    .line 428
    if-ne v1, v3, :cond_14

    .line 429
    .line 430
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_14
    if-ne v1, v2, :cond_16

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    move-object/from16 v4, p2

    .line 449
    move-object v1, v15

    .line 450
    goto :goto_9

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v15, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 460
    move-object v1, v11

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_16
    move-object/from16 v4, p2

    .line 464
    .line 465
    if-ne v1, v12, :cond_17

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 469
    move-result-object v1

    .line 470
    goto :goto_9

    .line 471
    .line 472
    :cond_17
    const/16 v2, -0x6c

    .line 473
    .line 474
    if-lt v1, v2, :cond_18

    .line 475
    .line 476
    const/16 v2, -0x5c

    .line 477
    .line 478
    if-gt v1, v2, :cond_18

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 482
    move-result-object v1

    .line 483
    goto :goto_9

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    :goto_9
    if-nez v1, :cond_19

    .line 490
    .line 491
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 492
    .line 493
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 494
    and-long/2addr v2, v13

    .line 495
    .line 496
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    cmp-long v2, v2, v5

    .line 499
    .line 500
    if-eqz v2, :cond_19

    .line 501
    goto :goto_a

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    :goto_a
    add-int/lit8 v5, v18, 0x1

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    :cond_1a
    throw v1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/d;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/d;->y(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    .line 11
    :cond_3
    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p3

    .line 16
    :try_start_0
    invoke-virtual {p3, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    .line 19
    :cond_5
    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 21
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p2
.end method

.method public varargs synthetic readObject(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/d;->z(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/d;->A(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
