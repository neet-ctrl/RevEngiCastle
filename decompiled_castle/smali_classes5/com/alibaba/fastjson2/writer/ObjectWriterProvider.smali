.class public Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;
    }
.end annotation


# static fields
.field static final ENUM:I = 0x4000

.field static final NOT_REFERENCES_TYPE_HASH_CODES:[I

.field static final PRIMITIVE_HASH_CODES:[I

.field static STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter; = null

.field static final TYPE_DATE_MASK:I = 0x10

.field static final TYPE_DECIMAL_MASK:I = 0x8

.field static final TYPE_ENUM_MASK:I = 0x20

.field static final TYPE_INT32_MASK:I = 0x2

.field static final TYPE_INT64_MASK:I = 0x4


# instance fields
.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field volatile userDefineMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    const-class v5, Ljava/lang/Boolean;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    aput-object v5, v4, v7

    .line 39
    .line 40
    const-class v5, Ljava/lang/Character;

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    aput-object v5, v4, v8

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v5, v4, v9

    .line 49
    .line 50
    const-class v5, Ljava/lang/Byte;

    .line 51
    const/4 v10, 0x4

    .line 52
    .line 53
    aput-object v5, v4, v10

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x5

    .line 57
    .line 58
    aput-object v5, v4, v10

    .line 59
    .line 60
    const-class v5, Ljava/lang/Short;

    .line 61
    const/4 v10, 0x6

    .line 62
    .line 63
    aput-object v5, v4, v10

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 66
    const/4 v10, 0x7

    .line 67
    .line 68
    aput-object v5, v4, v10

    .line 69
    .line 70
    const-class v5, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    aput-object v5, v4, v10

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    aput-object v5, v4, v10

    .line 81
    .line 82
    const-class v5, Ljava/lang/Long;

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    aput-object v5, v4, v10

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const/16 v10, 0xb

    .line 91
    .line 92
    aput-object v5, v4, v10

    .line 93
    .line 94
    const-class v5, Ljava/lang/Float;

    .line 95
    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    aput-object v5, v4, v10

    .line 99
    .line 100
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    aput-object v5, v4, v10

    .line 105
    .line 106
    const-class v5, Ljava/lang/Double;

    .line 107
    .line 108
    const/16 v10, 0xe

    .line 109
    .line 110
    aput-object v5, v4, v10

    .line 111
    .line 112
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    const/16 v10, 0xf

    .line 115
    .line 116
    aput-object v5, v4, v10

    .line 117
    .line 118
    const-class v5, Ljava/math/BigInteger;

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    aput-object v5, v4, v10

    .line 123
    .line 124
    const-class v5, Ljava/math/BigDecimal;

    .line 125
    .line 126
    const/16 v10, 0x11

    .line 127
    .line 128
    aput-object v5, v4, v10

    .line 129
    .line 130
    const-class v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v10, 0x12

    .line 133
    .line 134
    aput-object v5, v4, v10

    .line 135
    .line 136
    const-class v10, Ljava/util/Currency;

    .line 137
    .line 138
    const/16 v11, 0x13

    .line 139
    .line 140
    aput-object v10, v4, v11

    .line 141
    .line 142
    const-class v10, Ljava/util/Date;

    .line 143
    .line 144
    const/16 v11, 0x14

    .line 145
    .line 146
    aput-object v10, v4, v11

    .line 147
    .line 148
    const-class v10, Ljava/util/UUID;

    .line 149
    .line 150
    const/16 v11, 0x15

    .line 151
    .line 152
    aput-object v10, v4, v11

    .line 153
    .line 154
    const-class v10, Ljava/util/Locale;

    .line 155
    .line 156
    const/16 v11, 0x16

    .line 157
    .line 158
    aput-object v10, v4, v11

    .line 159
    .line 160
    const/16 v10, 0x17

    .line 161
    .line 162
    aput-object v5, v4, v10

    .line 163
    .line 164
    const-class v5, Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    const/16 v10, 0x18

    .line 167
    .line 168
    aput-object v5, v4, v10

    .line 169
    .line 170
    const/16 v5, 0x19

    .line 171
    .line 172
    aput-object v0, v4, v5

    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    aput-object v1, v4, v0

    .line 177
    .line 178
    const/16 v0, 0x1b

    .line 179
    .line 180
    aput-object v2, v4, v0

    .line 181
    .line 182
    new-array v0, v3, [I

    .line 183
    .line 184
    :goto_0
    if-ge v6, v3, :cond_0

    .line 185
    .line 186
    aget-object v1, v4, v6

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    aput v1, v0, v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 198
    .line 199
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 200
    .line 201
    const/16 v1, 0x1f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 205
    move-result-object v0

    .line 206
    array-length v1, v0

    .line 207
    sub-int/2addr v1, v7

    .line 208
    .line 209
    const-class v2, Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    .line 215
    aput v2, v0, v1

    .line 216
    array-length v1, v0

    .line 217
    sub-int/2addr v1, v8

    .line 218
    .line 219
    const-class v2, [I

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    .line 225
    aput v2, v0, v1

    .line 226
    array-length v1, v0

    .line 227
    sub-int/2addr v1, v9

    .line 228
    .line 229
    const-class v2, [J

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 233
    move-result v2

    .line 234
    .line 235
    aput v2, v0, v1

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 239
    .line 240
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 241
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 12
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    .line 6
    if-ge v2, v3, :cond_e

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v5, "WriteMapNullValue"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0xd

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v5, "WriteClassName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v4, 0xc

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v5, "WriteNullBooleanAsFalse"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v4, 0xb

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v5, "WriteNonStringValueAsString"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v4, 0xa

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_4
    const-string v5, "WriteNullListAsEmpty"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v4, 0x9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v5, "NotWriteRootClassName"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v4, 0x8

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_6
    const-string v5, "WriteNullStringAsEmpty"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v4, 0x7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :sswitch_7
    const-string v5, "BrowserCompatible"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v4, 0x6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string v5, "WriteEnumUsingToString"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v4, 0x5

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :sswitch_9
    const-string v5, "WriteBigDecimalAsPlain"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v4, 0x4

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v5, "UseISO8601DateFormat"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v4, 0x3

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v5, "IgnoreErrorGetter"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v4, 0x2

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :sswitch_c
    const-string v5, "WriteNullNumberAsZero"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v4, v0

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :sswitch_d
    const-string v5, "DisableCircularReferenceDetect"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    move v4, v1

    .line 197
    .line 198
    .line 199
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_0
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 204
    .line 205
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 206
    .line 207
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 208
    or-long/2addr v3, v5

    .line 209
    .line 210
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_1
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 215
    .line 216
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 217
    .line 218
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 219
    or-long/2addr v3, v5

    .line 220
    .line 221
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_2
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 226
    .line 227
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 228
    .line 229
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 230
    or-long/2addr v3, v5

    .line 231
    .line 232
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :pswitch_3
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 236
    .line 237
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 238
    .line 239
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 240
    or-long/2addr v3, v5

    .line 241
    .line 242
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :pswitch_4
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 246
    .line 247
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 248
    .line 249
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 250
    or-long/2addr v3, v5

    .line 251
    .line 252
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :pswitch_5
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 256
    .line 257
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 258
    .line 259
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 260
    or-long/2addr v3, v5

    .line 261
    .line 262
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :pswitch_6
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 266
    .line 267
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 268
    .line 269
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 270
    or-long/2addr v3, v5

    .line 271
    .line 272
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :pswitch_7
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 276
    .line 277
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 278
    .line 279
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 280
    or-long/2addr v3, v5

    .line 281
    .line 282
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :pswitch_8
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 286
    .line 287
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 288
    .line 289
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 290
    or-long/2addr v3, v5

    .line 291
    .line 292
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :pswitch_9
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 296
    .line 297
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 298
    .line 299
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 300
    or-long/2addr v3, v5

    .line 301
    .line 302
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :pswitch_a
    const-string v3, "iso8601"

    .line 306
    .line 307
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :pswitch_b
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 311
    .line 312
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 313
    .line 314
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 315
    or-long/2addr v3, v5

    .line 316
    .line 317
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :pswitch_c
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 321
    .line 322
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 323
    .line 324
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 325
    or-long/2addr v3, v5

    .line 326
    .line 327
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :pswitch_d
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 331
    .line 332
    const-wide/high16 v5, 0x400000000000000L

    .line 333
    or-long/2addr v3, v5

    .line 334
    .line 335
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 336
    :goto_2
    add-int/2addr v2, v0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    :cond_e
    return-void

    .line 340
    nop

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x7e4756b9 -> :sswitch_d
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static synthetic b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v4, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    move-object v5, p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    move-object v2, p1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 92
    return-object p1
.end method

.method public static isNotReferenceDetect(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x4000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-class v0, Ljava/lang/Enum;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static isPrimitiveOrEnum(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x4000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-class v0, Ljava/lang/Enum;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method private static synthetic lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    sparse-switch p3, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string p3, "label"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    const/4 p3, 0x2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string p3, "jsonDirect"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/16 p3, 0x9

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string p3, "name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string p3, "serialize"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    const/4 p3, 0x5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_4
    const-string p3, "defaultValue"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    const/4 p3, 0x3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :sswitch_5
    const-string p3, "serialzeFeatures"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    const/4 p3, 0x7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :sswitch_6
    const-string/jumbo p3, "unwrapped"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    const/4 p3, 0x6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_7
    const-string p3, "ordinal"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    const/4 p3, 0x4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_8
    const-string p3, "format"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    move p3, v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_9
    const-string p3, "serializeUsing"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    const/4 p3, -0x1

    .line 124
    .line 125
    .line 126
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 139
    .line 140
    const-wide/high16 v2, 0x4000000000000L

    .line 141
    or-long/2addr v0, v2

    .line 142
    .line 143
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 147
    .line 148
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :pswitch_2
    check-cast p1, [Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 174
    .line 175
    const-wide/high16 v2, 0x2000000000000L

    .line 176
    or-long/2addr v0, v2

    .line 177
    .line 178
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_1

    .line 188
    .line 189
    iput-boolean v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p3

    .line 197
    .line 198
    if-eqz p3, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iput p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 211
    move-result p3

    .line 212
    .line 213
    if-nez p3, :cond_1

    .line 214
    .line 215
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    move-result p3

    .line 223
    .line 224
    if-nez p3, :cond_1

    .line 225
    .line 226
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    move-result p3

    .line 240
    .line 241
    if-nez p3, :cond_1

    .line 242
    .line 243
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    :cond_1
    :goto_2
    return-void

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
    .line 283
    .line 284
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

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
    .line 307
    .line 308
    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method private loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serialize()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 64
    .line 65
    const-wide/high16 v2, 0x2000000000000L

    .line 66
    or-long/2addr v0, v2

    .line 67
    .line 68
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, v0

    .line 75
    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 81
    .line 82
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 83
    .line 84
    or-long v2, v3, v5

    .line 85
    .line 86
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 106
    .line 107
    const-wide/high16 v2, 0x1000000000000L

    .line 108
    or-long/2addr v0, v2

    .line 109
    .line 110
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 119
    .line 120
    const-wide/high16 v2, 0x4000000000000L

    .line 121
    or-long/2addr v0, v2

    .line 122
    .line 123
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 138
    :cond_9
    return-void
.end method

.method private loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/16 v0, 0x54

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "\'T\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "T"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 42
    :cond_1
    return-void
.end method

.method public static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-ne p0, p2, :cond_2

    .line 43
    return v0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-ne p0, p2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 61
    .line 62
    :cond_4
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->itemType:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-ne p0, p2, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v0, v1

    .line 83
    :goto_1
    return v0

    .line 84
    .line 85
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 96
    move v2, v1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 109
    .line 110
    instance-of v4, v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    return v0

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return v1
.end method

.method private processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "java.beans.Transient"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/writer/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/fastjson2/writer/j;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 13
    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method

.method public final varargs configEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-class v3, Ljava/lang/Enum;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 36
    .line 37
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_0
    iget-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 47
    array-length v4, v3

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    if-ne v3, p2, :cond_1

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 56
    array-length v4, v3

    .line 57
    .line 58
    if-ge v2, v4, :cond_1

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/2addr v2, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move v5, v1

    .line 80
    move-object v4, v3

    .line 81
    :goto_2
    array-length v6, v2

    .line 82
    .line 83
    const-string v7, "com.alibaba.fastjson.annotation.JSONType"

    .line 84
    .line 85
    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 86
    .line 87
    if-ge v5, v6, :cond_6

    .line 88
    .line 89
    aget-object v3, v2, v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 100
    .line 101
    if-ne v8, v3, :cond_3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v9, "kotlin.Metadata"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v4, v3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 135
    :goto_3
    add-int/2addr v5, v0

    .line 136
    move-object v3, v8

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    if-nez v3, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Class;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 155
    move-result-object v2

    .line 156
    move v5, v1

    .line 157
    :goto_4
    array-length v6, v2

    .line 158
    .line 159
    if-ge v5, v6, :cond_9

    .line 160
    .line 161
    aget-object v3, v2, v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 172
    .line 173
    if-ne v9, v3, :cond_7

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    move-object v4, v3

    .line 186
    :cond_8
    :goto_5
    add-int/2addr v5, v0

    .line 187
    move-object v3, v9

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_9
    if-eqz v3, :cond_17

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 194
    move-result-object v2

    .line 195
    array-length v4, v2

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 227
    move-result-object v2

    .line 228
    move v4, v1

    .line 229
    :goto_6
    array-length v5, v2

    .line 230
    .line 231
    if-ge v4, v5, :cond_d

    .line 232
    .line 233
    aget-object v5, v2, v4

    .line 234
    .line 235
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 236
    .line 237
    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 238
    .line 239
    or-long v5, v6, v8

    .line 240
    .line 241
    iput-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 242
    add-int/2addr v4, v0

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->naming()Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    array-length v4, v2

    .line 259
    .line 260
    if-lez v4, :cond_e

    .line 261
    .line 262
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    array-length v4, v2

    .line 268
    .line 269
    if-lez v4, :cond_f

    .line 270
    .line 271
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    array-length v4, v2

    .line 277
    .line 278
    if-lez v4, :cond_10

    .line 279
    .line 280
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializer()Ljava/lang/Class;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    .line 295
    .line 296
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFilters()[Ljava/lang/Class;

    .line 300
    move-result-object v2

    .line 301
    array-length v4, v2

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializeFilters:[Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->format()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-nez v4, :cond_13

    .line 316
    .line 317
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->locale()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    const-string v4, "_"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    array-length v4, v2

    .line 335
    const/4 v5, 0x2

    .line 336
    .line 337
    if-ne v4, v5, :cond_14

    .line 338
    .line 339
    new-instance v4, Ljava/util/Locale;

    .line 340
    .line 341
    aget-object v5, v2, v1

    .line 342
    .line 343
    aget-object v2, v2, v0

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->alphabetic()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 357
    .line 358
    .line 359
    :cond_15
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->rootName()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-nez v3, :cond_18

    .line 375
    .line 376
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->rootName:Ljava/lang/String;

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_17
    if-eqz v4, :cond_18

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    new-instance v3, Lcom/alibaba/fastjson2/writer/f;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, p1, v4}, Lcom/alibaba/fastjson2/writer/f;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 392
    .line 393
    :cond_18
    :goto_7
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 394
    .line 395
    if-eqz v2, :cond_1b

    .line 396
    array-length v2, v2

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    move-result v2

    .line 407
    .line 408
    if-nez v2, :cond_1b

    .line 409
    .line 410
    :cond_19
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 411
    array-length v3, v2

    .line 412
    .line 413
    :goto_8
    if-ge v1, v3, :cond_1b

    .line 414
    .line 415
    aget-object v4, v2, v1

    .line 416
    .line 417
    if-ne v4, p2, :cond_1a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 424
    goto :goto_9

    .line 425
    :cond_1a
    add-int/2addr v1, v0

    .line 426
    goto :goto_8

    .line 427
    :cond_1b
    :goto_9
    return-void
.end method

.method public getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-string v1, "java.sql.Time"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "java.sql.Timestamp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p1, Ljava/sql/Clob;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;-><init>(Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 9
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    .line 10
    :cond_2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    :goto_1
    array-length v2, p1

    if-ge p3, v2, :cond_5

    .line 12
    aget-object v2, p1, p3

    .line 13
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_3

    .line 14
    const-class v1, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-direct {p0, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_4
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 19
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->writeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 20
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 22
    :cond_7
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 25
    :cond_8
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-wide v2, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x4000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 27
    :cond_9
    iget-wide v2, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    const-class p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    if-nez p1, :cond_a

    .line 29
    const-class p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 30
    :cond_a
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->contentAs()Ljava/lang/Class;

    move-result-object p1

    .line 31
    const-class p3, Ljava/lang/Void;

    if-eq p1, p3, :cond_b

    .line 32
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->contentAs:Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 34
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-static {v1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    move v4, v0

    .line 43
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 44
    aget-object v5, v3, v4

    invoke-static {v5, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 47
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getField(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    iget-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v5, 0x10000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 51
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 52
    :cond_5
    iget-boolean p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz p3, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    invoke-static {p4, p3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    :goto_2
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    array-length v1, p4

    if-ge v0, v1, :cond_7

    .line 55
    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 56
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 57
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p4

    .line 58
    array-length v1, p4

    if-ge v0, v1, :cond_6

    .line 59
    aget-object p1, p4, v0

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0, v0, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 9
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_1
    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    return-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "android.net.Uri$HierarchicalUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.net.Uri$StringUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android.net.Uri$OpaqueUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    :goto_3
    if-nez v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    if-eqz p3, :cond_a

    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0, p2, v1, v2, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz p3, :cond_b

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_5

    .line 26
    :cond_b
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_5
    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    return-object v0
.end method

.method public getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 20
    :goto_0
    return-object p1
.end method

.method public getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-class v6, Ljava/lang/String;

    .line 11
    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    instance-of v7, v1, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    move-object v7, v1

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    move-result-object v7

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    move-object/from16 v7, p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    return-object v9

    .line 44
    .line 45
    :cond_3
    const-string v9, "java.util.regex.Pattern"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-nez v9, :cond_47

    .line 52
    .line 53
    const-string v9, "net.sf.json.JSONNull"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-nez v9, :cond_47

    .line 60
    .line 61
    const-string v9, "java.net.Inet6Address"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-nez v9, :cond_47

    .line 68
    .line 69
    const-string v9, "java.net.Inet4Address"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_47

    .line 76
    .line 77
    const-string v9, "java.text.SimpleDateFormat"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-nez v9, :cond_47

    .line 84
    .line 85
    const-string v9, "java.net.InetSocketAddress"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-nez v8, :cond_47

    .line 92
    .line 93
    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    const-class v9, Ljava/util/Map;

    .line 96
    .line 97
    const-class v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    const-class v11, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    move-object v8, v1

    .line 103
    .line 104
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    if-eq v12, v11, :cond_4

    .line 115
    .line 116
    if-ne v12, v10, :cond_6

    .line 117
    :cond_4
    array-length v1, v8

    .line 118
    .line 119
    if-ne v1, v5, :cond_5

    .line 120
    .line 121
    aget-object v1, v8, v4

    .line 122
    .line 123
    if-ne v1, v6, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v1, v12

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_7
    const-class v8, Ljava/util/LinkedList;

    .line 141
    .line 142
    if-ne v1, v8, :cond_8

    .line 143
    .line 144
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_8
    if-eq v1, v10, :cond_46

    .line 148
    .line 149
    if-eq v1, v11, :cond_46

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_9
    const-class v8, Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 168
    return-object v1

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_b
    const-class v8, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    const-string v8, "java.util"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    .line 202
    return-object v1

    .line 203
    .line 204
    :cond_c
    const-class v7, Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v7, :cond_d

    .line 207
    .line 208
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    .line 209
    return-object v1

    .line 210
    .line 211
    :cond_d
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    if-ne v1, v7, :cond_e

    .line 214
    .line 215
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_e
    const-class v7, Ljava/lang/Byte;

    .line 219
    .line 220
    if-ne v1, v7, :cond_f

    .line 221
    .line 222
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    .line 223
    return-object v1

    .line 224
    .line 225
    :cond_f
    const-class v7, Ljava/lang/Short;

    .line 226
    .line 227
    if-ne v1, v7, :cond_10

    .line 228
    .line 229
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    .line 230
    return-object v1

    .line 231
    .line 232
    :cond_10
    const-class v7, Ljava/lang/Long;

    .line 233
    .line 234
    if-ne v1, v7, :cond_11

    .line 235
    .line 236
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_11
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    if-ne v1, v7, :cond_12

    .line 242
    .line 243
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    .line 244
    return-object v1

    .line 245
    .line 246
    :cond_12
    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    if-ne v1, v7, :cond_13

    .line 249
    .line 250
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    .line 251
    return-object v1

    .line 252
    .line 253
    :cond_13
    const-class v7, Ljava/lang/Float;

    .line 254
    .line 255
    if-ne v1, v7, :cond_14

    .line 256
    .line 257
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 258
    return-object v1

    .line 259
    .line 260
    :cond_14
    const-class v7, Ljava/lang/Double;

    .line 261
    .line 262
    if-ne v1, v7, :cond_15

    .line 263
    .line 264
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 265
    return-object v1

    .line 266
    .line 267
    :cond_15
    const-class v7, Ljava/math/BigInteger;

    .line 268
    .line 269
    if-ne v1, v7, :cond_16

    .line 270
    .line 271
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    .line 272
    return-object v1

    .line 273
    .line 274
    :cond_16
    const-class v7, Ljava/math/BigDecimal;

    .line 275
    .line 276
    if-ne v1, v7, :cond_17

    .line 277
    .line 278
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 279
    return-object v1

    .line 280
    .line 281
    :cond_17
    const-class v7, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-ne v1, v7, :cond_18

    .line 284
    .line 285
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    .line 286
    return-object v1

    .line 287
    .line 288
    :cond_18
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    if-ne v1, v7, :cond_19

    .line 291
    .line 292
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    .line 293
    return-object v1

    .line 294
    .line 295
    :cond_19
    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 296
    .line 297
    if-ne v1, v7, :cond_1a

    .line 298
    .line 299
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    .line 300
    return-object v1

    .line 301
    .line 302
    :cond_1a
    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 303
    .line 304
    if-ne v1, v7, :cond_1b

    .line 305
    .line 306
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    .line 307
    return-object v1

    .line 308
    .line 309
    :cond_1b
    const-class v7, Ljava/lang/Character;

    .line 310
    .line 311
    if-ne v1, v7, :cond_1c

    .line 312
    .line 313
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    .line 314
    return-object v1

    .line 315
    .line 316
    :cond_1c
    instance-of v7, v1, Ljava/lang/Class;

    .line 317
    const/4 v8, 0x0

    .line 318
    .line 319
    if-eqz v7, :cond_45

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Class;

    .line 322
    .line 323
    const-class v7, Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-eqz v7, :cond_1d

    .line 330
    .line 331
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    const-wide/16 v14, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    .line 337
    const-class v11, Ljava/util/concurrent/TimeUnit;

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object v9, v1

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v9 .. v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 343
    return-object v1

    .line 344
    .line 345
    :cond_1d
    const-class v7, Ljava/lang/Enum;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-eqz v7, :cond_1e

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    if-eqz v7, :cond_1e

    .line 358
    return-object v7

    .line 359
    .line 360
    :cond_1e
    const-class v7, Lcom/alibaba/fastjson2/JSONPath;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 364
    move-result v7

    .line 365
    .line 366
    if-eqz v7, :cond_1f

    .line 367
    .line 368
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 369
    return-object v1

    .line 370
    .line 371
    :cond_1f
    const-class v7, [Z

    .line 372
    .line 373
    if-ne v1, v7, :cond_20

    .line 374
    .line 375
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    .line 376
    return-object v1

    .line 377
    .line 378
    :cond_20
    const-class v7, [C

    .line 379
    .line 380
    if-ne v1, v7, :cond_21

    .line 381
    .line 382
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    .line 383
    return-object v1

    .line 384
    .line 385
    :cond_21
    const-class v7, Ljava/lang/StringBuffer;

    .line 386
    .line 387
    if-eq v1, v7, :cond_44

    .line 388
    .line 389
    const-class v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    if-ne v1, v7, :cond_22

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_22
    const-class v7, [B

    .line 396
    .line 397
    if-ne v1, v7, :cond_23

    .line 398
    .line 399
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    .line 400
    return-object v1

    .line 401
    .line 402
    :cond_23
    const-class v7, [S

    .line 403
    .line 404
    if-ne v1, v7, :cond_24

    .line 405
    .line 406
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    .line 407
    return-object v1

    .line 408
    .line 409
    :cond_24
    const-class v7, [I

    .line 410
    .line 411
    if-ne v1, v7, :cond_25

    .line 412
    .line 413
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    .line 414
    return-object v1

    .line 415
    .line 416
    :cond_25
    const-class v7, [J

    .line 417
    .line 418
    if-ne v1, v7, :cond_26

    .line 419
    .line 420
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    .line 421
    return-object v1

    .line 422
    .line 423
    :cond_26
    const-class v7, [F

    .line 424
    .line 425
    if-ne v1, v7, :cond_27

    .line 426
    .line 427
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 428
    return-object v1

    .line 429
    .line 430
    :cond_27
    const-class v7, [D

    .line 431
    .line 432
    if-ne v1, v7, :cond_28

    .line 433
    .line 434
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 435
    return-object v1

    .line 436
    .line 437
    :cond_28
    const-class v7, [Ljava/lang/Byte;

    .line 438
    .line 439
    if-ne v1, v7, :cond_29

    .line 440
    .line 441
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    .line 442
    return-object v1

    .line 443
    .line 444
    :cond_29
    const-class v7, [Ljava/lang/Integer;

    .line 445
    .line 446
    if-ne v1, v7, :cond_2a

    .line 447
    .line 448
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    .line 449
    return-object v1

    .line 450
    .line 451
    :cond_2a
    const-class v7, [Ljava/lang/Long;

    .line 452
    .line 453
    if-ne v1, v7, :cond_2b

    .line 454
    .line 455
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    .line 456
    return-object v1

    .line 457
    .line 458
    :cond_2b
    const-class v7, [Ljava/lang/String;

    .line 459
    .line 460
    if-ne v7, v1, :cond_2c

    .line 461
    .line 462
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    .line 463
    return-object v1

    .line 464
    .line 465
    :cond_2c
    const-class v7, [Ljava/math/BigDecimal;

    .line 466
    .line 467
    if-ne v7, v1, :cond_2d

    .line 468
    .line 469
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;

    .line 470
    return-object v1

    .line 471
    .line 472
    :cond_2d
    const-class v7, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 476
    move-result v9

    .line 477
    .line 478
    if-eqz v9, :cond_30

    .line 479
    .line 480
    if-ne v1, v7, :cond_2e

    .line 481
    .line 482
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 483
    return-object v1

    .line 484
    .line 485
    .line 486
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 491
    move-result v2

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 495
    move-result v2

    .line 496
    .line 497
    if-eqz v2, :cond_2f

    .line 498
    .line 499
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v1, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 503
    return-object v2

    .line 504
    .line 505
    :cond_2f
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/reflect/Type;)V

    .line 509
    return-object v2

    .line 510
    .line 511
    :cond_30
    const-class v7, Ljava/util/UUID;

    .line 512
    .line 513
    if-ne v1, v7, :cond_31

    .line 514
    .line 515
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    .line 516
    return-object v1

    .line 517
    .line 518
    :cond_31
    const-class v7, Ljava/util/Locale;

    .line 519
    .line 520
    if-ne v1, v7, :cond_32

    .line 521
    .line 522
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    .line 523
    return-object v1

    .line 524
    .line 525
    :cond_32
    const-class v7, Ljava/util/Currency;

    .line 526
    .line 527
    if-ne v1, v7, :cond_33

    .line 528
    .line 529
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 530
    return-object v1

    .line 531
    .line 532
    :cond_33
    const-class v7, Ljava/util/TimeZone;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 536
    move-result v7

    .line 537
    .line 538
    if-eqz v7, :cond_34

    .line 539
    .line 540
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    .line 541
    return-object v1

    .line 542
    .line 543
    :cond_34
    const-class v7, Ljava/net/URI;

    .line 544
    .line 545
    if-eq v1, v7, :cond_43

    .line 546
    .line 547
    const-class v7, Ljava/net/URL;

    .line 548
    .line 549
    if-eq v1, v7, :cond_43

    .line 550
    .line 551
    const-class v7, Ljava/io/File;

    .line 552
    .line 553
    if-eq v1, v7, :cond_43

    .line 554
    .line 555
    const-class v7, Lcom/alibaba/fastjson2/time/ZoneId;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 559
    move-result v7

    .line 560
    .line 561
    if-nez v7, :cond_43

    .line 562
    .line 563
    const-class v7, Ljava/nio/charset/Charset;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 567
    move-result v7

    .line 568
    .line 569
    if-eqz v7, :cond_35

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    .line 574
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    if-eqz v7, :cond_36

    .line 582
    return-object v7

    .line 583
    .line 584
    :cond_36
    new-instance v7, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 585
    .line 586
    .line 587
    invoke-direct {v7}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    if-eqz v9, :cond_37

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 597
    .line 598
    :cond_37
    const-class v9, Ljava/util/Date;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 602
    move-result v9

    .line 603
    .line 604
    if-eqz v9, :cond_3a

    .line 605
    .line 606
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v1, :cond_39

    .line 609
    .line 610
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 611
    .line 612
    if-eqz v1, :cond_38

    .line 613
    goto :goto_1

    .line 614
    .line 615
    :cond_38
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 616
    return-object v1

    .line 617
    .line 618
    :cond_39
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 619
    .line 620
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 626
    return-object v1

    .line 627
    .line 628
    :cond_3a
    const-class v9, Ljava/util/Calendar;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 632
    move-result v9

    .line 633
    .line 634
    if-eqz v9, :cond_3d

    .line 635
    .line 636
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v1, :cond_3c

    .line 639
    .line 640
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 641
    .line 642
    if-eqz v1, :cond_3b

    .line 643
    goto :goto_2

    .line 644
    .line 645
    :cond_3b
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 646
    return-object v1

    .line 647
    .line 648
    :cond_3c
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 649
    .line 650
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 656
    return-object v1

    .line 657
    .line 658
    :cond_3d
    const-class v7, Ljava/lang/StackTraceElement;

    .line 659
    .line 660
    if-ne v7, v1, :cond_3f

    .line 661
    .line 662
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 663
    .line 664
    if-nez v1, :cond_3e

    .line 665
    .line 666
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 667
    .line 668
    new-instance v7, Lcom/alibaba/fastjson2/writer/k;

    .line 669
    .line 670
    .line 671
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/k;-><init>()V

    .line 672
    .line 673
    const-string v8, "fileName"

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 677
    move-result-object v7

    .line 678
    .line 679
    new-instance v8, Lcom/alibaba/fastjson2/writer/n;

    .line 680
    .line 681
    .line 682
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/n;-><init>()V

    .line 683
    .line 684
    const-string v9, "lineNumber"

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 688
    move-result-object v8

    .line 689
    .line 690
    new-instance v9, Lcom/alibaba/fastjson2/writer/o;

    .line 691
    .line 692
    .line 693
    invoke-direct {v9}, Lcom/alibaba/fastjson2/writer/o;-><init>()V

    .line 694
    .line 695
    const-string v10, "className"

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v6, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    new-instance v10, Lcom/alibaba/fastjson2/writer/p;

    .line 702
    .line 703
    .line 704
    invoke-direct {v10}, Lcom/alibaba/fastjson2/writer/p;-><init>()V

    .line 705
    .line 706
    const-string v11, "methodName"

    .line 707
    .line 708
    .line 709
    invoke-static {v11, v6, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 710
    move-result-object v6

    .line 711
    const/4 v10, 0x4

    .line 712
    .line 713
    new-array v10, v10, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 714
    .line 715
    aput-object v7, v10, v4

    .line 716
    .line 717
    aput-object v8, v10, v5

    .line 718
    .line 719
    aput-object v9, v10, v3

    .line 720
    .line 721
    aput-object v6, v10, v2

    .line 722
    .line 723
    .line 724
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    move-result-object v13

    .line 726
    .line 727
    const-class v8, Ljava/lang/StackTraceElement;

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    .line 731
    const-wide/16 v11, 0x0

    .line 732
    move-object v7, v1

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 736
    .line 737
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 738
    .line 739
    :cond_3e
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 740
    return-object v1

    .line 741
    .line 742
    :cond_3f
    const-class v7, Ljava/lang/Class;

    .line 743
    .line 744
    if-ne v7, v1, :cond_40

    .line 745
    .line 746
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    .line 747
    return-object v1

    .line 748
    .line 749
    :cond_40
    const-class v9, Ljava/lang/reflect/Method;

    .line 750
    .line 751
    const-string v10, "name"

    .line 752
    .line 753
    const-string v11, "declaringClass"

    .line 754
    .line 755
    if-ne v9, v1, :cond_41

    .line 756
    .line 757
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 758
    .line 759
    new-instance v8, Lcom/alibaba/fastjson2/writer/q;

    .line 760
    .line 761
    .line 762
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/q;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v7, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 766
    move-result-object v7

    .line 767
    .line 768
    new-instance v8, Lcom/alibaba/fastjson2/writer/r;

    .line 769
    .line 770
    .line 771
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/r;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v10, v6, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 775
    move-result-object v6

    .line 776
    .line 777
    new-instance v8, Lcom/alibaba/fastjson2/writer/s;

    .line 778
    .line 779
    .line 780
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/s;-><init>()V

    .line 781
    .line 782
    const-string v9, "parameterTypes"

    .line 783
    .line 784
    const-class v10, [Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v10, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 788
    move-result-object v8

    .line 789
    .line 790
    new-array v2, v2, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 791
    .line 792
    aput-object v7, v2, v4

    .line 793
    .line 794
    aput-object v6, v2, v5

    .line 795
    .line 796
    aput-object v8, v2, v3

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    move-result-object v18

    .line 801
    .line 802
    const-class v13, Ljava/lang/reflect/Method;

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    .line 806
    const-wide/16 v16, 0x0

    .line 807
    move-object v12, v1

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 811
    return-object v1

    .line 812
    .line 813
    :cond_41
    const-class v9, Ljava/lang/reflect/Field;

    .line 814
    .line 815
    if-ne v9, v1, :cond_42

    .line 816
    .line 817
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 818
    .line 819
    new-instance v2, Lcom/alibaba/fastjson2/writer/g;

    .line 820
    .line 821
    .line 822
    invoke-direct {v2}, Lcom/alibaba/fastjson2/writer/g;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v11, v7, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    new-instance v7, Lcom/alibaba/fastjson2/writer/h;

    .line 829
    .line 830
    .line 831
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/h;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 838
    .line 839
    aput-object v2, v3, v4

    .line 840
    .line 841
    aput-object v6, v3, v5

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v18

    .line 846
    .line 847
    const-class v13, Ljava/lang/reflect/Method;

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    .line 851
    const-wide/16 v16, 0x0

    .line 852
    move-object v12, v1

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 856
    return-object v1

    .line 857
    .line 858
    :cond_42
    const-class v6, Ljava/lang/reflect/ParameterizedType;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 862
    move-result v1

    .line 863
    .line 864
    if-eqz v1, :cond_45

    .line 865
    .line 866
    new-instance v1, Lcom/alibaba/fastjson2/writer/i;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1}, Lcom/alibaba/fastjson2/writer/i;-><init>()V

    .line 870
    .line 871
    const-string v7, "actualTypeArguments"

    .line 872
    .line 873
    const-class v8, [Ljava/lang/reflect/Type;

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v8, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    new-instance v7, Lcom/alibaba/fastjson2/writer/l;

    .line 880
    .line 881
    .line 882
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/l;-><init>()V

    .line 883
    .line 884
    const-string v8, "ownerType"

    .line 885
    .line 886
    const-class v9, Ljava/lang/reflect/Type;

    .line 887
    .line 888
    .line 889
    invoke-static {v8, v9, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    new-instance v8, Lcom/alibaba/fastjson2/writer/m;

    .line 893
    .line 894
    .line 895
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/m;-><init>()V

    .line 896
    .line 897
    const-string v10, "rawType"

    .line 898
    .line 899
    .line 900
    invoke-static {v10, v9, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 901
    move-result-object v8

    .line 902
    .line 903
    new-array v2, v2, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 904
    .line 905
    aput-object v1, v2, v4

    .line 906
    .line 907
    aput-object v7, v2, v5

    .line 908
    .line 909
    aput-object v8, v2, v3

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->objectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    .line 916
    :cond_43
    :goto_3
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 917
    return-object v1

    .line 918
    .line 919
    :cond_44
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 920
    return-object v1

    .line 921
    :cond_45
    return-object v8

    .line 922
    .line 923
    :cond_46
    :goto_5
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 924
    return-object v1

    .line 925
    .line 926
    :cond_47
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    .line 927
    return-object v1
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 2
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 11
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 14
    :cond_8
    :goto_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 15
    :cond_9
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_e

    if-nez p2, :cond_a

    .line 16
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 17
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne p2, v0, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 20
    :cond_d
    :goto_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    .line 21
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 22
    :cond_f
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 23
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 24
    :cond_11
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public unregister(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public unregister(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
