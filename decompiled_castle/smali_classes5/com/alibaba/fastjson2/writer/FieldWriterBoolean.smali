.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field final utf16Value0:[C

.field final utf16Value1:[C

.field final utf16ValueFalse:[C

.field final utf16ValueTrue:[C

.field final utf8Value0:[B

.field final utf8Value1:[B

.field final utf8ValueFalse:[B

.field final utf8ValueTrue:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 15
    array-length p3, p2

    .line 16
    .line 17
    const/16 p4, 0x74

    .line 18
    .line 19
    aput-byte p4, p1, p3

    .line 20
    array-length p3, p2

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    const/16 p5, 0x72

    .line 25
    .line 26
    aput-byte p5, p1, p3

    .line 27
    array-length p3, p2

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    const/16 p6, 0x75

    .line 32
    .line 33
    aput-byte p6, p1, p3

    .line 34
    array-length p3, p2

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x3

    .line 37
    .line 38
    const/16 p7, 0x65

    .line 39
    .line 40
    aput-byte p7, p1, p3

    .line 41
    .line 42
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueTrue:[B

    .line 43
    array-length p1, p2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 52
    array-length p3, p2

    .line 53
    .line 54
    const/16 p8, 0x66

    .line 55
    .line 56
    aput-byte p8, p1, p3

    .line 57
    array-length p3, p2

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    const/16 p9, 0x61

    .line 62
    .line 63
    aput-byte p9, p1, p3

    .line 64
    array-length p3, p2

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    const/16 p10, 0x6c

    .line 69
    .line 70
    aput-byte p10, p1, p3

    .line 71
    array-length p3, p2

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    const/16 v0, 0x73

    .line 76
    .line 77
    aput-byte v0, p1, p3

    .line 78
    array-length p3, p2

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x4

    .line 81
    .line 82
    aput-byte p7, p1, p3

    .line 83
    .line 84
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueFalse:[B

    .line 85
    array-length p1, p2

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 94
    array-length p3, p2

    .line 95
    .line 96
    const/16 v1, 0x31

    .line 97
    .line 98
    aput-byte v1, p1, p3

    .line 99
    .line 100
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value1:[B

    .line 101
    array-length p1, p2

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 110
    array-length p2, p2

    .line 111
    .line 112
    const/16 p3, 0x30

    .line 113
    .line 114
    aput-byte p3, p1, p2

    .line 115
    .line 116
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value0:[B

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 119
    array-length p2, p1

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x4

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 128
    array-length v2, p2

    .line 129
    .line 130
    aput-char p4, p1, v2

    .line 131
    array-length p4, p2

    .line 132
    .line 133
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    aput-char p5, p1, p4

    .line 136
    array-length p4, p2

    .line 137
    .line 138
    add-int/lit8 p4, p4, 0x2

    .line 139
    .line 140
    aput-char p6, p1, p4

    .line 141
    array-length p4, p2

    .line 142
    .line 143
    add-int/lit8 p4, p4, 0x3

    .line 144
    .line 145
    aput-char p7, p1, p4

    .line 146
    .line 147
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueTrue:[C

    .line 148
    array-length p1, p2

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x5

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 157
    array-length p4, p2

    .line 158
    .line 159
    aput-char p8, p1, p4

    .line 160
    array-length p4, p2

    .line 161
    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    aput-char p9, p1, p4

    .line 165
    array-length p4, p2

    .line 166
    .line 167
    add-int/lit8 p4, p4, 0x2

    .line 168
    .line 169
    aput-char p10, p1, p4

    .line 170
    array-length p4, p2

    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x3

    .line 173
    .line 174
    aput-char v0, p1, p4

    .line 175
    array-length p4, p2

    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x4

    .line 178
    .line 179
    aput-char p7, p1, p4

    .line 180
    .line 181
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueFalse:[C

    .line 182
    array-length p1, p2

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 191
    array-length p4, p2

    .line 192
    .line 193
    aput-char v1, p1, p4

    .line 194
    .line 195
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value1:[C

    .line 196
    array-length p1, p2

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 205
    array-length p2, p2

    .line 206
    .line 207
    aput-char p3, p1, p2

    .line 208
    .line 209
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value0:[C

    .line 210
    return-void
.end method


# virtual methods
.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    .line 3
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 18
    move-result-wide v6

    .line 19
    or-long/2addr v4, v6

    .line 20
    .line 21
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v6, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 26
    .line 27
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 28
    or-long/2addr v6, v8

    .line 29
    .line 30
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    or-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    .line 36
    cmp-long v6, v6, v2

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 43
    .line 44
    iget-wide v6, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 45
    and-long/2addr v4, v6

    .line 46
    .line 47
    cmp-long p2, v4, v2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBooleanNull()V

    .line 57
    :goto_0
    return v1

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 78
    .line 79
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 80
    and-long/2addr v4, v6

    .line 81
    .line 82
    cmp-long v2, v4, v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    return v0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->writeBool(Lcom/alibaba/fastjson2/JSONWriter;Z)V

    .line 93
    return v1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    return v0

    .line 102
    :cond_4
    throw p2
.end method

.method public final writeBool(Lcom/alibaba/fastjson2/JSONWriter;Z)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 11
    and-long/2addr v2, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "true"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p2, "false"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 41
    and-long/2addr v0, v2

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value1:[B

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value0:[B

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueTrue:[B

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueFalse:[B

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 71
    .line 72
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 73
    and-long/2addr v0, v2

    .line 74
    .line 75
    cmp-long v0, v0, v4

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value1:[C

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value0:[C

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueTrue:[C

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_8
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueFalse:[C

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 103
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 20
    return-void
.end method
