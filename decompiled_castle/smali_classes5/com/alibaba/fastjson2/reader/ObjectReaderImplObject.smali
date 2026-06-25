.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getFeatures()J

    move-result-wide v3

    or-long/2addr v3, p2

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable ObjectReader found for"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    .line 13
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getObjectClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const/16 v1, -0x6e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v9, p3

    .line 38
    .line 39
    move-wide/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    const/16 v1, -0x51

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v4, p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    or-long/2addr v6, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v15, 0x27

    .line 26
    .line 27
    const/16 v8, 0x22

    .line 28
    .line 29
    const/16 v9, 0x2f

    .line 30
    .line 31
    const/16 v10, 0x5b

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 40
    move-result v3

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 49
    move-result-wide v18

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v20, 0x6570797440L

    .line 55
    .line 56
    cmp-long v3, v18, v20

    .line 57
    .line 58
    if-nez v3, :cond_9

    .line 59
    .line 60
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 70
    move-result-wide v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v22

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    if-eq v3, v14, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v14, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object v14, v11

    .line 107
    .line 108
    :goto_0
    if-eqz v14, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v3, v11

    .line 121
    .line 122
    :cond_2
    :goto_1
    if-nez v12, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 130
    move-result-object v12

    .line 131
    :cond_3
    move-object v11, v12

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iget-object v12, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 145
    .line 146
    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v4, "autoType not support : "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    .line 182
    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 186
    move-object v0, v11

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move-wide/from16 v4, p4

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    move-object v11, v3

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    move-wide/from16 v18, v16

    .line 204
    .line 205
    :cond_9
    :goto_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Ljava/util/Map;

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_a
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 221
    or-long/2addr v2, v4

    .line 222
    .line 223
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 224
    .line 225
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 226
    and-long/2addr v2, v12

    .line 227
    .line 228
    cmp-long v2, v2, v16

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    new-instance v2, Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_b
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 242
    move-result-wide v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/util/Map;

    .line 249
    .line 250
    :goto_4
    if-eqz v11, :cond_d

    .line 251
    .line 252
    const-string v3, "java.util.ImmutableCollections$Map1"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    const-string v3, "java.util.ImmutableCollections$MapN"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    const-string v3, "@type"

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    :cond_c
    move-wide/from16 v18, v16

    .line 274
    :cond_d
    const/4 v3, 0x0

    .line 275
    move v4, v3

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 285
    return-object v2

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 289
    move-result v3

    .line 290
    .line 291
    if-ne v3, v9, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 295
    .line 296
    :cond_f
    const/16 v3, 0x3a

    .line 297
    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    if-nez v11, :cond_10

    .line 301
    .line 302
    cmp-long v5, v18, v16

    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 323
    goto :goto_6

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    :goto_6
    const/16 v12, 0x7b

    .line 330
    .line 331
    if-nez v5, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eq v5, v12, :cond_13

    .line 338
    .line 339
    if-ne v5, v10, :cond_12

    .line 340
    goto :goto_7

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 348
    move-result v13

    .line 349
    .line 350
    if-ne v13, v3, :cond_15

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 354
    goto :goto_8

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 368
    .line 369
    const-string v2, "illegal input"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 381
    move-result v13

    .line 382
    .line 383
    if-eq v13, v8, :cond_20

    .line 384
    .line 385
    if-eq v13, v15, :cond_20

    .line 386
    .line 387
    const/16 v3, 0x2b

    .line 388
    .line 389
    if-eq v13, v3, :cond_1f

    .line 390
    .line 391
    const/16 v3, 0x53

    .line 392
    .line 393
    if-eq v13, v3, :cond_1d

    .line 394
    .line 395
    if-eq v13, v10, :cond_1c

    .line 396
    .line 397
    const/16 v3, 0x66

    .line 398
    .line 399
    if-eq v13, v3, :cond_1b

    .line 400
    .line 401
    const/16 v14, 0x6e

    .line 402
    .line 403
    if-eq v13, v14, :cond_1a

    .line 404
    .line 405
    const/16 v14, 0x74

    .line 406
    .line 407
    if-eq v13, v14, :cond_1b

    .line 408
    .line 409
    if-eq v13, v12, :cond_16

    .line 410
    .line 411
    const/16 v12, 0x2d

    .line 412
    .line 413
    if-eq v13, v12, :cond_1f

    .line 414
    .line 415
    const/16 v12, 0x2e

    .line 416
    .line 417
    if-eq v13, v12, :cond_1f

    .line 418
    .line 419
    .line 420
    packed-switch v13, :pswitch_data_0

    .line 421
    .line 422
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    .line 432
    .line 433
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 434
    move-result v12

    .line 435
    .line 436
    if-eqz v12, :cond_19

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    const-string v13, ".."

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v13

    .line 447
    .line 448
    if-eqz v13, :cond_17

    .line 449
    move-object v12, v2

    .line 450
    goto :goto_a

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-static {v12}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 458
    .line 459
    :cond_18
    :goto_9
    move-object/from16 p2, v11

    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 465
    move-result-object v12

    .line 466
    goto :goto_a

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 470
    move-result-object v12

    .line 471
    goto :goto_a

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 475
    move-result v12

    .line 476
    .line 477
    .line 478
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v12

    .line 480
    goto :goto_a

    .line 481
    .line 482
    .line 483
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 484
    move-result-object v12

    .line 485
    goto :goto_a

    .line 486
    .line 487
    .line 488
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 489
    move-result v12

    .line 490
    .line 491
    if-eqz v12, :cond_1e

    .line 492
    .line 493
    const-class v12, Ljava/util/HashSet;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    goto :goto_a

    .line 499
    .line 500
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    .line 510
    .line 511
    :cond_1f
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 512
    move-result-object v12

    .line 513
    goto :goto_a

    .line 514
    .line 515
    .line 516
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 517
    move-result-object v12

    .line 518
    .line 519
    :goto_a
    if-nez v12, :cond_21

    .line 520
    .line 521
    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 522
    .line 523
    iget-wide v13, v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 524
    and-long/2addr v13, v6

    .line 525
    .line 526
    cmp-long v13, v13, v16

    .line 527
    .line 528
    if-eqz v13, :cond_21

    .line 529
    goto :goto_9

    .line 530
    .line 531
    .line 532
    :cond_21
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v13

    .line 534
    .line 535
    if-eqz v13, :cond_18

    .line 536
    .line 537
    sget-object v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 538
    .line 539
    move-object/from16 p2, v11

    .line 540
    .line 541
    iget-wide v10, v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 542
    and-long/2addr v10, v6

    .line 543
    .line 544
    cmp-long v10, v10, v16

    .line 545
    .line 546
    if-eqz v10, :cond_23

    .line 547
    .line 548
    instance-of v10, v13, Ljava/util/Collection;

    .line 549
    .line 550
    if-eqz v10, :cond_22

    .line 551
    move-object v10, v13

    .line 552
    .line 553
    check-cast v10, Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    goto :goto_b

    .line 561
    .line 562
    .line 563
    :cond_22
    invoke-static {v13, v12}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 564
    move-result-object v10

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_23
    :goto_b
    add-int/2addr v4, v0

    .line 569
    .line 570
    move-object/from16 v11, p2

    .line 571
    .line 572
    const/16 v10, 0x5b

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    .line 577
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 578
    move-result v0

    .line 579
    .line 580
    if-ne v0, v9, :cond_25

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 587
    move-result v0

    .line 588
    .line 589
    :cond_25
    if-eq v0, v8, :cond_2d

    .line 590
    .line 591
    if-eq v0, v15, :cond_2d

    .line 592
    .line 593
    const/16 v2, 0x2b

    .line 594
    .line 595
    if-eq v0, v2, :cond_2c

    .line 596
    .line 597
    const/16 v2, 0x53

    .line 598
    .line 599
    if-eq v0, v2, :cond_2a

    .line 600
    .line 601
    const/16 v2, 0x5b

    .line 602
    .line 603
    if-eq v0, v2, :cond_29

    .line 604
    .line 605
    const/16 v2, 0x66

    .line 606
    .line 607
    if-eq v0, v2, :cond_28

    .line 608
    .line 609
    const/16 v2, 0x6e

    .line 610
    .line 611
    if-eq v0, v2, :cond_27

    .line 612
    .line 613
    const/16 v2, 0x74

    .line 614
    .line 615
    if-eq v0, v2, :cond_28

    .line 616
    .line 617
    const/16 v2, 0x78

    .line 618
    .line 619
    if-eq v0, v2, :cond_26

    .line 620
    .line 621
    const/16 v2, 0x2d

    .line 622
    .line 623
    if-eq v0, v2, :cond_2c

    .line 624
    .line 625
    const/16 v2, 0x2e

    .line 626
    .line 627
    if-eq v0, v2, :cond_2c

    .line 628
    .line 629
    .line 630
    packed-switch v0, :pswitch_data_1

    .line 631
    .line 632
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    .line 642
    .line 643
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    .line 644
    move-result-object v0

    .line 645
    goto :goto_c

    .line 646
    .line 647
    .line 648
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 649
    move-result-object v0

    .line 650
    goto :goto_c

    .line 651
    .line 652
    .line 653
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 654
    move-result v0

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v0

    .line 659
    goto :goto_c

    .line 660
    .line 661
    .line 662
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 663
    move-result-object v0

    .line 664
    goto :goto_c

    .line 665
    .line 666
    .line 667
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-eqz v0, :cond_2b

    .line 671
    .line 672
    new-instance v0, Ljava/util/HashSet;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Collection;)V

    .line 679
    goto :goto_c

    .line 680
    .line 681
    :cond_2b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    .line 691
    .line 692
    :cond_2c
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_c

    .line 695
    .line 696
    .line 697
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    :goto_c
    return-object v0

    .line 700
    nop

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
