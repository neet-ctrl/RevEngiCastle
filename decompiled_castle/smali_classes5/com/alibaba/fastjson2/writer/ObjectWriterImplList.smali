.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final CLASS_SUBLIST:Ljava/lang/Class;

.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

.field static final TYPE_NAME_HASH_ARRAY_LIST:J

.field static final TYPE_NAME_JSONB_ARRAY_LIST:[B


# instance fields
.field final defineClass:Ljava/lang/Class;

.field final defineType:Ljava/lang/reflect/Type;

.field final features:J

.field final itemClass:Ljava/lang/Class;

.field final itemClassRefDetect:Z

.field volatile itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 13
    .line 14
    sput-object v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 17
    const/4 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-class v9, Lcom/alibaba/fastjson2/JSONArray;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v8, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 28
    .line 29
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 51
    .line 52
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 27
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v11, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-ne v2, v10, :cond_2

    .line 51
    move-object v12, v10

    .line 52
    move-object v10, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    move-object v12, v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 66
    move-object v1, v10

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-wide/from16 v6, p5

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 74
    move-object v10, v12

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    iget-object v12, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 81
    .line 82
    iget-object v13, v12, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x5b

    .line 91
    .line 92
    const/16 v2, 0x5d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(CC)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    :goto_3
    if-ge v6, v14, :cond_1b

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 122
    :goto_4
    move v11, v6

    .line 123
    move-object v10, v7

    .line 124
    .line 125
    :goto_5
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-class v2, Ljava/lang/String;

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    const-class v2, Ljava/lang/Integer;

    .line 146
    .line 147
    const-wide/16 v3, 0x2

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    iget-wide v10, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 154
    .line 155
    and-long v2, v10, v3

    .line 156
    .line 157
    cmp-long v2, v2, v18

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-class v10, Ljava/lang/Integer;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, v10

    .line 181
    move v11, v6

    .line 182
    move-object v10, v7

    .line 183
    .line 184
    move-wide/from16 v6, p5

    .line 185
    .line 186
    .line 187
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v11, v6

    .line 190
    move-object v10, v7

    .line 191
    .line 192
    const-class v2, Ljava/lang/Long;

    .line 193
    .line 194
    if-ne v1, v2, :cond_c

    .line 195
    .line 196
    iget-wide v2, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 197
    .line 198
    const-wide/16 v6, 0x4

    .line 199
    and-long/2addr v2, v6

    .line 200
    .line 201
    cmp-long v2, v2, v18

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    const-class v6, Ljava/lang/Long;

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    move-object v3, v5

    .line 224
    move-object v5, v6

    .line 225
    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_c
    const-class v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-ne v1, v2, :cond_e

    .line 235
    .line 236
    iget-wide v6, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 237
    .line 238
    and-long v2, v6, v3

    .line 239
    .line 240
    cmp-long v2, v2, v18

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v1, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    const-class v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v6

    .line 269
    .line 270
    move-wide/from16 v6, p5

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_e
    const-class v2, Ljava/math/BigDecimal;

    .line 278
    .line 279
    if-ne v1, v2, :cond_10

    .line 280
    .line 281
    iget-wide v2, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 282
    .line 283
    const-wide/16 v6, 0x8

    .line 284
    and-long/2addr v2, v6

    .line 285
    .line 286
    cmp-long v2, v2, v18

    .line 287
    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    check-cast v5, Ljava/math/BigDecimal;

    .line 291
    .line 292
    move-wide/from16 v6, p5

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5, v6, v7, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 297
    .line 298
    move-object/from16 v21, v4

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_f
    move-wide/from16 v6, p5

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1, v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v18

    .line 314
    .line 315
    const-class v19, Ljava/math/BigDecimal;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move/from16 v20, v3

    .line 320
    move-object v3, v5

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v4, v18

    .line 325
    .line 326
    move-object/from16 v5, v19

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 330
    :goto_6
    move-object v7, v10

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_10
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 339
    .line 340
    if-ne v1, v2, :cond_12

    .line 341
    .line 342
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 347
    .line 348
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_11
    move/from16 v2, v20

    .line 361
    .line 362
    :goto_7
    move/from16 v18, v17

    .line 363
    .line 364
    move/from16 v17, v2

    .line 365
    goto :goto_b

    .line 366
    .line 367
    :cond_12
    if-ne v1, v10, :cond_13

    .line 368
    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    :goto_8
    move/from16 v18, v17

    .line 372
    goto :goto_b

    .line 373
    .line 374
    :cond_13
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 375
    .line 376
    if-ne v1, v2, :cond_14

    .line 377
    .line 378
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 382
    move-result v3

    .line 383
    .line 384
    :goto_9
    move/from16 v17, v3

    .line 385
    goto :goto_a

    .line 386
    .line 387
    .line 388
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    if-ne v1, v2, :cond_15

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 399
    move-result v3

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_15
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 403
    .line 404
    if-ne v1, v2, :cond_16

    .line 405
    .line 406
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 410
    move-result v3

    .line 411
    goto :goto_9

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    if-ne v1, v2, :cond_17

    .line 418
    .line 419
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 423
    move-result v3

    .line 424
    goto :goto_9

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 432
    move-result v3

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :goto_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 436
    .line 437
    if-ne v1, v3, :cond_18

    .line 438
    .line 439
    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 440
    :cond_18
    move-object v10, v1

    .line 441
    move-object v1, v2

    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    goto :goto_8

    .line 445
    .line 446
    :goto_b
    if-eqz v17, :cond_19

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v11, v5}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 459
    goto :goto_c

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 466
    .line 467
    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 468
    .line 469
    move-wide/from16 v22, v2

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    move-object v3, v5

    .line 473
    move-object v7, v5

    .line 474
    move-object v5, v6

    .line 475
    move-object v15, v7

    .line 476
    .line 477
    move-wide/from16 v6, v22

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 481
    .line 482
    if-eqz v17, :cond_1a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 486
    :cond_1a
    :goto_c
    move-object v7, v10

    .line 487
    .line 488
    move/from16 v17, v18

    .line 489
    .line 490
    :goto_d
    add-int/lit8 v6, v11, 0x1

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    .line 495
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 496
    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    move v0, p4

    .line 21
    move-object p4, p3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-ne v1, p3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 48
    move-result-object p4

    .line 49
    move-object p3, v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 58
    .line 59
    or-long v7, v1, p5

    .line 60
    move-object v2, p4

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    :goto_0
    move-object v11, v4

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    .line 45
    if-ne v5, v10, :cond_3

    .line 46
    .line 47
    aget-object v3, v3, v9

    .line 48
    .line 49
    instance-of v5, v3, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    instance-of v5, v2, Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    move-object v11, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v11, v3

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v2, v4

    .line 72
    move-object v11, v2

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    move-wide/from16 v12, p5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1, v2, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v3, v2, :cond_7

    .line 89
    .line 90
    const-class v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-ne v3, v2, :cond_6

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_7
    :goto_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 104
    .line 105
    sget-wide v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 116
    move-result v15

    .line 117
    .line 118
    if-nez v15, :cond_9

    .line 119
    .line 120
    const/16 v1, -0x6c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(B)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 134
    move-object v1, v4

    .line 135
    .line 136
    :goto_5
    if-ge v9, v15, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 146
    goto :goto_7

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-ne v2, v4, :cond_b

    .line 153
    move-object v10, v1

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    move-object v1, v10

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    move-object v5, v11

    .line 172
    .line 173
    move-wide/from16 v6, p5

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 177
    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_d
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 191
    move-object v1, v4

    .line 192
    move v12, v9

    .line 193
    .line 194
    :goto_8
    if-ge v12, v15, :cond_1b

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    if-nez v13, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const-class v3, Ljava/lang/String;

    .line 212
    .line 213
    if-ne v2, v3, :cond_f

    .line 214
    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 223
    .line 224
    if-ne v2, v3, :cond_11

    .line 225
    .line 226
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_10
    move/from16 v16, v9

    .line 240
    goto :goto_9

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    :goto_9
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 249
    .line 250
    if-ne v2, v3, :cond_12

    .line 251
    .line 252
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 253
    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    move-object v1, v2

    .line 260
    .line 261
    :goto_a
    move-object/from16 v18, v4

    .line 262
    goto :goto_c

    .line 263
    .line 264
    :cond_12
    if-ne v2, v4, :cond_13

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    goto :goto_a

    .line 268
    .line 269
    :cond_13
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 270
    .line 271
    if-ne v2, v1, :cond_14

    .line 272
    .line 273
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 274
    goto :goto_b

    .line 275
    .line 276
    .line 277
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-ne v2, v1, :cond_15

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 284
    move-result-object v1

    .line 285
    goto :goto_b

    .line 286
    .line 287
    :cond_15
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 288
    .line 289
    if-ne v2, v1, :cond_16

    .line 290
    .line 291
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 292
    goto :goto_b

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-ne v2, v1, :cond_17

    .line 299
    .line 300
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 301
    goto :goto_b

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    :goto_b
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 308
    .line 309
    if-ne v2, v3, :cond_18

    .line 310
    .line 311
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 312
    .line 313
    :cond_18
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    :goto_c
    if-eqz v16, :cond_19

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    if-eqz v2, :cond_19

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 330
    goto :goto_d

    .line 331
    .line 332
    .line 333
    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 337
    .line 338
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    move-object v3, v13

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 345
    .line 346
    if-eqz v16, :cond_1a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 350
    .line 351
    :cond_1a
    :goto_d
    move-object/from16 v1, v17

    .line 352
    .line 353
    move-object/from16 v4, v18

    .line 354
    .line 355
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 361
    return-void
.end method
