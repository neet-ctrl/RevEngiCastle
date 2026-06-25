.class public Lcom/alibaba/fastjson2/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/TypeUtils$Cache;,
        Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BIG_10_POW:[D

.field private static final BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

.field private static volatile BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

.field static final CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/util/TypeUtils$Cache;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLE_LIST:Ljava/lang/Class;

.field public static final CLASS_SINGLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field public static final PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

.field static final SINGLE_SMALL_10_POW:[F

.field public static final SMALL_10_POW:[D

.field static final TINY_10_POW:[D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    sput-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-class v5, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    const-class v5, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    new-array v3, v3, [D

    .line 59
    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    .line 73
    .line 74
    new-array v3, v0, [D

    .line 75
    .line 76
    .line 77
    fill-array-data v3, :array_2

    .line 78
    .line 79
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    .line 80
    .line 81
    new-array v0, v0, [D

    .line 82
    .line 83
    .line 84
    fill-array-data v0, :array_3

    .line 85
    .line 86
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    .line 87
    .line 88
    new-instance v0, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;-><init>()V

    .line 92
    .line 93
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 94
    .line 95
    const-class v0, [C

    .line 96
    .line 97
    const-string v3, "chars"

    .line 98
    .line 99
    const-class v4, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    new-array v3, v0, [Ljava/math/BigInteger;

    .line 110
    .line 111
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 112
    .line 113
    aput-object v4, v3, v1

    .line 114
    .line 115
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 116
    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    const-wide/16 v4, 0xa

    .line 120
    const/4 v1, 0x2

    .line 121
    move-wide v6, v4

    .line 122
    .line 123
    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    mul-long/2addr v6, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v3, v1

    .line 131
    add-int/2addr v1, v2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_0
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    .line 135
    return-void

    .line 136
    nop

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :array_2
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :array_3
    .array-data 8
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3949f623d5a8a733L    # 1.0E-32
        0x32a50ffd44f4a73dL    # 1.0E-64
        0x255bba08cf8c979dL    # 1.0E-128
        0xac8062864ac6f43L    # 1.0E-256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 24
    :cond_1
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_2

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    const-class v1, Lcom/alibaba/fastjson2/time/Instant;

    if-ne p1, v1, :cond_3

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    .line 29
    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v1, :cond_6

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    .line 34
    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_7

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    .line 36
    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v1, :cond_8

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    .line 38
    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 40
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-interface {v1, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    .line 45
    instance-of v1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v1, :cond_b

    .line 46
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 47
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 48
    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 49
    :cond_b
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_c
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 54
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_f

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_f

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_e

    goto :goto_1

    .line 55
    :cond_e
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 57
    :cond_f
    :goto_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    goto :goto_0

    .line 58
    :goto_2
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_3
    return-object v0

    .line 61
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 63
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v2, :cond_12

    .line 66
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 67
    :cond_12
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 69
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 71
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 72
    :cond_14
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 73
    const-string v2, "java.sql.Date"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "java.sql.Time"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "java.sql.Timestamp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 74
    :cond_15
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    if-eqz v1, :cond_16

    .line 77
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->getFunction()Lcom/alibaba/fastjson2/function/Function;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 78
    invoke-interface {v0, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-object v0

    .line 80
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", from "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_17
    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    .line 82
    :cond_18
    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    .line 83
    :cond_19
    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 19
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a;->E0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 4
    aget-object v4, p1, v3

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2

    if-ge v3, v2, :cond_2

    .line 8
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 10
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not cast to types "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Double;

    .line 30
    .line 31
    const-class v4, Ljava/lang/Float;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Long;

    .line 34
    .line 35
    const-class v6, Ljava/lang/Integer;

    .line 36
    .line 37
    const-class v7, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-ne v0, v7, :cond_5

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 78
    float-to-double v0, p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    if-ne v1, v2, :cond_29

    .line 101
    .line 102
    new-instance v0, Ljava/math/BigDecimal;

    .line 103
    .line 104
    check-cast p1, Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    if-ne v0, v2, :cond_a

    .line 111
    .line 112
    if-ne v1, v6, :cond_6

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    if-ne v1, v5, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    if-ne v1, v4, :cond_8

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    move-result p1

    .line 148
    float-to-double v0, p1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v0, Ljava/math/BigDecimal;

    .line 155
    .line 156
    check-cast p0, Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 160
    :goto_1
    move-object p0, v0

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    if-ne v1, v3, :cond_9

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v0, Ljava/math/BigDecimal;

    .line 177
    .line 178
    check-cast p0, Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_9
    if-ne v1, v7, :cond_29

    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    check-cast p0, Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_a
    const-class v8, Ljava/lang/String;

    .line 195
    .line 196
    if-ne v0, v5, :cond_10

    .line 197
    .line 198
    if-ne v1, v6, :cond_b

    .line 199
    .line 200
    new-instance v0, Ljava/lang/Long;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p1

    .line 207
    int-to-long v1, p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    if-ne v1, v7, :cond_c

    .line 215
    .line 216
    new-instance v0, Ljava/math/BigDecimal;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_c
    if-ne v1, v4, :cond_d

    .line 229
    .line 230
    new-instance v0, Ljava/lang/Float;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v1

    .line 237
    long-to-float p0, v1

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_d
    if-ne v1, v3, :cond_e

    .line 244
    .line 245
    new-instance v0, Ljava/lang/Double;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v1

    .line 252
    long-to-double v1, v1

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_e
    if-ne v1, v2, :cond_f

    .line 259
    .line 260
    check-cast p0, Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_f
    if-ne v1, v8, :cond_29

    .line 273
    .line 274
    check-cast p0, Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    new-instance v0, Ljava/math/BigDecimal;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    if-ne v0, v6, :cond_16

    .line 294
    .line 295
    if-ne v1, v5, :cond_11

    .line 296
    .line 297
    new-instance v0, Ljava/lang/Long;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result p0

    .line 304
    int-to-long v1, p0

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_11
    if-ne v1, v7, :cond_12

    .line 312
    .line 313
    new-instance v0, Ljava/math/BigDecimal;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result p0

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_12
    if-ne v1, v2, :cond_13

    .line 327
    .line 328
    check-cast p0, Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result p0

    .line 333
    int-to-long v0, p0

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_13
    if-ne v1, v4, :cond_14

    .line 342
    .line 343
    new-instance v0, Ljava/lang/Float;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result p0

    .line 350
    int-to-float p0, p0

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_14
    if-ne v1, v3, :cond_15

    .line 358
    .line 359
    new-instance v0, Ljava/lang/Double;

    .line 360
    .line 361
    check-cast p0, Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result p0

    .line 366
    int-to-double v1, p0

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_15
    if-ne v1, v8, :cond_29

    .line 374
    .line 375
    check-cast p0, Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result p0

    .line 380
    int-to-long v0, p0

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    new-instance v0, Ljava/math/BigDecimal;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    if-ne v0, v3, :cond_1c

    .line 396
    .line 397
    if-ne v1, v6, :cond_17

    .line 398
    .line 399
    new-instance v0, Ljava/lang/Double;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result p1

    .line 406
    int-to-double v1, p1

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_17
    if-ne v1, v5, :cond_18

    .line 414
    .line 415
    new-instance v0, Ljava/lang/Double;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v1

    .line 422
    long-to-double v1, v1

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_18
    if-ne v1, v4, :cond_19

    .line 430
    .line 431
    new-instance v0, Ljava/lang/Double;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 437
    move-result p1

    .line 438
    float-to-double v1, p1

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 446
    .line 447
    check-cast p0, Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 451
    move-result-wide v0

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 460
    .line 461
    check-cast p0, Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 465
    move-result-wide v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    new-instance v0, Ljava/math/BigDecimal;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1b
    if-ne v1, v2, :cond_29

    .line 481
    .line 482
    check-cast p0, Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    move-result-wide v0

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    new-instance v0, Ljava/math/BigDecimal;

    .line 493
    .line 494
    check-cast p1, Ljava/math/BigInteger;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_1c
    if-ne v0, v4, :cond_22

    .line 502
    .line 503
    if-ne v1, v6, :cond_1d

    .line 504
    .line 505
    new-instance v0, Ljava/lang/Float;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result p1

    .line 512
    int-to-float p1, p1

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1d
    if-ne v1, v5, :cond_1e

    .line 520
    .line 521
    new-instance v0, Ljava/lang/Float;

    .line 522
    .line 523
    check-cast p1, Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 527
    move-result-wide v1

    .line 528
    long-to-float p1, v1

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1e
    if-ne v1, v3, :cond_1f

    .line 536
    .line 537
    new-instance v0, Ljava/lang/Double;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 543
    move-result p0

    .line 544
    float-to-double v1, p0

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1f
    if-ne v1, v7, :cond_20

    .line 552
    .line 553
    check-cast p0, Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 557
    move-result p0

    .line 558
    float-to-double v0, p0

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_20
    if-ne v1, v8, :cond_21

    .line 567
    .line 568
    check-cast p0, Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 572
    move-result p0

    .line 573
    float-to-double v0, p0

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    new-instance v0, Ljava/math/BigDecimal;

    .line 580
    .line 581
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    if-ne v1, v2, :cond_29

    .line 589
    .line 590
    check-cast p0, Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 594
    move-result p0

    .line 595
    float-to-double v0, p0

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    new-instance v0, Ljava/math/BigDecimal;

    .line 602
    .line 603
    check-cast p1, Ljava/math/BigInteger;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_22
    if-ne v0, v8, :cond_29

    .line 611
    move-object v0, p0

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    if-ne v1, v6, :cond_24

    .line 616
    const/4 v1, 0x0

    .line 617
    .line 618
    .line 619
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    move-result v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    move-object v2, v1

    .line 626
    goto :goto_2

    .line 627
    :catch_0
    move-exception v2

    .line 628
    .line 629
    :goto_2
    if-eqz v2, :cond_23

    .line 630
    .line 631
    .line 632
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 633
    move-result-wide v2

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object p0

    .line 638
    move-object v2, p1

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_3

    .line 651
    :catch_1
    move-exception v1

    .line 652
    goto :goto_3

    .line 653
    :cond_23
    move-object v1, v2

    .line 654
    .line 655
    :goto_3
    if-eqz v1, :cond_29

    .line 656
    .line 657
    new-instance p0, Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    check-cast p1, Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result p1

    .line 667
    int-to-long v0, p1

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 671
    move-result-object p1

    .line 672
    goto :goto_4

    .line 673
    .line 674
    :cond_24
    if-ne v1, v5, :cond_25

    .line 675
    .line 676
    new-instance p0, Ljava/math/BigDecimal;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v0

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 689
    move-result-object p1

    .line 690
    goto :goto_4

    .line 691
    .line 692
    :cond_25
    if-ne v1, v4, :cond_26

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 696
    move-result p0

    .line 697
    .line 698
    .line 699
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    move-result-object p0

    .line 701
    goto :goto_4

    .line 702
    .line 703
    :cond_26
    if-ne v1, v3, :cond_27

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 707
    move-result-wide v0

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    move-result-object p0

    .line 712
    goto :goto_4

    .line 713
    .line 714
    :cond_27
    if-ne v1, v2, :cond_28

    .line 715
    .line 716
    new-instance p0, Ljava/math/BigInteger;

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 720
    goto :goto_4

    .line 721
    .line 722
    :cond_28
    if-ne v1, v7, :cond_29

    .line 723
    .line 724
    new-instance p0, Ljava/math/BigDecimal;

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    :cond_29
    :goto_4
    check-cast p0, Ljava/lang/Comparable;

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 733
    move-result p0

    .line 734
    return p0
.end method

.method public static doubleValue(IJI)D
    .locals 6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x434

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    int-to-double p0, p0

    const-wide/16 p2, 0x0

    :goto_0
    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x401

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-double p0, p0

    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    .line 41
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 42
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-double v0, p0

    .line 43
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p0

    :goto_1
    mul-double/2addr v0, p0

    return-wide v0

    :cond_2
    if-nez p3, :cond_3

    int-to-double v0, p0

    long-to-double p0, p1

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x38

    .line 45
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_4

    neg-int v0, p2

    .line 46
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 48
    :goto_2
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    .line 49
    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p3, 0x1

    .line 50
    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    rsub-int v2, p2, -0x434

    if-lt p3, v2, :cond_5

    int-to-double v2, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    long-to-double p0, p0

    .line 52
    invoke-static {p0, p1, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    mul-double/2addr v2, p0

    return-wide v2

    :cond_5
    const-wide/16 p2, 0x1

    shl-long v3, p2, v2

    sub-long/2addr v3, p2

    shr-long p2, v0, v2

    and-long/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr p2, v0

    int-to-long v0, p1

    or-long p1, p2, v0

    int-to-double v0, p0

    long-to-double p0, p1

    const/16 p2, -0x434

    .line 54
    invoke-static {p0, p1, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    goto :goto_1
.end method

.method public static doubleValue(ZI[CI)D
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    .line 2
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v3, v3

    const/16 v3, 0x10

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    .line 4
    aget-char v3, p2, v8

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x9

    .line 5
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_0

    mul-int/lit8 v3, v3, 0xa

    .line 6
    aget-char v9, p2, v6

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-long v9, v3

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v11, 0xa

    mul-long/2addr v9, v11

    .line 7
    aget-char v3, p2, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v11, v3

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    long-to-double v3, v9

    sub-int v6, v0, v5

    const/16 v11, 0xf

    const-wide/16 v12, 0x0

    if-gt v1, v11, :cond_a

    if-eqz v6, :cond_8

    cmpl-double v11, v3, v12

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_6

    if-gt v6, v2, :cond_4

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v6

    mul-double/2addr v3, v1

    if-eqz p0, :cond_3

    neg-double v3, v3

    :cond_3
    return-wide v3

    :cond_4
    rsub-int/lit8 v11, v5, 0xf

    add-int/2addr v2, v11

    if-gt v6, v2, :cond_a

    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v11

    mul-double/2addr v3, v1

    sub-int/2addr v6, v11

    .line 10
    aget-wide v1, v0, v6

    mul-double/2addr v3, v1

    if-eqz p0, :cond_5

    neg-double v3, v3

    :cond_5
    return-wide v3

    :cond_6
    neg-int v2, v2

    if-lt v6, v2, :cond_a

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    neg-int v1, v6

    aget-wide v1, v0, v1

    div-double/2addr v3, v1

    if-eqz p0, :cond_7

    neg-double v3, v3

    :cond_7
    return-wide v3

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    neg-double v3, v3

    :cond_9
    return-wide v3

    :cond_a
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v6, :cond_14

    const/16 v2, 0x135

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-le v0, v2, :cond_c

    if-eqz p0, :cond_b

    move-wide/from16 v11, v16

    :cond_b
    return-wide v11

    :cond_c
    and-int/lit8 v2, v6, 0xf

    if-eqz v2, :cond_d

    .line 12
    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v18, v13, v2

    mul-double v3, v3, v18

    :cond_d
    shr-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_13

    move v6, v8

    :goto_3
    if-le v2, v7, :cond_f

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_e

    .line 13
    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v13, v6

    mul-double v3, v3, v18

    :cond_e
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_f
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v2, v6

    mul-double v18, v18, v3

    .line 15
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_12

    div-double/2addr v3, v14

    .line 16
    aget-wide v13, v2, v6

    mul-double/2addr v3, v13

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p0, :cond_10

    move-wide/from16 v11, v16

    :cond_10
    return-wide v11

    :cond_11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    move-wide v3, v2

    goto :goto_5

    :cond_12
    move-wide/from16 v3, v18

    :cond_13
    :goto_5
    move-wide v11, v3

    goto :goto_7

    :cond_14
    if-gez v6, :cond_13

    neg-int v2, v6

    const/16 v6, -0x145

    const-wide/high16 v16, -0x8000000000000000L

    if-ge v0, v6, :cond_16

    if-eqz p0, :cond_15

    move-wide/from16 v12, v16

    :cond_15
    return-wide v12

    :cond_16
    and-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_17

    .line 18
    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v18, v11, v6

    div-double v3, v3, v18

    :cond_17
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    move v6, v8

    :goto_6
    if-le v2, v7, :cond_19

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_18

    .line 19
    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v18, v11, v6

    mul-double v3, v3, v18

    :cond_18
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 20
    :cond_19
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v18, v2, v6

    mul-double v20, v3, v18

    cmpl-double v2, v20, v12

    if-nez v2, :cond_1c

    mul-double/2addr v3, v14

    mul-double v3, v3, v18

    cmpl-double v2, v3, v12

    if-nez v2, :cond_1b

    if-eqz p0, :cond_1a

    move-wide/from16 v12, v16

    :cond_1a
    return-wide v12

    :cond_1b
    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_1c
    move-wide/from16 v3, v20

    goto :goto_5

    :goto_7
    const/16 v2, 0x44c

    if-le v1, v2, :cond_1d

    const/16 v1, 0x31

    .line 21
    aput-char v1, p2, v2

    const/16 v1, 0x44d

    :cond_1d
    move v13, v1

    .line 22
    new-instance v14, Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-object v1, v14

    move-wide v2, v9

    move-object/from16 v4, p2

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v13

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    neg-int v3, v0

    .line 24
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 25
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    invoke-virtual {v14, v0, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    .line 27
    iput-boolean v7, v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v5, 0x0

    move v6, v8

    :goto_8
    const/16 v9, 0x34

    ushr-long v9, v1, v9

    long-to-int v9, v9

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v10, v1

    if-lez v9, :cond_1e

    const-wide/high16 v12, 0x10000000000000L

    or-long/2addr v10, v12

    goto :goto_9

    .line 28
    :cond_1e
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    shl-long/2addr v10, v9

    rsub-int/lit8 v9, v9, 0x1

    :goto_9
    add-int/lit16 v12, v9, -0x3ff

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    ushr-long/2addr v10, v13

    add-int/lit16 v9, v9, -0x433

    add-int/2addr v9, v13

    rsub-int/lit8 v14, v13, 0x35

    if-ltz v9, :cond_1f

    add-int v15, v3, v9

    move/from16 v16, v0

    goto :goto_a

    :cond_1f
    sub-int v15, v0, v9

    move/from16 v16, v15

    move v15, v3

    :goto_a
    const/16 v8, -0x3ff

    if-gt v12, v8, :cond_20

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x3ff

    goto :goto_b

    :cond_20
    add-int/lit8 v12, v13, 0x1

    :goto_b
    add-int v8, v15, v12

    add-int v12, v16, v12

    .line 30
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v12, v13

    sub-int/2addr v15, v13

    .line 31
    invoke-static {v10, v11, v3, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-eqz v5, :cond_21

    if-eq v6, v12, :cond_22

    .line 32
    :cond_21
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v5

    move v6, v12

    .line 33
    :cond_22
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v10

    if-lez v10, :cond_24

    .line 34
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-ne v14, v7, :cond_23

    const/16 v10, -0x3fe

    if-le v9, v10, :cond_23

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_23

    .line 35
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    move v9, v7

    const/4 v15, 0x0

    goto :goto_c

    :cond_23
    move v9, v7

    goto :goto_c

    :cond_24
    if-gez v10, :cond_2a

    .line 36
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    const/4 v9, 0x0

    .line 37
    :goto_c
    invoke-virtual {v8, v3, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v8

    if-gez v8, :cond_25

    goto :goto_f

    :cond_25
    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    if-nez v8, :cond_27

    and-long v3, v1, v14

    cmp-long v0, v3, v12

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_26

    goto :goto_d

    :cond_26
    move-wide v10, v14

    :goto_d
    add-long/2addr v1, v10

    goto :goto_f

    :cond_27
    if-eqz v9, :cond_28

    goto :goto_e

    :cond_28
    move-wide v10, v14

    :goto_e
    add-long/2addr v1, v10

    cmp-long v8, v1, v12

    if-eqz v8, :cond_2a

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v8, v1, v8

    if-nez v8, :cond_29

    goto :goto_f

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2a
    :goto_f
    if-eqz p0, :cond_2b

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    .line 38
    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static floatValue(IJI)F
    .locals 6

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x97

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    int-to-float p0, p0

    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    const-wide/16 v2, 0x81

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-float p0, p0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 36
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-float p0, p0

    neg-int p2, p3

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x1b

    .line 39
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_3

    neg-int v0, p2

    .line 40
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 42
    :goto_1
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    .line 43
    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    rsub-int v2, p2, -0x97

    if-lt v1, v2, :cond_4

    int-to-float p0, p0

    or-int/2addr p1, p3

    int-to-float p1, p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    goto :goto_0

    :cond_4
    shl-int p2, v0, v2

    sub-int/2addr p2, v0

    shr-int v0, p3, v2

    and-int/2addr p2, p3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    int-to-float p0, p0

    int-to-float p1, p1

    const/16 p2, -0x97

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    goto :goto_0
.end method

.method public static floatValue(ZI[CI)F
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v8, 0x8

    .line 2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    .line 3
    aget-char v3, p2, v9

    add-int/lit8 v3, v3, -0x30

    move v4, v7

    :goto_0
    if-ge v4, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    .line 4
    aget-char v6, p2, v4

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    sub-int v6, v0, v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-gt v1, v11, :cond_9

    if-eqz v6, :cond_7

    cmpl-float v11, v4, v10

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_5

    if-gt v6, v2, :cond_3

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v0, v0, v6

    mul-float/2addr v4, v0

    if-eqz p0, :cond_2

    neg-float v4, v4

    :cond_2
    return v4

    :cond_3
    rsub-int/lit8 v11, v5, 0x7

    add-int/2addr v2, v11

    if-gt v6, v2, :cond_c

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v1, v0, v11

    mul-float/2addr v4, v1

    sub-int/2addr v6, v11

    .line 7
    aget v0, v0, v6

    mul-float/2addr v4, v0

    if-eqz p0, :cond_4

    neg-float v4, v4

    :cond_4
    return v4

    :cond_5
    neg-int v2, v2

    if-lt v6, v2, :cond_c

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    neg-int v1, v6

    aget v0, v0, v1

    div-float/2addr v4, v0

    if-eqz p0, :cond_6

    neg-float v4, v4

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    neg-float v4, v4

    :cond_8
    return v4

    :cond_9
    if-lt v0, v1, :cond_c

    add-int v2, v1, v0

    const/16 v11, 0xf

    if-gt v2, v11, :cond_c

    int-to-long v2, v3

    :goto_2
    if-ge v5, v1, :cond_a

    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    .line 9
    aget-char v4, p2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v6, v4

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    long-to-double v2, v2

    sub-int/2addr v0, v1

    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    if-eqz p0, :cond_b

    neg-float v0, v0

    :cond_b
    return v0

    :cond_c
    float-to-double v11, v4

    if-lez v6, :cond_11

    const/16 v2, 0x27

    if-le v0, v2, :cond_e

    if-eqz p0, :cond_d

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_3

    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    return v0

    :cond_e
    and-int/lit8 v2, v6, 0xf

    if-eqz v2, :cond_f

    .line 11
    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v13, v4, v2

    mul-double/2addr v11, v13

    :cond_f
    shr-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_16

    move v4, v9

    :goto_4
    if-lez v2, :cond_16

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_10

    .line 12
    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v13, v6, v4

    mul-double/2addr v11, v13

    :cond_10
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    if-gez v6, :cond_16

    neg-int v2, v6

    const/16 v4, -0x2e

    if-ge v0, v4, :cond_13

    if-eqz p0, :cond_12

    const/high16 v10, -0x80000000

    :cond_12
    return v10

    :cond_13
    and-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_14

    .line 13
    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v13, v6, v4

    div-double/2addr v11, v13

    :cond_14
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    move v4, v9

    :goto_5
    if-lez v2, :cond_16

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_15

    .line 14
    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v13, v6, v4

    mul-double/2addr v11, v13

    :cond_15
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    double-to-float v4, v11

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v2, 0xc8

    if-le v1, v2, :cond_17

    const/16 v1, 0x31

    .line 16
    aput-char v1, p2, v2

    const/16 v1, 0xc9

    :cond_17
    move v11, v1

    .line 17
    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    int-to-long v2, v3

    move-object v1, v12

    move-object/from16 v4, p2

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v11

    .line 18
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    neg-int v2, v0

    .line 19
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-virtual {v12, v0, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v3

    .line 22
    iput-boolean v7, v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v4, 0x0

    move v5, v9

    :goto_6
    ushr-int/lit8 v6, v1, 0x17

    const v10, 0x7fffff

    and-int/2addr v10, v1

    if-lez v6, :cond_18

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    goto :goto_7

    .line 23
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v6, v8

    shl-int/2addr v10, v6

    rsub-int/lit8 v6, v6, 0x1

    :goto_7
    add-int/lit8 v11, v6, -0x7f

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    ushr-int/2addr v10, v12

    add-int/lit16 v6, v6, -0x96

    add-int/2addr v6, v12

    rsub-int/lit8 v13, v12, 0x18

    if-ltz v6, :cond_19

    add-int v14, v2, v6

    move v15, v0

    goto :goto_8

    :cond_19
    sub-int v14, v0, v6

    move v15, v14

    move v14, v2

    :goto_8
    const/16 v8, -0x7f

    if-gt v11, v8, :cond_1a

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    goto :goto_9

    :cond_1a
    add-int/lit8 v11, v12, 0x1

    :goto_9
    add-int v8, v14, v11

    add-int/2addr v15, v11

    .line 25
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v15, v11

    sub-int/2addr v14, v11

    int-to-long v10, v10

    .line 26
    invoke-static {v10, v11, v2, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-eqz v4, :cond_1b

    if-eq v5, v15, :cond_1c

    .line 27
    :cond_1b
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v5, v15

    .line 28
    :cond_1c
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v10

    if-lez v10, :cond_1e

    .line 29
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    if-ne v13, v7, :cond_1d

    const/16 v10, -0x7e

    if-le v6, v10, :cond_1d

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_1d

    .line 30
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    move v6, v7

    move v14, v9

    goto :goto_a

    :cond_1d
    move v6, v7

    goto :goto_a

    :cond_1e
    if-gez v10, :cond_24

    .line 31
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v8

    move v6, v9

    .line 32
    :goto_a
    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v8

    if-gez v8, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v10, -0x1

    if-nez v8, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_24

    if-eqz v6, :cond_20

    move v7, v10

    :cond_20
    add-int/2addr v1, v7

    goto :goto_c

    :cond_21
    if-eqz v6, :cond_22

    goto :goto_b

    :cond_22
    move v10, v7

    :goto_b
    add-int/2addr v1, v10

    if-eqz v1, :cond_24

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v1, v6, :cond_23

    goto :goto_c

    :cond_23
    const/16 v8, 0x8

    goto/16 :goto_6

    :cond_24
    :goto_c
    if-eqz p0, :cond_25

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    .line 33
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-class p0, [I

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-class p0, [B

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-class p0, [S

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-class p0, [J

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-class p0, [Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    const-class p0, [Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    instance-of v0, p0, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Class;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    aget-object p0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 99
    return-object p0
.end method

.method public static getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static getInnerMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getInnerMap()Lcom/alibaba/fastjson2/function/Function;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public static getMapValueType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public static getMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 15
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "java.util.HashMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "java.util.ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.alibaba.fastjson.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.alibaba.fastjson2.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.alibaba.fastjson2.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    const-string p0, "JSONObject"

    return-object p0

    .line 13
    :cond_3
    const-string p0, "Object"

    return-object p0

    .line 14
    :cond_4
    const-string p0, "JSONArray"

    return-object p0

    :cond_5
    return-object v0

    .line 15
    :cond_6
    const-string p0, "JA1"

    return-object p0

    .line 16
    :cond_7
    const-string p0, "JO1"

    return-object p0

    .line 17
    :cond_8
    const-string p0, "A"

    return-object p0

    .line 18
    :cond_9
    const-string p0, "M"

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "<non-class>"

    return-object p0
.end method

.method public static intern(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v2, Ljava/util/List;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 33
    :cond_0
    return-object p0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_4

    return v0

    :cond_4
    move v1, v5

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_6

    if-le v2, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isInteger([BII)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-ne p2, v5, :cond_4

    return v0

    :cond_4
    add-int/2addr p2, p1

    add-int/2addr p1, v5

    :goto_1
    if-ge p1, p2, :cond_7

    .line 7
    aget-byte v1, p0, p1

    int-to-char v1, v1

    if-lt v1, v4, :cond_6

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_2

    return v0

    :cond_2
    :goto_0
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v4, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-nez v8, :cond_a

    if-lt v1, v10, :cond_a

    if-gt v1, v9, :cond_a

    :goto_4
    if-ge v6, v7, :cond_9

    add-int/lit8 v1, v6, 0x1

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_8

    if-le v6, v9, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_4

    :cond_8
    :goto_5
    move v8, v5

    move v11, v6

    move v6, v1

    move v1, v11

    goto :goto_6

    :cond_9
    return v5

    :cond_a
    move v8, v0

    :goto_6
    if-ne v1, v4, :cond_10

    if-ge v6, v7, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_e

    if-gt v4, v9, :cond_e

    :goto_7
    if-ge v1, v7, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_c

    if-le v1, v9, :cond_b

    goto :goto_8

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    :goto_8
    move v4, v5

    goto :goto_9

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_8

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_9
    if-nez v8, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 v4, 0x65

    if-eq v1, v4, :cond_12

    const/16 v4, 0x45

    if-ne v1, v4, :cond_17

    :cond_12
    if-ne v6, v7, :cond_13

    return v5

    :cond_13
    add-int/lit8 v1, v6, 0x1

    .line 10
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_14

    if-ne v4, v3, :cond_15

    :cond_14
    if-ge v1, v7, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, v6

    :cond_15
    if-lt v4, v10, :cond_19

    if-gt v4, v9, :cond_19

    :goto_a
    if-ge v1, v7, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_17

    if-le v1, v9, :cond_16

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_a

    :cond_17
    :goto_b
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_c
    return v0
.end method

.method public static isNumber([BII)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    .line 14
    aget-byte v1, p0, v6

    int-to-char v1, v1

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    .line 15
    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    move p2, v5

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    move p2, v0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 16
    aget-byte v4, p0, v6

    int-to-char v4, v4

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 17
    aget-byte v1, p0, v1

    int-to-char v1, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    .line 18
    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 19
    aget-byte p2, p0, p2

    int-to-char v1, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    .line 20
    aget-byte p2, p0, p2

    int-to-char p2, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isNumber([CII)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 21
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    .line 22
    aget-char v1, p0, v6

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    .line 23
    aget-char v1, p0, v6

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    move p2, v5

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    move p2, v0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 24
    aget-char v4, p0, v6

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 25
    aget-char v1, p0, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    .line 26
    aget-char v1, p0, v6

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 27
    aget-char v1, p0, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    .line 28
    aget-char p2, p0, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isUUID(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x66

    .line 11
    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    const/16 v5, 0x41

    .line 17
    .line 18
    const/16 v6, 0x39

    .line 19
    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-ne v1, v8, :cond_6

    .line 26
    move v1, v0

    .line 27
    .line 28
    :goto_0
    if-ge v1, v8, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v10

    .line 33
    .line 34
    if-lt v10, v7, :cond_1

    .line 35
    .line 36
    if-le v10, v6, :cond_3

    .line 37
    .line 38
    :cond_1
    if-lt v10, v5, :cond_2

    .line 39
    .line 40
    if-le v10, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v10, v3, :cond_4

    .line 43
    .line 44
    if-gt v10, v2, :cond_4

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    return v9

    .line 50
    .line 51
    .line 52
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    if-ne v1, v8, :cond_e

    .line 58
    move v1, v0

    .line 59
    .line 60
    :goto_1
    if-ge v1, v8, :cond_d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v10

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    if-eq v1, v11, :cond_b

    .line 69
    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    if-eq v1, v11, :cond_b

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    if-eq v1, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x17

    .line 79
    .line 80
    if-ne v1, v11, :cond_7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_7
    if-lt v10, v7, :cond_8

    .line 84
    .line 85
    if-le v10, v6, :cond_c

    .line 86
    .line 87
    :cond_8
    if-lt v10, v5, :cond_9

    .line 88
    .line 89
    if-le v10, v4, :cond_c

    .line 90
    .line 91
    :cond_9
    if-lt v10, v3, :cond_a

    .line 92
    .line 93
    if-gt v10, v2, :cond_a

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    return v0

    .line 96
    .line 97
    :cond_b
    :goto_2
    const/16 v11, 0x2d

    .line 98
    .line 99
    if-eq v10, v11, :cond_c

    .line 100
    return v0

    .line 101
    .line 102
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_d
    return v9

    .line 105
    :cond_e
    return v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 12
    .line 13
    const/16 v6, 0xc0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    return-object v7

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v6, "short[]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v5, 0x50

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v6, "boolean[]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0x4f

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v6, "JSONObject"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v5, 0x4e

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v6, "[String"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x4d

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v6, "ConcurrentHashMap"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    :cond_5
    move v5, v0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v6, "double[]"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v5, 0x4b

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v6, "java.util.LinkedHashSet"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v5, 0x4a

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v6, "java.util.LinkedHashMap"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v5, 0x49

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v6, "java.lang.String"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v5, 0x48

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v6, "java.util.TreeSet"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-nez v6, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v5, 0x47

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string v6, "java.lang.Object"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v5, 0x46

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v6, "java.util.Collections$SingletonSet"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v5, 0x45

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string v6, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v5, 0x44

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string v6, "TreeSet"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v5, 0x43

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string v6, "ArrayList"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v5, 0x42

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_f
    const-string v6, "java.lang.Long"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v5, 0x41

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_10
    const-string v6, "java.util.Arrays$ArrayList"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-nez v6, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v5, 0x40

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_11
    const-string v6, "short"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-nez v6, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v5, 0x3f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    const-string v6, "int[]"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-nez v6, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v5, 0x3e

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_13
    const-string v6, "float"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v5, 0x3d

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_14
    const-string v6, "java.util.List"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v5, 0x3c

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_15
    const-string v6, "boolean"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-nez v6, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    :cond_16
    move v5, v1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_16
    const-string v6, "java.util.Collections$EmptyList"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-nez v6, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    const/16 v5, 0x3a

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_17
    const-string v6, "long"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-nez v6, :cond_18

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_18
    const/16 v5, 0x39

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_18
    const-string v6, "char"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-nez v6, :cond_19

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_19
    const/16 v5, 0x38

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_19
    const-string v6, "byte"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v6

    .line 382
    .line 383
    if-nez v6, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const/16 v5, 0x37

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_1a
    const-string v6, "UUID"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-nez v6, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1b
    const/16 v5, 0x36

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_1b
    const-string v6, "List"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-nez v6, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1c
    const/16 v5, 0x35

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_1c
    const-string v6, "Date"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    .line 425
    if-nez v6, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1d
    const/16 v5, 0x34

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :sswitch_1d
    const-string v6, "int"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    .line 439
    if-nez v6, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1e
    const/16 v5, 0x33

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1e
    const-string v6, "Set"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v6

    .line 452
    .line 453
    if-nez v6, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1f
    const/16 v5, 0x32

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_1f
    const-string v6, "Map"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v6

    .line 466
    .line 467
    if-nez v6, :cond_20

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_20
    const/16 v5, 0x31

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_20
    const-string v6, "JO1"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    .line 481
    if-nez v6, :cond_21

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_21
    const/16 v5, 0x30

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_21
    const-string v6, "[Z"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    .line 495
    if-nez v6, :cond_22

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_22
    const/16 v5, 0x2f

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_22
    const-string v6, "[S"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-nez v6, :cond_23

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_23
    const/16 v5, 0x2e

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_23
    const-string v6, "[O"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v6

    .line 522
    .line 523
    if-nez v6, :cond_24

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_24
    const/16 v5, 0x2d

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_24
    const-string v6, "[J"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v6

    .line 536
    .line 537
    if-nez v6, :cond_25

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_25
    const/16 v5, 0x2c

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_25
    const-string v6, "[I"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v6

    .line 550
    .line 551
    if-nez v6, :cond_26

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_26
    const/16 v5, 0x2b

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_26
    const-string v6, "[F"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v6

    .line 564
    .line 565
    if-nez v6, :cond_27

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_27
    const/16 v5, 0x2a

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_27
    const-string v6, "[D"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v6

    .line 578
    .line 579
    if-nez v6, :cond_28

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_28
    const/16 v5, 0x29

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_28
    const-string v6, "[C"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v6

    .line 592
    .line 593
    if-nez v6, :cond_29

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_29
    const/16 v5, 0x28

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_29
    const-string v6, "[B"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v6

    .line 606
    .line 607
    if-nez v6, :cond_2a

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_2a
    const/16 v5, 0x27

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_2a
    const-string v6, "LM"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v6

    .line 620
    .line 621
    if-nez v6, :cond_2b

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_2b
    const/16 v5, 0x26

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_2b
    const-string v6, "LA"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v6

    .line 634
    .line 635
    if-nez v6, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_2c
    const/16 v5, 0x25

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :sswitch_2c
    const-string v6, "Z"

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v6

    .line 648
    .line 649
    if-nez v6, :cond_2d

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2d
    const/16 v5, 0x24

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_2d
    const-string v6, "S"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v6

    .line 662
    .line 663
    if-nez v6, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_2e
    const/16 v5, 0x23

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :sswitch_2e
    const-string v6, "O"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v6

    .line 676
    .line 677
    if-nez v6, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2f
    const/16 v5, 0x22

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :sswitch_2f
    const-string v6, "M"

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v6

    .line 690
    .line 691
    if-nez v6, :cond_30

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_30
    const/16 v5, 0x21

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_30
    const-string v6, "J"

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v6

    .line 704
    .line 705
    if-nez v6, :cond_31

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_31
    const/16 v5, 0x20

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_31
    const-string v6, "I"

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v6

    .line 718
    .line 719
    if-nez v6, :cond_32

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_32
    const/16 v5, 0x1f

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_32
    const-string v6, "F"

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v6

    .line 732
    .line 733
    if-nez v6, :cond_33

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_33
    const/16 v5, 0x1e

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_33
    const-string v6, "D"

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v6

    .line 746
    .line 747
    if-nez v6, :cond_34

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_34
    const/16 v5, 0x1d

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :sswitch_34
    const-string v6, "C"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v6

    .line 760
    .line 761
    if-nez v6, :cond_35

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_35
    const/16 v5, 0x1c

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :sswitch_35
    const-string v6, "B"

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v6

    .line 774
    .line 775
    if-nez v6, :cond_36

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_36
    const/16 v5, 0x1b

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_36
    const-string v6, "A"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-nez v6, :cond_37

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_37
    const/16 v5, 0x1a

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :sswitch_37
    const-string v6, "Calendar"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v6

    .line 802
    .line 803
    if-nez v6, :cond_38

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_38
    const/16 v5, 0x19

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :sswitch_38
    const-string v6, "java.util.Collections$EmptySet"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v6

    .line 816
    .line 817
    if-nez v6, :cond_39

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_39
    const/16 v5, 0x18

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :sswitch_39
    const-string v6, "java.util.Collections$EmptyMap"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v6

    .line 830
    .line 831
    if-nez v6, :cond_3a

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_3a
    const/16 v5, 0x17

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :sswitch_3a
    const-string v6, "java.lang.Class"

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v6

    .line 844
    .line 845
    if-nez v6, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_3b
    const/16 v5, 0x16

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_3b
    const-string v6, "float[]"

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v6

    .line 858
    .line 859
    if-nez v6, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_3c
    const/16 v5, 0x15

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :sswitch_3c
    const-string v6, "LinkedList"

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v6

    .line 872
    .line 873
    if-nez v6, :cond_3d

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_3d
    const/16 v5, 0x14

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :sswitch_3d
    const-string v6, "java.util.Collections$SingletonList"

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v6

    .line 886
    .line 887
    if-nez v6, :cond_3e

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_3e
    const/16 v5, 0x13

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :sswitch_3e
    const-string v6, "long[]"

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v6

    .line 900
    .line 901
    if-nez v6, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_3f
    const/16 v5, 0x12

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :sswitch_3f
    const-string v6, "java.util.ArrayList"

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v6

    .line 914
    .line 915
    if-nez v6, :cond_40

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_40
    const/16 v5, 0x11

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :sswitch_40
    const-string v6, "double"

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v6

    .line 928
    .line 929
    if-nez v6, :cond_41

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_41
    const/16 v5, 0x10

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :sswitch_41
    const-string v6, "char[]"

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v6

    .line 942
    .line 943
    if-nez v6, :cond_42

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_42
    const/16 v5, 0xf

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :sswitch_42
    const-string v6, "byte[]"

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v6

    .line 956
    .line 957
    if-nez v6, :cond_43

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_43
    const/16 v5, 0xe

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :sswitch_43
    const-string v6, "java.util.Set"

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    .line 971
    if-nez v6, :cond_44

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_44
    const/16 v5, 0xd

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :sswitch_44
    const-string v6, "java.util.Map"

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v6

    .line 984
    .line 985
    if-nez v6, :cond_45

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_45
    const/16 v5, 0xc

    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :sswitch_45
    const-string v6, "java.util.HashSet"

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v6

    .line 998
    .line 999
    if-nez v6, :cond_46

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_46
    const/16 v5, 0xb

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :sswitch_46
    const-string v6, "java.util.HashMap"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v6

    .line 1012
    .line 1013
    if-nez v6, :cond_47

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_47
    const/16 v5, 0xa

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :sswitch_47
    const-string v6, "LinkedHashSet"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v6

    .line 1026
    .line 1027
    if-nez v6, :cond_48

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_48
    const/16 v5, 0x9

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :sswitch_48
    const-string v6, "LinkedHashMap"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v6

    .line 1040
    .line 1041
    if-nez v6, :cond_49

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_49
    const/16 v5, 0x8

    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :sswitch_49
    const-string v6, "ConcurrentLinkedQueue"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    if-nez v6, :cond_4a

    .line 1056
    goto :goto_0

    .line 1057
    :cond_4a
    const/4 v5, 0x7

    .line 1058
    goto :goto_0

    .line 1059
    .line 1060
    :sswitch_4a
    const-string v6, "String"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v6

    .line 1065
    .line 1066
    if-nez v6, :cond_4b

    .line 1067
    goto :goto_0

    .line 1068
    :cond_4b
    const/4 v5, 0x6

    .line 1069
    goto :goto_0

    .line 1070
    .line 1071
    :sswitch_4b
    const-string v6, "java.util.LinkedList"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v6

    .line 1076
    .line 1077
    if-nez v6, :cond_4c

    .line 1078
    goto :goto_0

    .line 1079
    :cond_4c
    const/4 v5, 0x5

    .line 1080
    goto :goto_0

    .line 1081
    .line 1082
    :sswitch_4c
    const-string v6, "HashSet"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v6

    .line 1087
    .line 1088
    if-nez v6, :cond_4d

    .line 1089
    goto :goto_0

    .line 1090
    :cond_4d
    const/4 v5, 0x4

    .line 1091
    goto :goto_0

    .line 1092
    .line 1093
    :sswitch_4d
    const-string v6, "HashMap"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v6

    .line 1098
    .line 1099
    if-nez v6, :cond_4e

    .line 1100
    goto :goto_0

    .line 1101
    :cond_4e
    const/4 v5, 0x3

    .line 1102
    goto :goto_0

    .line 1103
    .line 1104
    :sswitch_4e
    const-string v6, "Object"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v6

    .line 1109
    .line 1110
    if-nez v6, :cond_4f

    .line 1111
    goto :goto_0

    .line 1112
    :cond_4f
    move v5, v2

    .line 1113
    goto :goto_0

    .line 1114
    .line 1115
    :sswitch_4f
    const-string v6, "java.io.IOException"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v6

    .line 1120
    .line 1121
    if-nez v6, :cond_50

    .line 1122
    goto :goto_0

    .line 1123
    :cond_50
    move v5, v4

    .line 1124
    goto :goto_0

    .line 1125
    .line 1126
    :sswitch_50
    const-string v6, "java.lang.Integer"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v6

    .line 1131
    .line 1132
    if-nez v6, :cond_51

    .line 1133
    goto :goto_0

    .line 1134
    :cond_51
    move v5, v3

    .line 1135
    .line 1136
    .line 1137
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 1138
    goto :goto_1

    .line 1139
    .line 1140
    :pswitch_0
    const-class p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 1141
    return-object p0

    .line 1142
    .line 1143
    :pswitch_1
    const-class p0, [Ljava/lang/String;

    .line 1144
    return-object p0

    .line 1145
    .line 1146
    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1147
    return-object p0

    .line 1148
    .line 1149
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 1150
    return-object p0

    .line 1151
    .line 1152
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1153
    return-object p0

    .line 1154
    .line 1155
    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    .line 1156
    return-object p0

    .line 1157
    .line 1158
    :pswitch_6
    const-class p0, Ljava/lang/Long;

    .line 1159
    return-object p0

    .line 1160
    .line 1161
    .line 1162
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    move-result-object p0

    .line 1164
    .line 1165
    new-array v0, v4, [Ljava/lang/Integer;

    .line 1166
    .line 1167
    aput-object p0, v0, v3

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    move-result-object p0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    move-result-object p0

    .line 1176
    return-object p0

    .line 1177
    .line 1178
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    .line 1185
    :pswitch_9
    const-class p0, Ljava/util/UUID;

    .line 1186
    return-object p0

    .line 1187
    .line 1188
    :pswitch_a
    const-class p0, Ljava/util/List;

    .line 1189
    return-object p0

    .line 1190
    .line 1191
    :pswitch_b
    const-class p0, Ljava/util/Date;

    .line 1192
    return-object p0

    .line 1193
    .line 1194
    :pswitch_c
    const-string p0, "com.alibaba.fastjson.JSONObject"

    .line 1195
    .line 1196
    :goto_1
    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    .line 1202
    check-cast v5, Ljava/lang/Class;

    .line 1203
    .line 1204
    if-eqz v5, :cond_52

    .line 1205
    return-object v5

    .line 1206
    .line 1207
    :cond_52
    const-string v5, "java.util.ImmutableCollections$"

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1211
    move-result v5

    .line 1212
    .line 1213
    if-eqz v5, :cond_53

    .line 1214
    .line 1215
    .line 1216
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1217
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    return-object p0

    .line 1219
    .line 1220
    :catch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1221
    return-object p0

    .line 1222
    .line 1223
    .line 1224
    :cond_53
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1225
    move-result v5

    .line 1226
    .line 1227
    if-ne v5, v0, :cond_54

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1231
    move-result v0

    .line 1232
    sub-int/2addr v0, v4

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    if-ne v0, v1, :cond_54

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1242
    move-result v0

    .line 1243
    sub-int/2addr v0, v4

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1247
    move-result-object p0

    .line 1248
    .line 1249
    .line 1250
    :cond_54
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1251
    move-result v0

    .line 1252
    .line 1253
    const/16 v1, 0x5b

    .line 1254
    .line 1255
    if-eq v0, v1, :cond_57

    .line 1256
    .line 1257
    const-string v0, "[]"

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1261
    move-result v0

    .line 1262
    .line 1263
    if-eqz v0, :cond_55

    .line 1264
    goto :goto_2

    .line 1265
    .line 1266
    .line 1267
    :cond_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1268
    move-result-object v0

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    if-eqz v0, :cond_56

    .line 1275
    .line 1276
    .line 1277
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1278
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1279
    return-object p0

    .line 1280
    .line 1281
    :catch_1
    :cond_56
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/JSON;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1289
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1290
    return-object p0

    .line 1291
    .line 1292
    .line 1293
    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1294
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1295
    return-object p0

    .line 1296
    :catch_3
    return-object v7

    .line 1297
    .line 1298
    .line 1299
    :cond_57
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1300
    move-result v0

    .line 1301
    .line 1302
    if-ne v0, v1, :cond_58

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_3

    .line 1308
    .line 1309
    .line 1310
    :cond_58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1311
    move-result v0

    .line 1312
    sub-int/2addr v0, v2

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    .line 1319
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    if-eqz v0, :cond_59

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1326
    move-result-object p0

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    move-result-object p0

    .line 1331
    return-object p0

    .line 1332
    .line 1333
    :cond_59
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    const-string v2, "load class error "

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    move-result-object p0

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1354
    throw v0

    .line 1355
    .line 1356
    :pswitch_d
    const-class p0, [Z

    .line 1357
    return-object p0

    .line 1358
    .line 1359
    :pswitch_e
    const-class p0, [S

    .line 1360
    return-object p0

    .line 1361
    .line 1362
    :pswitch_f
    const-class p0, [Ljava/lang/Object;

    .line 1363
    return-object p0

    .line 1364
    .line 1365
    :pswitch_10
    const-class p0, [I

    .line 1366
    return-object p0

    .line 1367
    .line 1368
    :pswitch_11
    const-class p0, [D

    .line 1369
    return-object p0

    .line 1370
    .line 1371
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1372
    return-object p0

    .line 1373
    .line 1374
    :pswitch_13
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1375
    return-object p0

    .line 1376
    .line 1377
    :pswitch_14
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1378
    return-object p0

    .line 1379
    .line 1380
    :pswitch_15
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1381
    return-object p0

    .line 1382
    .line 1383
    :pswitch_16
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1384
    return-object p0

    .line 1385
    .line 1386
    :pswitch_17
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1387
    return-object p0

    .line 1388
    .line 1389
    :pswitch_18
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1390
    return-object p0

    .line 1391
    .line 1392
    :pswitch_19
    const-class p0, Ljava/util/Calendar;

    .line 1393
    return-object p0

    .line 1394
    .line 1395
    :pswitch_1a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    move-result-object p0

    .line 1400
    return-object p0

    .line 1401
    .line 1402
    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    move-result-object p0

    .line 1407
    return-object p0

    .line 1408
    .line 1409
    :pswitch_1c
    const-class p0, Ljava/lang/Class;

    .line 1410
    return-object p0

    .line 1411
    .line 1412
    :pswitch_1d
    const-class p0, [F

    .line 1413
    return-object p0

    .line 1414
    .line 1415
    :pswitch_1e
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    .line 1416
    return-object p0

    .line 1417
    .line 1418
    :pswitch_1f
    const-class p0, [J

    .line 1419
    return-object p0

    .line 1420
    .line 1421
    :pswitch_20
    const-class p0, Ljava/util/ArrayList;

    .line 1422
    return-object p0

    .line 1423
    .line 1424
    :pswitch_21
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1425
    return-object p0

    .line 1426
    .line 1427
    :pswitch_22
    const-class p0, [C

    .line 1428
    return-object p0

    .line 1429
    .line 1430
    :pswitch_23
    const-class p0, [B

    .line 1431
    return-object p0

    .line 1432
    .line 1433
    :pswitch_24
    const-class p0, Ljava/util/Set;

    .line 1434
    return-object p0

    .line 1435
    .line 1436
    :pswitch_25
    const-class p0, Ljava/util/Map;

    .line 1437
    return-object p0

    .line 1438
    .line 1439
    :pswitch_26
    const-class p0, Ljava/util/LinkedHashSet;

    .line 1440
    return-object p0

    .line 1441
    .line 1442
    :pswitch_27
    const-class p0, Ljava/util/LinkedHashMap;

    .line 1443
    return-object p0

    .line 1444
    .line 1445
    :pswitch_28
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1446
    return-object p0

    .line 1447
    .line 1448
    :pswitch_29
    const-class p0, Ljava/lang/String;

    .line 1449
    return-object p0

    .line 1450
    .line 1451
    :pswitch_2a
    const-class p0, Ljava/util/LinkedList;

    .line 1452
    return-object p0

    .line 1453
    .line 1454
    :pswitch_2b
    const-class p0, Ljava/util/HashSet;

    .line 1455
    return-object p0

    .line 1456
    .line 1457
    :pswitch_2c
    const-class p0, Ljava/util/HashMap;

    .line 1458
    return-object p0

    .line 1459
    .line 1460
    :pswitch_2d
    const-class p0, Ljava/lang/Object;

    .line 1461
    return-object p0

    .line 1462
    .line 1463
    :pswitch_2e
    const-class p0, Ljava/io/IOException;

    .line 1464
    return-object p0

    .line 1465
    .line 1466
    :pswitch_2f
    const-class p0, Ljava/lang/Integer;

    .line 1467
    return-object p0

    .line 1468
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_50
        -0x77d84db3 -> :sswitch_4f
        -0x739a70a1 -> :sswitch_4e
        -0x73343eb2 -> :sswitch_4d
        -0x733427ac -> :sswitch_4c
        -0x71348fe9 -> :sswitch_4b
        -0x6bc5b3cf -> :sswitch_4a
        -0x62e26bdf -> :sswitch_49
        -0x5485130b -> :sswitch_48
        -0x5484fc05 -> :sswitch_47
        -0x539bd852 -> :sswitch_46
        -0x539bc14c -> :sswitch_45
        -0x52743c64 -> :sswitch_44
        -0x5274255e -> :sswitch_43
        -0x51e5b596 -> :sswitch_42
        -0x5128dec8 -> :sswitch_41
        -0x4f08842f -> :sswitch_40
        -0x4267cf29 -> :sswitch_3f
        -0x4164dd22 -> :sswitch_3e
        -0x400bab66 -> :sswitch_3d
        -0x39260d89 -> :sswitch_3c
        -0x2daef942 -> :sswitch_3b
        -0x1fa1475c -> :sswitch_3a
        -0x18a7fb22 -> :sswitch_39
        -0x18a7e41c -> :sswitch_38
        -0x6c6a0a2 -> :sswitch_37
        0x41 -> :sswitch_36
        0x42 -> :sswitch_35
        0x43 -> :sswitch_34
        0x44 -> :sswitch_33
        0x46 -> :sswitch_32
        0x49 -> :sswitch_31
        0x4a -> :sswitch_30
        0x4d -> :sswitch_2f
        0x4f -> :sswitch_2e
        0x53 -> :sswitch_2d
        0x5a -> :sswitch_2c
        0x975 -> :sswitch_2b
        0x981 -> :sswitch_2a
        0xb47 -> :sswitch_29
        0xb48 -> :sswitch_28
        0xb49 -> :sswitch_27
        0xb4b -> :sswitch_26
        0xb4e -> :sswitch_25
        0xb4f -> :sswitch_24
        0xb54 -> :sswitch_23
        0xb58 -> :sswitch_22
        0xb5f -> :sswitch_21
        0x11f8c -> :sswitch_20
        0x12d3c -> :sswitch_1f
        0x14442 -> :sswitch_1e
        0x197ef -> :sswitch_1d
        0x2063ce -> :sswitch_1c
        0x2424be -> :sswitch_1b
        0x27ebbb -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3a8415c -> :sswitch_16
        0x3db6c28 -> :sswitch_15
        0x3ec5a5e -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x5fb6391 -> :sswitch_12
        0x685847c -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_8
        :pswitch_12
        :pswitch_a
        :pswitch_16
        :pswitch_10
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2d
        :pswitch_5
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static nonePrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "double"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    const-string v1, "int"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "byte"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    const-string v1, "char"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "long"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, "boolean"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "float"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "short"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    const-class p0, Ljava/lang/Short;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_1
    const-class p0, Ljava/lang/Float;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    const-class p0, Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    const-class p0, Ljava/lang/Long;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_4
    const-class p0, Ljava/lang/Character;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    const-class p0, Ljava/lang/Byte;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_6
    const-class p0, Ljava/lang/Integer;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_7
    const-class p0, Ljava/lang/Double;

    .line 99
    :cond_8
    :goto_0
    return-object p0
.end method

.method public static parseBigDecimal([BII)Ljava/math/BigDecimal;
    .locals 21

    move/from16 v0, p2

    if-eqz p0, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    move v2, v3

    :goto_0
    const/16 v5, 0x14

    if-le v0, v5, :cond_2

    if-eqz v2, :cond_a

    const/16 v5, 0x15

    if-ne v0, v5, :cond_a

    :cond_2
    add-int v5, p1, v0

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    move v9, v3

    move v12, v6

    move-wide v10, v7

    :goto_1
    if-ge v1, v5, :cond_7

    .line 7
    aget-byte v13, p0, v1

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-le v9, v4, :cond_3

    goto :goto_4

    :cond_3
    move v12, v1

    goto :goto_3

    :cond_4
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5

    const-wide/16 v14, 0xa

    mul-long v16, v10, v14

    or-long v18, v10, v14

    const/16 v20, 0x1f

    ushr-long v18, v18, v20

    cmp-long v18, v18, v7

    if-eqz v18, :cond_6

    .line 8
    div-long v14, v16, v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, -0x30

    int-to-long v10, v13

    add-long v10, v16, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v1, v10, v7

    if-ltz v1, :cond_a

    if-gt v9, v4, :cond_a

    if-eqz v2, :cond_8

    neg-long v10, v10

    :cond_8
    if-eq v12, v6, :cond_9

    sub-int v12, v12, p1

    sub-int/2addr v0, v12

    add-int/lit8 v3, v0, -0x1

    .line 9
    :cond_9
    invoke-static {v10, v11, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 10
    :cond_a
    new-array v1, v0, [C

    move v2, v3

    :goto_5
    if-ge v2, v0, :cond_b

    add-int v4, p1, v2

    .line 11
    aget-byte v4, p0, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_b
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v3, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v2

    :cond_c
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    move v3, v1

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x14

    if-le v2, v7, :cond_2

    if-eqz v4, :cond_a

    const/16 v7, 0x15

    if-ne v2, v7, :cond_a

    :cond_2
    add-int v7, v1, v2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move v14, v8

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    .line 2
    aget-char v15, v0, v3

    const/16 v5, 0x2e

    if-ne v15, v5, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-le v11, v6, :cond_3

    goto :goto_4

    :cond_3
    move v14, v3

    goto :goto_3

    :cond_4
    const-wide/16 v16, -0x1

    const/16 v5, 0x30

    if-lt v15, v5, :cond_5

    const/16 v5, 0x39

    if-gt v15, v5, :cond_5

    const-wide/16 v18, 0xa

    mul-long v20, v12, v18

    or-long v22, v12, v18

    const/16 v5, 0x1f

    ushr-long v22, v22, v5

    cmp-long v5, v22, v9

    if-eqz v5, :cond_6

    .line 3
    div-long v18, v20, v18

    cmp-long v5, v18, v12

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v12, v16

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 v15, v15, -0x30

    int-to-long v12, v15

    add-long v12, v20, v12

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v3, v12, v9

    if-ltz v3, :cond_a

    if-gt v11, v6, :cond_a

    if-eqz v4, :cond_8

    neg-long v12, v12

    :cond_8
    if-eq v14, v8, :cond_9

    sub-int/2addr v14, v1

    sub-int v0, v2, v14

    add-int/lit8 v5, v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 4
    :goto_5
    invoke-static {v12, v13, v5}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 5
    :cond_a
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v3

    :cond_b
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBoolean([BII)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBoolean([CII)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_1
    aget-char v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_2
    aget-char v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 18
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDouble([BII)D
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 4
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 6
    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 7
    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 8
    aput-char v7, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    .line 9
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    .line 10
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 11
    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 12
    aget-byte v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_b

    :cond_13
    mul-int/2addr v9, v10

    add-int/2addr v14, v9

    goto :goto_c

    :cond_14
    :goto_b
    mul-int/2addr v9, v6

    move v14, v9

    :goto_c
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_d

    :cond_17
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0

    .line 13
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseDouble([CII)D
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 16
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 17
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 19
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 21
    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 23
    aput-char v8, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    .line 25
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 26
    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 27
    aget-char v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_b

    :cond_13
    mul-int/2addr v9, v10

    add-int/2addr v14, v9

    goto :goto_c

    :cond_14
    :goto_b
    mul-int/2addr v9, v6

    move v14, v9

    :goto_c
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_d

    :cond_17
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0

    .line 28
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 29
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([BII)F
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 4
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 6
    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 7
    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    .line 8
    aput-char v7, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    .line 9
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    .line 10
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 11
    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 12
    aget-byte v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_b

    :cond_13
    mul-int/2addr v9, v10

    add-int/2addr v14, v9

    goto :goto_c

    :cond_14
    :goto_b
    mul-int/2addr v9, v6

    move v14, v9

    :goto_c
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const/high16 v0, -0x80000000

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    return v0

    .line 13
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 14
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([CII)F
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    .line 16
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 17
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    .line 19
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 21
    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 23
    aput-char v8, v11, v5

    add-int/lit8 v18, v18, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v18

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v18

    :goto_7
    if-ge v9, v3, :cond_15

    .line 25
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_15

    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 26
    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    :goto_9
    move v12, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    const v13, 0xccccccc

    if-lt v10, v13, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 27
    aget-char v15, v0, v12

    move/from16 v17, v13

    const/16 v13, 0x30

    if-lt v15, v13, :cond_12

    if-gt v15, v6, :cond_12

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move/from16 v12, v17

    goto :goto_a

    :cond_12
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v18

    if-nez v16, :cond_14

    if-le v10, v6, :cond_13

    goto :goto_b

    :cond_13
    mul-int/2addr v9, v10

    add-int/2addr v14, v9

    goto :goto_c

    :cond_14
    :goto_b
    mul-int/2addr v9, v6

    move v14, v9

    :goto_c
    if-eq v12, v8, :cond_1a

    move v9, v12

    :cond_15
    if-ge v9, v3, :cond_16

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    const/high16 v0, -0x80000000

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    return v0

    .line 28
    :cond_18
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 29
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseInt([BII)I
    .locals 12

    const v0, 0xf4240

    const v1, 0x186a0

    const/16 v2, 0x39

    const/16 v3, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 2
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    .line 3
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    .line 4
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    .line 5
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    .line 6
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    .line 7
    aget-byte v10, p0, v10

    add-int/lit8 v11, p1, 0x7

    .line 8
    aget-byte v11, p0, v11

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    if-lt v11, v3, :cond_0

    if-gt v11, v2, :cond_0

    sub-int/2addr v4, v3

    const p0, 0x989680

    mul-int/2addr v4, p0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v4, v10

    sub-int/2addr v11, v3

    add-int/2addr v4, v11

    return v4

    .line 9
    :pswitch_1
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 10
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    .line 11
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    .line 12
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    .line 13
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    .line 14
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    .line 15
    aget-byte v10, p0, v10

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    sub-int/2addr v4, v3

    mul-int/2addr v4, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x2710

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    add-int/2addr v4, v10

    return v4

    .line 16
    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 17
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 18
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 19
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 20
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 21
    aget-byte v8, p0, v8

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v0, v6

    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    sub-int/2addr v8, v3

    add-int/2addr v0, v8

    return v0

    .line 22
    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 23
    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 24
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 25
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 26
    aget-byte v6, p0, v6

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2710

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    add-int/2addr v0, v6

    return v0

    .line 27
    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 28
    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 29
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 30
    aget-byte v5, p0, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    add-int/2addr v0, v5

    return v0

    .line 31
    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 32
    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 33
    aget-byte v4, p0, v4

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    add-int/2addr v0, v4

    return v0

    .line 34
    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 35
    aget-byte v1, p0, v1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    return v0

    .line 36
    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v3

    return v0

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseInt([CII)I
    .locals 12

    const v0, 0xf4240

    const v1, 0x186a0

    const/16 v2, 0x39

    const/16 v3, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    aget-char v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 40
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    .line 41
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    .line 42
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    .line 43
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    .line 44
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    .line 45
    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0x7

    .line 46
    aget-char v11, p0, v11

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    if-lt v11, v3, :cond_0

    if-gt v11, v2, :cond_0

    sub-int/2addr v4, v3

    const p0, 0x989680

    mul-int/2addr v4, p0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v4, v10

    sub-int/2addr v11, v3

    add-int/2addr v4, v11

    return v4

    .line 47
    :pswitch_1
    aget-char v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 48
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    .line 49
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    .line 50
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    .line 51
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    .line 52
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    .line 53
    aget-char v10, p0, v10

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    sub-int/2addr v4, v3

    mul-int/2addr v4, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x2710

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    add-int/2addr v4, v10

    return v4

    .line 54
    :pswitch_2
    aget-char v0, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 55
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 56
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 57
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 58
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 59
    aget-char v8, p0, v8

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v0, v6

    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    sub-int/2addr v8, v3

    add-int/2addr v0, v8

    return v0

    .line 60
    :pswitch_3
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 61
    aget-char v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 62
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 63
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 64
    aget-char v6, p0, v6

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2710

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    add-int/2addr v0, v6

    return v0

    .line 65
    :pswitch_4
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 66
    aget-char v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 67
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 68
    aget-char v5, p0, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    add-int/2addr v0, v5

    return v0

    .line 69
    :pswitch_5
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 70
    aget-char v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    .line 71
    aget-char v4, p0, v4

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    add-int/2addr v0, v4

    return v0

    .line 72
    :pswitch_6
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 73
    aget-char v1, p0, v1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    return v0

    .line 74
    :pswitch_7
    aget-char v0, p0, p1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v3

    return v0

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([BII)J
    .locals 13

    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 3
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 4
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 5
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 6
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 7
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    .line 8
    aget-byte v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long/2addr p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int/2addr v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    .line 9
    :pswitch_1
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 10
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 11
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 12
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 13
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 14
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 15
    aget-byte v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long/2addr p0, v10

    sub-int/2addr v4, v2

    mul-int/2addr v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    .line 16
    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 17
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 18
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 19
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 20
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    .line 21
    aget-byte v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    .line 22
    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 23
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 24
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 25
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 26
    aget-byte v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    .line 27
    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 28
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 29
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 30
    aget-byte v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    .line 31
    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 32
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 33
    aget-byte v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    .line 34
    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 35
    aget-byte v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 36
    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([CII)J
    .locals 13

    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 40
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 41
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 42
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 43
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 44
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 45
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    .line 46
    aget-char v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long/2addr p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int/2addr v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    .line 47
    :pswitch_1
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 48
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 49
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 50
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 51
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 52
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 53
    aget-char v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long/2addr p0, v10

    sub-int/2addr v4, v2

    mul-int/2addr v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    .line 54
    :pswitch_2
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 55
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 56
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 57
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 58
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    .line 59
    aget-char v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    .line 60
    :pswitch_3
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 61
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 62
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 63
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 64
    aget-char v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    .line 65
    :pswitch_4
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 66
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 67
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 68
    aget-char v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    .line 69
    :pswitch_5
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 70
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 71
    aget-char v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    .line 72
    :pswitch_6
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 73
    aget-char v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 74
    :pswitch_7
    aget-char v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static power10(I)Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    new-array v2, v1, [Ljava/math/BigInteger;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    .line 38
    move-object v1, v2

    .line 39
    .line 40
    :cond_2
    aget-object p0, v1, p0

    .line 41
    return-object p0
.end method

.method public static toAsciiCharArray([B)[C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    int-to-char v2, v2

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static toBigDecimal(D)Ljava/math/BigDecimal;
    .locals 3

    const/16 v0, 0x18

    .line 14
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result p0

    .line 16
    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(F)Ljava/math/BigDecimal;
    .locals 3

    const/16 v0, 0xf

    .line 11
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result p0

    .line 13
    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(J)Ljava/math/BigDecimal;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 8
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBigDecimal([B)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal([C)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 20
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to bigint"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    .line 75
    return-object p0
.end method

.method public static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    return-object v0

    .line 43
    .line 44
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_5
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 66
    .line 67
    const-string v0, "can not cast to boolean"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static toBooleanValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    return v0

    .line 43
    .line 44
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-ne p0, v1, :cond_5

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    if-nez p0, :cond_6

    .line 59
    return v0

    .line 60
    .line 61
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    const-string v0, "can not cast to boolean"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static toByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Byte;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v0, "can not cast to byte"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    .line 65
    return-object p0
.end method

.method public static toByteValue(Ljava/lang/Object;)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v0

    .line 54
    .line 55
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to byte"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static toDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Date;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 80
    .line 81
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long p0, v1, v3

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_6
    new-instance p0, Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    instance-of v0, p0, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "can not cast to Date from "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_9
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 168
    move-result-wide v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 172
    return-object v0
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v0, "can not cast to decimal"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    .line 65
    return-object p0
.end method

.method public static toDoubleValue(Ljava/lang/Object;)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    const-string v2, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v0

    .line 53
    :cond_4
    :goto_0
    return-wide v0

    .line 54
    .line 55
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v0, "can not cast to decimal"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    .line 65
    return-object p0
.end method

.method public static toFloatValue(Ljava/lang/Object;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v0

    .line 54
    .line 55
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 26
    .line 27
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v1, 0x22

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson2/time/Instant;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/alibaba/fastjson2/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :cond_6
    :goto_0
    throw v0

    .line 113
    :cond_7
    :goto_1
    return-object v0

    .line 114
    .line 115
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "can not cast to Date from "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static toIntValue(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    const/16 v0, 0x2c

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x4

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    .line 96
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "parseInt error, "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_0
    return v0

    .line 119
    .line 120
    :cond_7
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    const-string v0, "can not cast to int"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    return-object v1

    .line 55
    .line 56
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string v0, "can not cast to integer"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 94
    return-object p0
.end method

.method public static toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Can not cast \'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "\' to List"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 42
    return-object p0
.end method

.method public static toLongValue(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    const-string v2, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const/16 v0, 0x2c

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x4

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v0

    .line 69
    const/4 v1, -0x1

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-wide v0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    .line 97
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "parseLong error "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_0
    return-wide v0

    .line 120
    .line 121
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "can not cast to long from "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static toShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Short;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v0, "can not cast to byte"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    .line 65
    return-object p0
.end method

.method public static toShortValue(Ljava/lang/Object;)S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 25
    move-result p0

    .line 26
    int-to-byte p0, p0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v0

    .line 56
    .line 57
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    const-string v0, "can not cast to byte"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static toStringArray(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, [Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_6

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    aput-object v2, v0, v1

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    new-array v2, v0, [Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    if-ge v1, v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    aput-object v3, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    return-object v2

    .line 98
    .line 99
    :cond_8
    const-class v0, [Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public static validateIPv4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static validateIPv4(Ljava/lang/String;I)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_11

    const/16 v3, 0x19

    if-le v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, p1

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge p1, v1, :cond_10

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_e

    :cond_2
    if-ne v6, v7, :cond_3

    move v8, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, p1, 0x1

    :goto_1
    sub-int v9, v8, v2

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-eq v9, v5, :cond_c

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v8, -0x3

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v8, -0x2

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v8, -0x1

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v4, v11, :cond_8

    const/16 v9, 0x32

    if-le v4, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v5, v11, :cond_8

    if-le v5, v10, :cond_6

    goto :goto_2

    :cond_6
    if-lt v8, v11, :cond_8

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v4, v8

    const/16 v5, 0xff

    if-le v4, v5, :cond_d

    :cond_8
    :goto_2
    return v0

    :cond_9
    add-int/lit8 v4, v8, -0x2

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v8, -0x1

    .line 8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v4, v11, :cond_b

    if-le v4, v10, :cond_a

    goto :goto_3

    :cond_a
    if-lt v5, v11, :cond_b

    if-le v5, v10, :cond_d

    :cond_b
    :goto_3
    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_f

    if-le v4, v10, :cond_d

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, p1, 0x1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return v0

    :cond_10
    if-ne v3, v4, :cond_11

    move v0, v5

    :cond_11
    :goto_5
    return v0
.end method

.method public static validateIPv6(Ljava/lang/String;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x27

    .line 16
    .line 17
    if-le v2, v4, :cond_2

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    :cond_2
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ge v4, v2, :cond_31

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v8

    .line 31
    .line 32
    const/16 v9, 0x2e

    .line 33
    .line 34
    if-ne v8, v9, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    const/16 v9, 0x3a

    .line 44
    .line 45
    if-eq v8, v9, :cond_4

    .line 46
    .line 47
    add-int/lit8 v10, v2, -0x1

    .line 48
    .line 49
    if-ne v4, v10, :cond_30

    .line 50
    .line 51
    :cond_4
    if-ne v8, v9, :cond_5

    .line 52
    move v10, v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_5
    add-int/lit8 v10, v4, 0x1

    .line 56
    .line 57
    :goto_1
    sub-int v11, v10, v5

    .line 58
    .line 59
    if-eqz v11, :cond_2f

    .line 60
    .line 61
    const/16 v13, 0x61

    .line 62
    .line 63
    const/16 v14, 0x46

    .line 64
    .line 65
    const/16 v15, 0x41

    .line 66
    .line 67
    const/16 v9, 0x39

    .line 68
    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    if-eq v11, v7, :cond_2b

    .line 72
    .line 73
    if-eq v11, v3, :cond_23

    .line 74
    const/4 v7, 0x3

    .line 75
    .line 76
    if-eq v11, v7, :cond_17

    .line 77
    const/4 v7, 0x4

    .line 78
    .line 79
    if-eq v11, v7, :cond_6

    .line 80
    return v1

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v7, v10, -0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    .line 88
    add-int/lit8 v11, v10, -0x3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v11

    .line 93
    .line 94
    add-int/lit8 v3, v10, -0x2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v10

    .line 105
    .line 106
    if-lt v7, v12, :cond_7

    .line 107
    .line 108
    if-le v7, v9, :cond_9

    .line 109
    .line 110
    :cond_7
    if-lt v7, v15, :cond_8

    .line 111
    .line 112
    if-le v7, v14, :cond_9

    .line 113
    .line 114
    :cond_8
    if-lt v7, v13, :cond_16

    .line 115
    .line 116
    const/16 v1, 0x66

    .line 117
    .line 118
    if-le v7, v1, :cond_9

    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_9
    if-lt v11, v12, :cond_a

    .line 123
    .line 124
    if-le v11, v9, :cond_d

    .line 125
    .line 126
    :cond_a
    if-lt v11, v15, :cond_b

    .line 127
    .line 128
    if-le v11, v14, :cond_d

    .line 129
    .line 130
    :cond_b
    if-lt v11, v13, :cond_c

    .line 131
    .line 132
    const/16 v1, 0x66

    .line 133
    .line 134
    if-le v11, v1, :cond_d

    .line 135
    :cond_c
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_d
    if-lt v3, v12, :cond_e

    .line 139
    .line 140
    if-le v3, v9, :cond_11

    .line 141
    .line 142
    :cond_e
    if-lt v3, v15, :cond_f

    .line 143
    .line 144
    if-le v3, v14, :cond_11

    .line 145
    .line 146
    :cond_f
    if-lt v3, v13, :cond_10

    .line 147
    .line 148
    const/16 v1, 0x66

    .line 149
    .line 150
    if-le v3, v1, :cond_11

    .line 151
    :cond_10
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_11
    if-lt v10, v12, :cond_13

    .line 155
    .line 156
    if-le v10, v9, :cond_12

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_12
    const/16 v1, 0x3a

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_13
    :goto_2
    if-lt v10, v15, :cond_14

    .line 164
    .line 165
    if-le v10, v14, :cond_12

    .line 166
    .line 167
    :cond_14
    if-lt v10, v13, :cond_15

    .line 168
    .line 169
    const/16 v1, 0x66

    .line 170
    .line 171
    if-le v10, v1, :cond_12

    .line 172
    :cond_15
    const/4 v0, 0x0

    .line 173
    :goto_3
    return v0

    .line 174
    :cond_16
    move v0, v1

    .line 175
    :goto_4
    return v0

    .line 176
    .line 177
    :cond_17
    add-int/lit8 v1, v10, -0x3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    .line 183
    add-int/lit8 v3, v10, -0x2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v3

    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v7

    .line 194
    .line 195
    if-lt v1, v12, :cond_18

    .line 196
    .line 197
    if-le v1, v9, :cond_1b

    .line 198
    .line 199
    :cond_18
    if-lt v1, v15, :cond_19

    .line 200
    .line 201
    if-le v1, v14, :cond_1b

    .line 202
    .line 203
    :cond_19
    if-lt v1, v13, :cond_1a

    .line 204
    .line 205
    const/16 v10, 0x66

    .line 206
    .line 207
    if-le v1, v10, :cond_1b

    .line 208
    :cond_1a
    const/4 v0, 0x0

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_1b
    if-lt v3, v12, :cond_1c

    .line 212
    .line 213
    if-le v3, v9, :cond_1f

    .line 214
    .line 215
    :cond_1c
    if-lt v3, v15, :cond_1d

    .line 216
    .line 217
    if-le v3, v14, :cond_1f

    .line 218
    .line 219
    :cond_1d
    if-lt v3, v13, :cond_1e

    .line 220
    .line 221
    const/16 v1, 0x66

    .line 222
    .line 223
    if-le v3, v1, :cond_1f

    .line 224
    :cond_1e
    const/4 v0, 0x0

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_1f
    if-lt v7, v12, :cond_20

    .line 228
    .line 229
    if-le v7, v9, :cond_12

    .line 230
    .line 231
    :cond_20
    if-lt v7, v15, :cond_21

    .line 232
    .line 233
    if-le v7, v14, :cond_12

    .line 234
    .line 235
    :cond_21
    if-lt v7, v13, :cond_22

    .line 236
    .line 237
    const/16 v1, 0x66

    .line 238
    .line 239
    if-le v7, v1, :cond_12

    .line 240
    :cond_22
    const/4 v0, 0x0

    .line 241
    :goto_5
    return v0

    .line 242
    .line 243
    :cond_23
    add-int/lit8 v1, v10, -0x2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v1

    .line 248
    .line 249
    add-int/lit8 v10, v10, -0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 253
    move-result v3

    .line 254
    .line 255
    if-lt v1, v12, :cond_24

    .line 256
    .line 257
    if-le v1, v9, :cond_27

    .line 258
    .line 259
    :cond_24
    if-lt v1, v15, :cond_25

    .line 260
    .line 261
    if-le v1, v14, :cond_27

    .line 262
    .line 263
    :cond_25
    if-lt v1, v13, :cond_26

    .line 264
    .line 265
    const/16 v7, 0x66

    .line 266
    .line 267
    if-le v1, v7, :cond_27

    .line 268
    :cond_26
    const/4 v0, 0x0

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_27
    if-lt v3, v12, :cond_28

    .line 272
    .line 273
    if-le v3, v9, :cond_12

    .line 274
    .line 275
    :cond_28
    if-lt v3, v15, :cond_29

    .line 276
    .line 277
    if-le v3, v14, :cond_12

    .line 278
    .line 279
    :cond_29
    if-lt v3, v13, :cond_2a

    .line 280
    .line 281
    const/16 v1, 0x66

    .line 282
    .line 283
    if-le v3, v1, :cond_12

    .line 284
    :cond_2a
    const/4 v0, 0x0

    .line 285
    :goto_6
    return v0

    .line 286
    .line 287
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v1

    .line 292
    .line 293
    if-lt v1, v12, :cond_2c

    .line 294
    .line 295
    if-le v1, v9, :cond_12

    .line 296
    .line 297
    :cond_2c
    if-lt v1, v15, :cond_2d

    .line 298
    .line 299
    if-le v1, v14, :cond_12

    .line 300
    .line 301
    :cond_2d
    if-lt v1, v13, :cond_2e

    .line 302
    .line 303
    const/16 v3, 0x66

    .line 304
    .line 305
    if-le v1, v3, :cond_12

    .line 306
    :cond_2e
    const/4 v0, 0x0

    .line 307
    return v0

    .line 308
    :cond_2f
    move v1, v9

    .line 309
    .line 310
    :goto_7
    if-ne v8, v1, :cond_30

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    add-int/lit8 v5, v4, 0x1

    .line 315
    .line 316
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v3, 0x2

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_31
    if-lez v6, :cond_32

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    if-ge v6, v0, :cond_32

    .line 327
    move v1, v7

    .line 328
    goto :goto_8

    .line 329
    :cond_32
    const/4 v1, 0x0

    .line 330
    :goto_8
    return v1

    .line 331
    :goto_9
    return v0
.end method
