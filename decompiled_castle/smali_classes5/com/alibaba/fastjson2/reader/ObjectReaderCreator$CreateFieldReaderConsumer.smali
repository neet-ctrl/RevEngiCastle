.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreateFieldReaderConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field final fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field final fieldReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Ljava/lang/String;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final orders:[Ljava/lang/String;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 22
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 16
    .line 17
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 18
    .line 19
    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 20
    or-long/2addr v2, v5

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 23
    .line 24
    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v4, "set"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    const/4 v5, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    aget-object v6, v6, v14

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v6, "is"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    :cond_1
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 154
    .line 155
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v1, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-lez v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v5

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v5, v14

    .line 172
    .line 173
    :goto_1
    if-ne v1, v3, :cond_5

    .line 174
    .line 175
    const/16 v6, 0x61

    .line 176
    .line 177
    if-lt v5, v6, :cond_5

    .line 178
    .line 179
    const/16 v6, 0x7a

    .line 180
    .line 181
    if-le v5, v6, :cond_6

    .line 182
    .line 183
    :cond_5
    if-le v1, v2, :cond_9

    .line 184
    .line 185
    const/16 v6, 0x41

    .line 186
    .line 187
    if-lt v5, v6, :cond_9

    .line 188
    .line 189
    const/16 v7, 0x5a

    .line 190
    .line 191
    if-gt v5, v7, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v5

    .line 196
    .line 197
    if-lt v5, v6, :cond_9

    .line 198
    .line 199
    if-gt v5, v7, :cond_9

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-ne v1, v3, :cond_7

    .line 206
    .line 207
    aget-char v6, v5, v14

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x20

    .line 210
    int-to-char v6, v6

    .line 211
    .line 212
    aput-char v6, v5, v14

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_7
    aget-char v6, v5, v14

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x20

    .line 218
    int-to-char v6, v6

    .line 219
    .line 220
    aput-char v6, v5, v14

    .line 221
    .line 222
    :goto_2
    new-instance v6, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 226
    .line 227
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 237
    move-result v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_8
    if-ne v1, v3, :cond_9

    .line 251
    .line 252
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 253
    .line 254
    .line 255
    filled-new-array {v4}, [Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iput-object v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move-object v1, v4

    .line 265
    :cond_a
    :goto_3
    move-object v13, v1

    .line 266
    .line 267
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    array-length v1, v1

    .line 271
    .line 272
    if-lez v1, :cond_d

    .line 273
    move v1, v14

    .line 274
    .line 275
    :goto_4
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 276
    array-length v5, v4

    .line 277
    .line 278
    if-ge v1, v5, :cond_c

    .line 279
    .line 280
    aget-object v4, v4, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 289
    .line 290
    iput v1, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 297
    .line 298
    iget v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 299
    .line 300
    if-nez v5, :cond_d

    .line 301
    array-length v4, v4

    .line 302
    .line 303
    iput v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_5
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    array-length v4, v1

    .line 309
    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 317
    .line 318
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 319
    .line 320
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 321
    .line 322
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 323
    .line 324
    const-wide/high16 v8, 0x100000000000000L

    .line 325
    or-long/2addr v6, v8

    .line 326
    .line 327
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 330
    .line 331
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 339
    move-result-object v12

    .line 340
    .line 341
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 348
    .line 349
    iget-object v0, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    .line 353
    move-result-object v16

    .line 354
    move-object v4, v13

    .line 355
    .line 356
    move-object/from16 v17, v13

    .line 357
    move-object v13, v15

    .line 358
    move-object v15, v0

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    move-object/from16 v13, p0

    .line 365
    .line 366
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 367
    .line 368
    move-object/from16 v12, v17

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_6

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 386
    move-result v1

    .line 387
    .line 388
    if-lez v1, :cond_f

    .line 389
    .line 390
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_f
    :goto_6
    return-void

    .line 395
    :cond_10
    move-object v12, v13

    .line 396
    move-object v13, v0

    .line 397
    .line 398
    if-ne v4, v2, :cond_11

    .line 399
    .line 400
    aget-object v0, v1, v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    aget-object v2, v1, v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410
    .line 411
    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;

    .line 412
    .line 413
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 414
    .line 415
    iget v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 416
    .line 417
    iget-wide v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 418
    .line 419
    iget-object v7, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 420
    move-object v1, v9

    .line 421
    move-object v3, v0

    .line 422
    move-object v8, v15

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 426
    .line 427
    iget-object v0, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 428
    .line 429
    iget-object v1, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    return-void

    .line 434
    .line 435
    :cond_11
    aget-object v0, v1, v14

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    const-class v1, Ljava/lang/String;

    .line 444
    .line 445
    if-eq v0, v1, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    goto :goto_7

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    aget-object v1, v1, v14

    .line 459
    goto :goto_8

    .line 460
    :cond_13
    :goto_7
    move-object v1, v0

    .line 461
    .line 462
    :goto_8
    instance-of v2, v1, Ljava/lang/Class;

    .line 463
    .line 464
    if-eqz v2, :cond_15

    .line 465
    .line 466
    const-class v2, Ljava/util/Collection;

    .line 467
    move-object v4, v1

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 481
    move-result-object v2

    .line 482
    move v4, v14

    .line 483
    :goto_9
    array-length v5, v2

    .line 484
    .line 485
    if-ge v4, v5, :cond_15

    .line 486
    .line 487
    aget-object v5, v2, v4

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 497
    move-result-object v5

    .line 498
    array-length v6, v5

    .line 499
    .line 500
    if-ne v6, v3, :cond_14

    .line 501
    .line 502
    aget-object v5, v5, v14

    .line 503
    .line 504
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 505
    .line 506
    if-eqz v6, :cond_14

    .line 507
    move-object v1, v5

    .line 508
    .line 509
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_15
    move-object v11, v1

    .line 512
    .line 513
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 514
    .line 515
    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v11, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 519
    move-result-object v17

    .line 520
    .line 521
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 522
    .line 523
    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 524
    .line 525
    iget-object v3, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 526
    .line 527
    iget-object v4, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 528
    .line 529
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 530
    .line 531
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 532
    .line 533
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 536
    .line 537
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v14, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    .line 543
    move-result-object v16

    .line 544
    move-object v4, v12

    .line 545
    .line 546
    move-object/from16 v18, v11

    .line 547
    .line 548
    move-object/from16 v19, v12

    .line 549
    move-object v12, v0

    .line 550
    .line 551
    move-object/from16 v20, v0

    .line 552
    move-object v0, v13

    .line 553
    move-object v13, v15

    .line 554
    .line 555
    move-object/from16 v22, v14

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v14, v17

    .line 560
    .line 561
    move-object/from16 v23, v15

    .line 562
    .line 563
    move-object/from16 v15, v22

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 570
    .line 571
    move-object/from16 v15, v19

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 578
    .line 579
    if-nez v2, :cond_16

    .line 580
    .line 581
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    goto :goto_a

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 589
    move-result v2

    .line 590
    .line 591
    if-lez v2, :cond_17

    .line 592
    .line 593
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 599
    .line 600
    iget-object v14, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v14, :cond_1a

    .line 603
    array-length v13, v14

    .line 604
    .line 605
    move/from16 v12, v21

    .line 606
    .line 607
    :goto_b
    if-ge v12, v13, :cond_1a

    .line 608
    .line 609
    aget-object v11, v14, v12

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v1

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    :cond_18
    move/from16 v21, v12

    .line 618
    .line 619
    move/from16 v16, v13

    .line 620
    .line 621
    move-object/from16 v22, v14

    .line 622
    .line 623
    move-object/from16 v19, v15

    .line 624
    goto :goto_c

    .line 625
    .line 626
    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 633
    .line 634
    if-nez v1, :cond_18

    .line 635
    .line 636
    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 639
    .line 640
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 641
    .line 642
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 643
    .line 644
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 645
    .line 646
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 647
    .line 648
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 649
    .line 650
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 653
    .line 654
    iget-object v4, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v16, v4

    .line 657
    move-object v4, v11

    .line 658
    move-object v0, v10

    .line 659
    .line 660
    move-object/from16 v10, v16

    .line 661
    .line 662
    move-object/from16 v19, v15

    .line 663
    move-object v15, v11

    .line 664
    .line 665
    move-object/from16 v11, v18

    .line 666
    .line 667
    move/from16 v21, v12

    .line 668
    .line 669
    move-object/from16 v12, v20

    .line 670
    .line 671
    move/from16 v16, v13

    .line 672
    .line 673
    move-object/from16 v13, v23

    .line 674
    .line 675
    move-object/from16 v22, v14

    .line 676
    .line 677
    move-object/from16 v14, v17

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    :goto_c
    add-int/lit8 v12, v21, 0x1

    .line 687
    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    move/from16 v13, v16

    .line 691
    .line 692
    move-object/from16 v15, v19

    .line 693
    .line 694
    move-object/from16 v14, v22

    .line 695
    goto :goto_b

    .line 696
    :cond_1a
    return-void
.end method
