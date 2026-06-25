.class final Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    .line 4
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    move-object v7, p2

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoNames:[Ljava/lang/String;

    .line 29
    array-length v1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    .line 38
    check-cast v6, [Ljava/lang/String;

    .line 39
    array-length v0, v5

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    array-length p1, v6

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    aput-object p2, v6, p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKey:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 83
    return-object p1
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->typeNameHash:J

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 17
    or-long/2addr v5, p4

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-wide v5, p4

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "expect object, but "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, v8

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 127
    move-result-wide v1

    .line 128
    or-long/2addr v1, p4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    :cond_5
    return-object v3

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iget-wide v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 140
    .line 141
    cmp-long v6, v4, v9

    .line 142
    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    move-object v4, v5

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v3, "autoType not support : "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    .line 198
    :cond_8
    :goto_1
    if-ne v4, v0, :cond_9

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_9
    if-eqz v2, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    .line 205
    :cond_a
    const/4 v1, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 209
    move-object v1, v4

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move-wide v5, p4

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_b
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v6, v4, v9

    .line 223
    .line 224
    if-nez v6, :cond_c

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 234
    or-long/2addr v5, p4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 244
    move-result-wide v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    :cond_d
    if-nez v4, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_e
    if-nez v3, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 264
    move-result-wide v5

    .line 265
    or-long/2addr v5, p4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v4, p1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 273
    .line 274
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto/16 :goto_0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 35
    return-object v4

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 49
    array-length v7, v0

    .line 50
    .line 51
    :goto_0
    if-ge v5, v7, :cond_5

    .line 52
    .line 53
    aget-object v8, v0, v5

    .line 54
    .line 55
    const-class v9, Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    instance-of v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, v4

    .line 78
    .line 79
    :goto_1
    if-eqz v8, :cond_4

    .line 80
    return-object v8

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v4, "not support input "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 122
    move-result-wide v7

    .line 123
    or-long/2addr v7, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 131
    move-result v9

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 138
    .line 139
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 140
    and-long/2addr v4, v7

    .line 141
    .line 142
    cmp-long v0, v4, v10

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_7
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    move-wide v4, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-nez v7, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 173
    move-result v7

    .line 174
    .line 175
    const/16 v8, 0x74

    .line 176
    .line 177
    if-eq v7, v8, :cond_b

    .line 178
    .line 179
    const/16 v8, 0x66

    .line 180
    .line 181
    if-ne v7, v8, :cond_9

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    const/16 v8, 0x22

    .line 185
    .line 186
    if-eq v7, v8, :cond_c

    .line 187
    .line 188
    const/16 v8, 0x27

    .line 189
    .line 190
    if-eq v7, v8, :cond_c

    .line 191
    .line 192
    const/16 v8, 0x7d

    .line 193
    .line 194
    if-ne v7, v8, :cond_a

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 209
    return-object v4

    .line 210
    :cond_c
    :goto_3
    move-object v7, v4

    .line 211
    move-object v8, v7

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 222
    .line 223
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 224
    or-long/2addr v2, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    :cond_d
    if-eqz v8, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getBuildFunction()Lcom/alibaba/fastjson2/function/Function;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    :cond_f
    return-object v7

    .line 287
    .line 288
    :cond_10
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 292
    move-result-wide v12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKeyHash()J

    .line 300
    move-result-wide v16

    .line 301
    .line 302
    cmp-long v14, v12, v16

    .line 303
    .line 304
    if-eqz v14, :cond_12

    .line 305
    .line 306
    iget-object v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 307
    .line 308
    if-eqz v14, :cond_11

    .line 309
    .line 310
    const-class v4, Ljava/lang/Void;

    .line 311
    .line 312
    if-eq v14, v4, :cond_11

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_11
    move/from16 v22, v5

    .line 316
    .line 317
    move-wide/from16 v20, v10

    .line 318
    goto :goto_7

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 322
    move-result-wide v16

    .line 323
    .line 324
    or-long v16, v2, v16

    .line 325
    .line 326
    iget-wide v10, v9, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 327
    .line 328
    or-long v10, v16, v10

    .line 329
    .line 330
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 335
    and-long/2addr v4, v10

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    cmp-long v4, v4, v20

    .line 340
    .line 341
    if-nez v4, :cond_19

    .line 342
    .line 343
    if-eqz v15, :cond_13

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_7
    invoke-virtual {v6, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    if-nez v4, :cond_14

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 354
    move-result-wide v9

    .line 355
    or-long/2addr v9, v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 365
    move-result-wide v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    :cond_14
    if-nez v7, :cond_15

    .line 372
    .line 373
    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 374
    .line 375
    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 376
    or-long/2addr v9, v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    :cond_15
    if-nez v4, :cond_16

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1, v7, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_16
    if-nez v7, :cond_18

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    if-nez v8, :cond_17

    .line 396
    .line 397
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    .line 417
    :cond_19
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 418
    move-result-wide v4

    .line 419
    .line 420
    const-wide/16 v16, -0x1

    .line 421
    .line 422
    cmp-long v14, v4, v16

    .line 423
    .line 424
    if-nez v14, :cond_1a

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 428
    move-result v14

    .line 429
    .line 430
    if-eqz v14, :cond_1a

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 442
    move-result-wide v16

    .line 443
    move-object v14, v4

    .line 444
    .line 445
    move-object/from16 v23, v5

    .line 446
    .line 447
    move-wide/from16 v4, v16

    .line 448
    goto :goto_9

    .line 449
    :cond_1a
    const/4 v14, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    :goto_9
    move-object/from16 v24, v7

    .line 454
    .line 455
    if-eqz v15, :cond_1b

    .line 456
    .line 457
    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 458
    .line 459
    move-object/from16 v25, v8

    .line 460
    move-object v8, v14

    .line 461
    move-object v14, v15

    .line 462
    .line 463
    move-object/from16 v26, v8

    .line 464
    move-object v8, v15

    .line 465
    move-wide v15, v4

    .line 466
    .line 467
    move-object/from16 v17, v7

    .line 468
    .line 469
    move-wide/from16 v18, v10

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v14 .. v19}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    if-nez v7, :cond_1c

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    iget-object v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v7, v14, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    if-eqz v7, :cond_1c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 491
    move-result-object v7

    .line 492
    goto :goto_a

    .line 493
    .line 494
    :cond_1b
    move-object/from16 v25, v8

    .line 495
    .line 496
    move-object/from16 v26, v14

    .line 497
    :cond_1c
    const/4 v7, 0x0

    .line 498
    .line 499
    :goto_a
    if-nez v7, :cond_1d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v9, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    :cond_1d
    if-nez v7, :cond_20

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4, v5, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    if-nez v5, :cond_1e

    .line 518
    .line 519
    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 520
    .line 521
    if-eqz v7, :cond_1e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    :cond_1e
    if-eqz v5, :cond_1f

    .line 528
    goto :goto_b

    .line 529
    .line 530
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    const-string v3, "No suitable ObjectReader found for"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_20
    move-object v5, v7

    .line 557
    const/4 v4, 0x0

    .line 558
    .line 559
    :goto_b
    if-ne v5, v6, :cond_21

    .line 560
    .line 561
    move-object/from16 v7, v24

    .line 562
    .line 563
    move-object/from16 v8, v25

    .line 564
    .line 565
    :goto_c
    add-int/lit8 v5, v22, 0x1

    .line 566
    .line 567
    move-wide/from16 v10, v20

    .line 568
    const/4 v4, 0x0

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    .line 573
    :cond_21
    invoke-interface {v5, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    if-eqz v7, :cond_23

    .line 577
    .line 578
    if-nez v4, :cond_23

    .line 579
    .line 580
    if-eqz v23, :cond_22

    .line 581
    .line 582
    :goto_d
    move-object/from16 v8, v23

    .line 583
    goto :goto_e

    .line 584
    .line 585
    .line 586
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 587
    move-result-object v23

    .line 588
    goto :goto_d

    .line 589
    :cond_23
    move-object v8, v4

    .line 590
    .line 591
    :goto_e
    if-nez v22, :cond_24

    .line 592
    .line 593
    if-eqz v7, :cond_25

    .line 594
    .line 595
    .line 596
    :cond_24
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    .line 597
    .line 598
    .line 599
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 600
    move-result-wide v9

    .line 601
    or-long/2addr v9, v2

    .line 602
    move-object v0, v5

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move-object/from16 v3, p3

    .line 609
    move-wide v4, v9

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    if-eqz v7, :cond_27

    .line 616
    .line 617
    if-eqz v26, :cond_26

    .line 618
    .line 619
    move-object/from16 v4, v26

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    goto :goto_f

    .line 624
    .line 625
    .line 626
    :cond_26
    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    :cond_27
    :goto_f
    return-object v0
.end method
