.class final Lcom/alibaba/fastjson2/JSONReaderASCII;
.super Lcom/alibaba/fastjson2/JSONReaderUTF8;
.source "SourceFile"


# instance fields
.field final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    return-void
.end method

.method public static getLong([BI)J
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget v1, Lsun/misc/Unsafe;->ARRAY_BYTE_BASE_OFFSET:I

    .line 9
    int-to-long v1, v1

    .line 10
    int-to-long v3, p1

    .line 11
    add-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, p1, 0x7

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    const/16 v2, 0x38

    .line 24
    shl-long/2addr v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x6

    .line 27
    .line 28
    aget-byte v2, p0, v2

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    and-long/2addr v2, v4

    .line 33
    .line 34
    const/16 v6, 0x30

    .line 35
    shl-long/2addr v2, v6

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, p1, 0x5

    .line 39
    .line 40
    aget-byte v2, p0, v2

    .line 41
    int-to-long v2, v2

    .line 42
    and-long/2addr v2, v4

    .line 43
    .line 44
    const/16 v6, 0x28

    .line 45
    shl-long/2addr v2, v6

    .line 46
    add-long/2addr v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x4

    .line 49
    .line 50
    aget-byte v2, p0, v2

    .line 51
    int-to-long v2, v2

    .line 52
    and-long/2addr v2, v4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    shl-long/2addr v2, v6

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, p1, 0x3

    .line 59
    .line 60
    aget-byte v2, p0, v2

    .line 61
    int-to-long v2, v2

    .line 62
    and-long/2addr v2, v4

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    shl-long/2addr v2, v6

    .line 66
    add-long/2addr v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x2

    .line 69
    .line 70
    aget-byte v2, p0, v2

    .line 71
    int-to-long v2, v2

    .line 72
    and-long/2addr v2, v4

    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    shl-long/2addr v2, v6

    .line 76
    add-long/2addr v0, v2

    .line 77
    .line 78
    add-int/lit8 v2, p1, 0x1

    .line 79
    .line 80
    aget-byte v2, p0, v2

    .line 81
    int-to-long v2, v2

    .line 82
    and-long/2addr v2, v4

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    shl-long/2addr v2, v6

    .line 86
    add-long/2addr v0, v2

    .line 87
    .line 88
    aget-byte p0, p0, p1

    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v4

    .line 91
    add-long/2addr v0, p0

    .line 92
    return-wide v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [C

    .line 42
    .line 43
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    array-length v2, v1

    .line 47
    .line 48
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 53
    .line 54
    new-array v1, v1, [C

    .line 55
    .line 56
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 57
    .line 58
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    .line 62
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 63
    .line 64
    if-ge v2, v5, :cond_a

    .line 65
    .line 66
    aget-byte v5, v0, v2

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    int-to-char v5, v5

    .line 70
    .line 71
    const/16 v6, 0x5c

    .line 72
    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    aget-byte v6, v0, v5

    .line 78
    int-to-char v6, v6

    .line 79
    .line 80
    const/16 v7, 0x2a

    .line 81
    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x2b

    .line 85
    .line 86
    if-eq v6, v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x40

    .line 89
    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x75

    .line 93
    .line 94
    if-eq v6, v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x78

    .line 97
    .line 98
    if-eq v6, v7, :cond_5

    .line 99
    .line 100
    .line 101
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    packed-switch v6, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 108
    move-result v2

    .line 109
    move v9, v5

    .line 110
    move v5, v2

    .line 111
    move v2, v9

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v5, v2, 0x2

    .line 115
    .line 116
    aget-byte v5, v0, v5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    aget-byte v6, v0, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v5, v2, 0x2

    .line 128
    .line 129
    aget-byte v5, v0, v5

    .line 130
    .line 131
    add-int/lit8 v6, v2, 0x3

    .line 132
    .line 133
    aget-byte v6, v0, v6

    .line 134
    .line 135
    add-int/lit8 v7, v2, 0x4

    .line 136
    .line 137
    aget-byte v7, v0, v7

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x5

    .line 140
    .line 141
    aget-byte v8, v0, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :pswitch_0
    move v2, v5

    .line 148
    move v5, v6

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_8
    const/16 v6, 0x22

    .line 152
    .line 153
    if-ne v5, v6, :cond_9

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_9
    :goto_1
    aput-char v5, v1, v4

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 164
    .line 165
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 169
    return-object v0

    .line 170
    nop

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
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v5, v2, -0x1

    .line 15
    .line 16
    aget-byte v5, v1, v5

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 27
    .line 28
    const/16 v14, 0x2d

    .line 29
    .line 30
    const/16 v15, 0x5f

    .line 31
    .line 32
    const/16 v6, 0x78

    .line 33
    .line 34
    const/16 v7, 0x75

    .line 35
    .line 36
    const/16 v12, 0x5c

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-ge v2, v11, :cond_a

    .line 41
    .line 42
    aget-byte v11, v1, v2

    .line 43
    .line 44
    if-ne v11, v12, :cond_3

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x1

    .line 47
    .line 48
    aget-byte v12, v1, v11

    .line 49
    .line 50
    if-eq v12, v7, :cond_2

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 56
    move-result v2

    .line 57
    .line 58
    move/from16 v18, v11

    .line 59
    move v11, v2

    .line 60
    .line 61
    move/from16 v2, v18

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v11, v2, 0x2

    .line 65
    .line 66
    aget-byte v11, v1, v11

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x3

    .line 69
    .line 70
    aget-byte v12, v1, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 74
    move-result v11

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v11, v2, 0x2

    .line 78
    .line 79
    aget-byte v11, v1, v11

    .line 80
    .line 81
    add-int/lit8 v12, v2, 0x3

    .line 82
    .line 83
    aget-byte v12, v1, v12

    .line 84
    .line 85
    add-int/lit8 v17, v2, 0x4

    .line 86
    .line 87
    aget-byte v6, v1, v17

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x5

    .line 90
    .line 91
    aget-byte v7, v1, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 95
    move-result v11

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    if-ne v11, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    :goto_2
    const/16 v6, 0xff

    .line 103
    .line 104
    if-gt v11, v6, :cond_9

    .line 105
    .line 106
    if-ltz v11, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    if-ge v8, v6, :cond_9

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    if-eq v11, v15, :cond_7

    .line 119
    .line 120
    if-eq v11, v14, :cond_7

    .line 121
    .line 122
    if-ne v11, v13, :cond_6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    const/16 v7, 0x41

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    :goto_3
    add-int/lit8 v7, v2, 0x1

    .line 129
    .line 130
    aget-byte v7, v1, v7

    .line 131
    .line 132
    if-eq v7, v4, :cond_6

    .line 133
    .line 134
    if-eq v7, v3, :cond_6

    .line 135
    .line 136
    if-eq v7, v11, :cond_6

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :goto_4
    if-lt v11, v7, :cond_8

    .line 140
    .line 141
    const/16 v7, 0x5a

    .line 142
    .line 143
    if-gt v11, v7, :cond_8

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x20

    .line 146
    int-to-char v11, v11

    .line 147
    .line 148
    .line 149
    :cond_8
    packed-switch v8, :pswitch_data_0

    .line 150
    goto :goto_6

    .line 151
    :pswitch_0
    int-to-byte v6, v11

    .line 152
    int-to-long v6, v6

    .line 153
    .line 154
    const/16 v11, 0x38

    .line 155
    shl-long/2addr v6, v11

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v11, 0xffffffffffffffL

    .line 161
    :goto_5
    and-long/2addr v9, v11

    .line 162
    add-long/2addr v9, v6

    .line 163
    goto :goto_6

    .line 164
    :pswitch_1
    int-to-byte v6, v11

    .line 165
    int-to-long v6, v6

    .line 166
    .line 167
    const/16 v11, 0x30

    .line 168
    shl-long/2addr v6, v11

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v11, 0xffffffffffffL

    .line 174
    goto :goto_5

    .line 175
    :pswitch_2
    int-to-byte v6, v11

    .line 176
    int-to-long v6, v6

    .line 177
    .line 178
    const/16 v11, 0x28

    .line 179
    shl-long/2addr v6, v11

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v11, 0xffffffffffL

    .line 185
    goto :goto_5

    .line 186
    :pswitch_3
    int-to-byte v6, v11

    .line 187
    int-to-long v6, v6

    .line 188
    shl-long/2addr v6, v13

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v11, 0xffffffffL

    .line 194
    goto :goto_5

    .line 195
    :pswitch_4
    int-to-byte v6, v11

    .line 196
    .line 197
    shl-int/lit8 v6, v6, 0x18

    .line 198
    int-to-long v6, v6

    .line 199
    .line 200
    .line 201
    const-wide/32 v11, 0xffffff

    .line 202
    goto :goto_5

    .line 203
    :pswitch_5
    int-to-byte v6, v11

    .line 204
    .line 205
    shl-int/lit8 v6, v6, 0x10

    .line 206
    int-to-long v6, v6

    .line 207
    .line 208
    .line 209
    const-wide/32 v11, 0xffff

    .line 210
    goto :goto_5

    .line 211
    :pswitch_6
    int-to-byte v7, v11

    .line 212
    .line 213
    shl-int/lit8 v6, v7, 0x8

    .line 214
    int-to-long v6, v6

    .line 215
    .line 216
    const-wide/16 v11, 0xff

    .line 217
    goto :goto_5

    .line 218
    :pswitch_7
    int-to-byte v6, v11

    .line 219
    int-to-long v9, v6

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_a
    :goto_9
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    :goto_a
    cmp-long v6, v9, v6

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    return-wide v9

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :cond_b
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 245
    .line 246
    :goto_b
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 247
    .line 248
    if-ge v2, v8, :cond_14

    .line 249
    .line 250
    aget-byte v8, v1, v2

    .line 251
    .line 252
    const/16 v9, 0x5c

    .line 253
    .line 254
    if-ne v8, v9, :cond_e

    .line 255
    .line 256
    add-int/lit8 v8, v2, 0x1

    .line 257
    .line 258
    aget-byte v10, v1, v8

    .line 259
    .line 260
    const/16 v11, 0x75

    .line 261
    .line 262
    if-eq v10, v11, :cond_d

    .line 263
    .line 264
    const/16 v12, 0x78

    .line 265
    .line 266
    if-eq v10, v12, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 270
    move-result v2

    .line 271
    .line 272
    move/from16 v18, v8

    .line 273
    move v8, v2

    .line 274
    .line 275
    move/from16 v2, v18

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_c
    add-int/lit8 v8, v2, 0x2

    .line 279
    .line 280
    aget-byte v8, v1, v8

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x3

    .line 283
    .line 284
    aget-byte v10, v1, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 288
    move-result v8

    .line 289
    goto :goto_c

    .line 290
    .line 291
    :cond_d
    const/16 v12, 0x78

    .line 292
    .line 293
    add-int/lit8 v8, v2, 0x2

    .line 294
    .line 295
    aget-byte v8, v1, v8

    .line 296
    .line 297
    add-int/lit8 v10, v2, 0x3

    .line 298
    .line 299
    aget-byte v10, v1, v10

    .line 300
    .line 301
    add-int/lit8 v16, v2, 0x4

    .line 302
    .line 303
    aget-byte v9, v1, v16

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x5

    .line 306
    .line 307
    aget-byte v11, v1, v2

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v10, v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 311
    move-result v8

    .line 312
    goto :goto_c

    .line 313
    .line 314
    :cond_e
    const/16 v12, 0x78

    .line 315
    .line 316
    if-ne v8, v5, :cond_f

    .line 317
    goto :goto_f

    .line 318
    .line 319
    :cond_f
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    if-eq v8, v15, :cond_11

    .line 322
    .line 323
    if-eq v8, v14, :cond_11

    .line 324
    .line 325
    if-ne v8, v13, :cond_10

    .line 326
    goto :goto_d

    .line 327
    .line 328
    :cond_10
    const/16 v9, 0x41

    .line 329
    goto :goto_e

    .line 330
    .line 331
    :cond_11
    :goto_d
    aget-byte v9, v1, v2

    .line 332
    .line 333
    if-eq v9, v4, :cond_10

    .line 334
    .line 335
    if-eq v9, v3, :cond_10

    .line 336
    .line 337
    if-eq v9, v8, :cond_10

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :goto_e
    const/16 v10, 0x5a

    .line 341
    .line 342
    if-lt v8, v9, :cond_12

    .line 343
    .line 344
    if-gt v8, v10, :cond_12

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x20

    .line 347
    int-to-char v8, v8

    .line 348
    .line 349
    :cond_12
    if-gez v8, :cond_13

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0xff

    .line 352
    :cond_13
    int-to-long v3, v8

    .line 353
    xor-long/2addr v3, v6

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v6, 0x100000001b3L

    .line 359
    mul-long/2addr v6, v3

    .line 360
    .line 361
    const/16 v3, 0x27

    .line 362
    .line 363
    const/16 v4, 0x22

    .line 364
    goto :goto_b

    .line 365
    :cond_14
    :goto_f
    return-wide v6

    .line 366
    nop

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :pswitch_data_0
    .packed-switch 0x0
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

.method public next()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-gt v1, v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    shl-long/2addr v4, v1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x100003701L

    .line 34
    and-long/2addr v4, v6

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    and-int/lit16 v0, v1, 0xff

    .line 46
    int-to-char v0, v0

    .line 47
    .line 48
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    aget-byte v2, v0, v2

    .line 66
    move v8, v2

    .line 67
    move v2, v1

    .line 68
    move v1, v8

    .line 69
    goto :goto_1
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/16 v5, 0x75

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x6c

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    const/16 v9, 0x6e

    .line 19
    .line 20
    if-ne v1, v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v10, v3, 0x2

    .line 23
    .line 24
    if-ge v10, v2, :cond_0

    .line 25
    .line 26
    aget-byte v11, v4, v3

    .line 27
    .line 28
    if-ne v11, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v11, v3, 0x1

    .line 31
    .line 32
    aget-byte v11, v4, v11

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    aget-byte v10, v4, v10

    .line 37
    .line 38
    if-ne v10, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const/16 v10, 0x22

    .line 44
    .line 45
    if-eq v1, v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x27

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v6

    .line 52
    .line 53
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    aget-byte v10, v4, v3

    .line 56
    .line 57
    if-ne v10, v1, :cond_3

    .line 58
    add-int/2addr v3, v8

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v10, v3, 0x4

    .line 62
    .line 63
    if-ge v10, v2, :cond_c

    .line 64
    .line 65
    aget-byte v11, v4, v3

    .line 66
    .line 67
    if-ne v11, v9, :cond_c

    .line 68
    .line 69
    add-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    aget-byte v9, v4, v9

    .line 72
    .line 73
    if-ne v9, v5, :cond_c

    .line 74
    .line 75
    add-int/lit8 v5, v3, 0x2

    .line 76
    .line 77
    aget-byte v5, v4, v5

    .line 78
    .line 79
    if-ne v5, v7, :cond_c

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x3

    .line 82
    .line 83
    aget-byte v5, v4, v5

    .line 84
    .line 85
    if-ne v5, v7, :cond_c

    .line 86
    .line 87
    aget-byte v5, v4, v10

    .line 88
    .line 89
    if-ne v5, v1, :cond_c

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x5

    .line 92
    .line 93
    :goto_1
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    move v5, v3

    .line 97
    :goto_2
    move v3, v1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v4, v3

    .line 103
    .line 104
    :goto_3
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v11, 0x100003701L

    .line 110
    .line 111
    const-wide/16 v13, 0x1

    .line 112
    .line 113
    const/16 v7, 0x20

    .line 114
    .line 115
    if-ltz v3, :cond_6

    .line 116
    .line 117
    if-gt v3, v7, :cond_6

    .line 118
    .line 119
    shl-long v15, v13, v3

    .line 120
    and-long/2addr v15, v11

    .line 121
    .line 122
    cmp-long v15, v15, v9

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-ne v5, v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 130
    .line 131
    aget-byte v5, v4, v5

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    move v5, v3

    .line 135
    .line 136
    move/from16 v3, v17

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    const/16 v15, 0x2c

    .line 140
    .line 141
    if-ne v3, v15, :cond_7

    .line 142
    move v6, v8

    .line 143
    .line 144
    :cond_7
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    if-ne v5, v2, :cond_8

    .line 149
    :goto_4
    move v3, v1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 153
    .line 154
    aget-byte v5, v4, v5

    .line 155
    .line 156
    :goto_5
    move/from16 v17, v5

    .line 157
    move v5, v3

    .line 158
    .line 159
    move/from16 v3, v17

    .line 160
    .line 161
    :cond_9
    :goto_6
    if-ltz v3, :cond_b

    .line 162
    .line 163
    if-gt v3, v7, :cond_b

    .line 164
    .line 165
    shl-long v15, v13, v3

    .line 166
    and-long/2addr v15, v11

    .line 167
    .line 168
    cmp-long v6, v15, v9

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-ne v5, v2, :cond_a

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 176
    .line 177
    aget-byte v5, v4, v5

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    .line 182
    and-int/lit16 v1, v3, 0xff

    .line 183
    int-to-char v1, v1

    .line 184
    .line 185
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 186
    return v8

    .line 187
    :cond_c
    return v6
.end method

.method public nextIfObjectStart()Z
    .locals 9

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x7b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-gt v1, v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    shl-long/2addr v4, v1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v6, 0x100003701L

    .line 40
    and-long/2addr v4, v6

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 50
    int-to-char v0, v0

    .line 51
    .line 52
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 53
    .line 54
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    aget-byte v2, v0, v2

    .line 73
    move v8, v2

    .line 74
    move v2, v1

    .line 75
    move v1, v8

    .line 76
    goto :goto_1
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 17
    .line 18
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 19
    and-long/2addr v5, v7

    .line 20
    .line 21
    cmp-long v2, v5, v3

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 28
    move-result-object v1

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v2, 0x22

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x27

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 40
    .line 41
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 42
    .line 43
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 44
    .line 45
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 46
    and-long/2addr v5, v7

    .line 47
    .line 48
    cmp-long v2, v5, v3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 69
    .line 70
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 73
    move v8, v5

    .line 74
    move v7, v6

    .line 75
    .line 76
    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    const/4 v11, 0x1

    .line 80
    .line 81
    if-ge v7, v9, :cond_d

    .line 82
    .line 83
    aget-byte v12, v2, v7

    .line 84
    .line 85
    const/16 v13, 0x5c

    .line 86
    .line 87
    if-ne v12, v13, :cond_6

    .line 88
    .line 89
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 90
    .line 91
    add-int/lit8 v9, v7, 0x1

    .line 92
    .line 93
    aget-byte v9, v2, v9

    .line 94
    .line 95
    const/16 v10, 0x75

    .line 96
    .line 97
    if-ne v9, v10, :cond_4

    .line 98
    const/4 v9, 0x6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    const/16 v10, 0x78

    .line 102
    .line 103
    if-ne v9, v10, :cond_5

    .line 104
    const/4 v9, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v9, 0x2

    .line 107
    :goto_2
    add-int/2addr v7, v9

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_6
    if-ne v12, v1, :cond_c

    .line 111
    .line 112
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 113
    .line 114
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ge v7, v9, :cond_7

    .line 119
    .line 120
    aget-byte v1, v2, v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    const/16 v1, 0x1a

    .line 124
    .line 125
    :goto_3
    if-gt v1, v10, :cond_8

    .line 126
    .line 127
    const-wide/16 v8, 0x1

    .line 128
    shl-long/2addr v8, v1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v12, 0x100003701L

    .line 134
    and-long/2addr v8, v12

    .line 135
    .line 136
    cmp-long v8, v8, v3

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    aget-byte v1, v2, v7

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_8
    const/16 v8, 0x3a

    .line 146
    .line 147
    if-ne v1, v8, :cond_b

    .line 148
    add-int/2addr v7, v11

    .line 149
    .line 150
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 151
    .line 152
    if-ge v7, v1, :cond_a

    .line 153
    .line 154
    aget-byte v1, v2, v7

    .line 155
    .line 156
    :goto_4
    if-gt v1, v10, :cond_9

    .line 157
    .line 158
    const-wide/16 v8, 0x1

    .line 159
    shl-long/2addr v8, v1

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v12, 0x100003701L

    .line 165
    and-long/2addr v8, v12

    .line 166
    .line 167
    cmp-long v8, v8, v3

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    aget-byte v1, v2, v7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v3, v7, 0x1

    .line 177
    .line 178
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    int-to-char v1, v1

    .line 180
    .line 181
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_a
    const/16 v1, 0x1a

    .line 185
    .line 186
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    .line 193
    :cond_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 207
    .line 208
    if-lt v1, v6, :cond_14

    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 211
    .line 212
    if-nez v3, :cond_13

    .line 213
    sub-int/2addr v1, v6

    .line 214
    .line 215
    const/16 v7, 0x38

    .line 216
    .line 217
    const/16 v8, 0x30

    .line 218
    .line 219
    const/16 v9, 0x28

    .line 220
    .line 221
    const/16 v12, 0x18

    .line 222
    .line 223
    const-wide/16 v15, 0xff

    .line 224
    .line 225
    .line 226
    packed-switch v1, :pswitch_data_0

    .line 227
    .line 228
    const-wide/16 v3, -0x1

    .line 229
    .line 230
    const-wide/16 v13, -0x1

    .line 231
    .line 232
    :goto_7
    const-wide/16 v15, -0x1

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_0
    add-int/lit8 v17, v6, 0x7

    .line 237
    .line 238
    aget-byte v5, v2, v17

    .line 239
    int-to-long v3, v5

    .line 240
    shl-long/2addr v3, v7

    .line 241
    .line 242
    add-int/lit8 v5, v6, 0x6

    .line 243
    .line 244
    aget-byte v5, v2, v5

    .line 245
    int-to-long v13, v5

    .line 246
    and-long/2addr v13, v15

    .line 247
    shl-long/2addr v13, v8

    .line 248
    add-long/2addr v3, v13

    .line 249
    .line 250
    add-int/lit8 v5, v6, 0x5

    .line 251
    .line 252
    aget-byte v5, v2, v5

    .line 253
    int-to-long v13, v5

    .line 254
    and-long/2addr v13, v15

    .line 255
    shl-long/2addr v13, v9

    .line 256
    add-long/2addr v3, v13

    .line 257
    .line 258
    add-int/lit8 v5, v6, 0x4

    .line 259
    .line 260
    aget-byte v5, v2, v5

    .line 261
    int-to-long v13, v5

    .line 262
    and-long/2addr v13, v15

    .line 263
    shl-long/2addr v13, v10

    .line 264
    add-long/2addr v3, v13

    .line 265
    .line 266
    add-int/lit8 v5, v6, 0x3

    .line 267
    .line 268
    aget-byte v5, v2, v5

    .line 269
    int-to-long v13, v5

    .line 270
    and-long/2addr v13, v15

    .line 271
    shl-long/2addr v13, v12

    .line 272
    add-long/2addr v3, v13

    .line 273
    .line 274
    add-int/lit8 v5, v6, 0x2

    .line 275
    .line 276
    aget-byte v5, v2, v5

    .line 277
    int-to-long v13, v5

    .line 278
    and-long/2addr v13, v15

    .line 279
    .line 280
    const/16 v5, 0x10

    .line 281
    shl-long/2addr v13, v5

    .line 282
    add-long/2addr v3, v13

    .line 283
    .line 284
    add-int/lit8 v5, v6, 0x1

    .line 285
    .line 286
    aget-byte v5, v2, v5

    .line 287
    int-to-long v13, v5

    .line 288
    and-long/2addr v13, v15

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    shl-long/2addr v13, v5

    .line 292
    add-long/2addr v3, v13

    .line 293
    .line 294
    aget-byte v5, v2, v6

    .line 295
    int-to-long v13, v5

    .line 296
    and-long/2addr v13, v15

    .line 297
    add-long/2addr v3, v13

    .line 298
    .line 299
    add-int/lit8 v5, v6, 0xf

    .line 300
    .line 301
    aget-byte v5, v2, v5

    .line 302
    int-to-long v13, v5

    .line 303
    shl-long/2addr v13, v7

    .line 304
    .line 305
    add-int/lit8 v5, v6, 0xe

    .line 306
    .line 307
    aget-byte v5, v2, v5

    .line 308
    int-to-long v11, v5

    .line 309
    and-long/2addr v11, v15

    .line 310
    .line 311
    shl-long v7, v11, v8

    .line 312
    add-long/2addr v13, v7

    .line 313
    .line 314
    add-int/lit8 v5, v6, 0xd

    .line 315
    .line 316
    aget-byte v5, v2, v5

    .line 317
    int-to-long v7, v5

    .line 318
    and-long/2addr v7, v15

    .line 319
    shl-long/2addr v7, v9

    .line 320
    add-long/2addr v13, v7

    .line 321
    .line 322
    add-int/lit8 v5, v6, 0xc

    .line 323
    .line 324
    aget-byte v5, v2, v5

    .line 325
    int-to-long v7, v5

    .line 326
    and-long/2addr v7, v15

    .line 327
    shl-long/2addr v7, v10

    .line 328
    add-long/2addr v13, v7

    .line 329
    .line 330
    add-int/lit8 v5, v6, 0xb

    .line 331
    .line 332
    aget-byte v5, v2, v5

    .line 333
    int-to-long v7, v5

    .line 334
    and-long/2addr v7, v15

    .line 335
    .line 336
    const/16 v5, 0x18

    .line 337
    shl-long/2addr v7, v5

    .line 338
    add-long/2addr v13, v7

    .line 339
    .line 340
    add-int/lit8 v5, v6, 0xa

    .line 341
    .line 342
    aget-byte v5, v2, v5

    .line 343
    int-to-long v7, v5

    .line 344
    and-long/2addr v7, v15

    .line 345
    .line 346
    const/16 v5, 0x10

    .line 347
    shl-long/2addr v7, v5

    .line 348
    add-long/2addr v13, v7

    .line 349
    .line 350
    add-int/lit8 v5, v6, 0x9

    .line 351
    .line 352
    aget-byte v5, v2, v5

    .line 353
    int-to-long v7, v5

    .line 354
    and-long/2addr v7, v15

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    shl-long/2addr v7, v5

    .line 358
    add-long/2addr v13, v7

    .line 359
    .line 360
    add-int/lit8 v5, v6, 0x8

    .line 361
    .line 362
    aget-byte v5, v2, v5

    .line 363
    int-to-long v7, v5

    .line 364
    and-long/2addr v7, v15

    .line 365
    add-long/2addr v13, v7

    .line 366
    :goto_8
    move-wide v15, v13

    .line 367
    move-wide v13, v3

    .line 368
    .line 369
    const-wide/16 v3, -0x1

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :pswitch_1
    add-int/lit8 v3, v6, 0x6

    .line 374
    .line 375
    aget-byte v3, v2, v3

    .line 376
    int-to-long v3, v3

    .line 377
    shl-long/2addr v3, v8

    .line 378
    .line 379
    add-int/lit8 v5, v6, 0x5

    .line 380
    .line 381
    aget-byte v5, v2, v5

    .line 382
    int-to-long v11, v5

    .line 383
    and-long/2addr v11, v15

    .line 384
    shl-long/2addr v11, v9

    .line 385
    add-long/2addr v3, v11

    .line 386
    .line 387
    add-int/lit8 v5, v6, 0x4

    .line 388
    .line 389
    aget-byte v5, v2, v5

    .line 390
    int-to-long v11, v5

    .line 391
    and-long/2addr v11, v15

    .line 392
    shl-long/2addr v11, v10

    .line 393
    add-long/2addr v3, v11

    .line 394
    .line 395
    add-int/lit8 v5, v6, 0x3

    .line 396
    .line 397
    aget-byte v5, v2, v5

    .line 398
    int-to-long v11, v5

    .line 399
    and-long/2addr v11, v15

    .line 400
    .line 401
    const/16 v5, 0x18

    .line 402
    shl-long/2addr v11, v5

    .line 403
    add-long/2addr v3, v11

    .line 404
    .line 405
    add-int/lit8 v5, v6, 0x2

    .line 406
    .line 407
    aget-byte v5, v2, v5

    .line 408
    int-to-long v11, v5

    .line 409
    and-long/2addr v11, v15

    .line 410
    .line 411
    const/16 v5, 0x10

    .line 412
    shl-long/2addr v11, v5

    .line 413
    add-long/2addr v3, v11

    .line 414
    .line 415
    add-int/lit8 v5, v6, 0x1

    .line 416
    .line 417
    aget-byte v5, v2, v5

    .line 418
    int-to-long v11, v5

    .line 419
    and-long/2addr v11, v15

    .line 420
    .line 421
    const/16 v5, 0x8

    .line 422
    shl-long/2addr v11, v5

    .line 423
    add-long/2addr v3, v11

    .line 424
    .line 425
    aget-byte v5, v2, v6

    .line 426
    int-to-long v11, v5

    .line 427
    and-long/2addr v11, v15

    .line 428
    add-long/2addr v3, v11

    .line 429
    .line 430
    add-int/lit8 v5, v6, 0xe

    .line 431
    .line 432
    aget-byte v5, v2, v5

    .line 433
    int-to-long v11, v5

    .line 434
    shl-long/2addr v11, v7

    .line 435
    .line 436
    add-int/lit8 v5, v6, 0xd

    .line 437
    .line 438
    aget-byte v5, v2, v5

    .line 439
    int-to-long v13, v5

    .line 440
    and-long/2addr v13, v15

    .line 441
    .line 442
    shl-long v7, v13, v8

    .line 443
    add-long/2addr v11, v7

    .line 444
    .line 445
    add-int/lit8 v5, v6, 0xc

    .line 446
    .line 447
    aget-byte v5, v2, v5

    .line 448
    int-to-long v7, v5

    .line 449
    and-long/2addr v7, v15

    .line 450
    shl-long/2addr v7, v9

    .line 451
    add-long/2addr v11, v7

    .line 452
    .line 453
    add-int/lit8 v5, v6, 0xb

    .line 454
    .line 455
    aget-byte v5, v2, v5

    .line 456
    int-to-long v7, v5

    .line 457
    and-long/2addr v7, v15

    .line 458
    shl-long/2addr v7, v10

    .line 459
    add-long/2addr v11, v7

    .line 460
    .line 461
    add-int/lit8 v5, v6, 0xa

    .line 462
    .line 463
    aget-byte v5, v2, v5

    .line 464
    int-to-long v7, v5

    .line 465
    and-long/2addr v7, v15

    .line 466
    .line 467
    const/16 v5, 0x18

    .line 468
    shl-long/2addr v7, v5

    .line 469
    add-long/2addr v11, v7

    .line 470
    .line 471
    add-int/lit8 v5, v6, 0x9

    .line 472
    .line 473
    aget-byte v5, v2, v5

    .line 474
    int-to-long v7, v5

    .line 475
    and-long/2addr v7, v15

    .line 476
    .line 477
    const/16 v5, 0x10

    .line 478
    shl-long/2addr v7, v5

    .line 479
    add-long/2addr v11, v7

    .line 480
    .line 481
    add-int/lit8 v5, v6, 0x8

    .line 482
    .line 483
    aget-byte v5, v2, v5

    .line 484
    int-to-long v7, v5

    .line 485
    and-long/2addr v7, v15

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    shl-long/2addr v7, v5

    .line 489
    add-long/2addr v11, v7

    .line 490
    .line 491
    add-int/lit8 v5, v6, 0x7

    .line 492
    .line 493
    aget-byte v5, v2, v5

    .line 494
    :goto_9
    int-to-long v7, v5

    .line 495
    and-long/2addr v7, v15

    .line 496
    .line 497
    add-long v13, v11, v7

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :pswitch_2
    add-int/lit8 v3, v6, 0x5

    .line 502
    .line 503
    aget-byte v3, v2, v3

    .line 504
    int-to-long v3, v3

    .line 505
    shl-long/2addr v3, v9

    .line 506
    .line 507
    add-int/lit8 v5, v6, 0x4

    .line 508
    .line 509
    aget-byte v5, v2, v5

    .line 510
    int-to-long v11, v5

    .line 511
    and-long/2addr v11, v15

    .line 512
    shl-long/2addr v11, v10

    .line 513
    add-long/2addr v3, v11

    .line 514
    .line 515
    add-int/lit8 v5, v6, 0x3

    .line 516
    .line 517
    aget-byte v5, v2, v5

    .line 518
    int-to-long v11, v5

    .line 519
    and-long/2addr v11, v15

    .line 520
    .line 521
    const/16 v5, 0x18

    .line 522
    shl-long/2addr v11, v5

    .line 523
    add-long/2addr v3, v11

    .line 524
    .line 525
    add-int/lit8 v5, v6, 0x2

    .line 526
    .line 527
    aget-byte v5, v2, v5

    .line 528
    int-to-long v11, v5

    .line 529
    and-long/2addr v11, v15

    .line 530
    .line 531
    const/16 v5, 0x10

    .line 532
    shl-long/2addr v11, v5

    .line 533
    add-long/2addr v3, v11

    .line 534
    .line 535
    add-int/lit8 v5, v6, 0x1

    .line 536
    .line 537
    aget-byte v5, v2, v5

    .line 538
    int-to-long v11, v5

    .line 539
    and-long/2addr v11, v15

    .line 540
    .line 541
    const/16 v5, 0x8

    .line 542
    shl-long/2addr v11, v5

    .line 543
    add-long/2addr v3, v11

    .line 544
    .line 545
    aget-byte v5, v2, v6

    .line 546
    int-to-long v11, v5

    .line 547
    and-long/2addr v11, v15

    .line 548
    add-long/2addr v3, v11

    .line 549
    .line 550
    add-int/lit8 v5, v6, 0xd

    .line 551
    .line 552
    aget-byte v5, v2, v5

    .line 553
    int-to-long v11, v5

    .line 554
    shl-long/2addr v11, v7

    .line 555
    .line 556
    add-int/lit8 v5, v6, 0xc

    .line 557
    .line 558
    aget-byte v5, v2, v5

    .line 559
    int-to-long v13, v5

    .line 560
    and-long/2addr v13, v15

    .line 561
    .line 562
    shl-long v7, v13, v8

    .line 563
    add-long/2addr v11, v7

    .line 564
    .line 565
    add-int/lit8 v5, v6, 0xb

    .line 566
    .line 567
    aget-byte v5, v2, v5

    .line 568
    int-to-long v7, v5

    .line 569
    and-long/2addr v7, v15

    .line 570
    shl-long/2addr v7, v9

    .line 571
    add-long/2addr v11, v7

    .line 572
    .line 573
    add-int/lit8 v5, v6, 0xa

    .line 574
    .line 575
    aget-byte v5, v2, v5

    .line 576
    int-to-long v7, v5

    .line 577
    and-long/2addr v7, v15

    .line 578
    shl-long/2addr v7, v10

    .line 579
    add-long/2addr v11, v7

    .line 580
    .line 581
    add-int/lit8 v5, v6, 0x9

    .line 582
    .line 583
    aget-byte v5, v2, v5

    .line 584
    int-to-long v7, v5

    .line 585
    and-long/2addr v7, v15

    .line 586
    .line 587
    const/16 v5, 0x18

    .line 588
    shl-long/2addr v7, v5

    .line 589
    add-long/2addr v11, v7

    .line 590
    .line 591
    add-int/lit8 v5, v6, 0x8

    .line 592
    .line 593
    aget-byte v5, v2, v5

    .line 594
    int-to-long v7, v5

    .line 595
    and-long/2addr v7, v15

    .line 596
    .line 597
    const/16 v5, 0x10

    .line 598
    shl-long/2addr v7, v5

    .line 599
    add-long/2addr v11, v7

    .line 600
    .line 601
    add-int/lit8 v5, v6, 0x7

    .line 602
    .line 603
    aget-byte v5, v2, v5

    .line 604
    int-to-long v7, v5

    .line 605
    and-long/2addr v7, v15

    .line 606
    .line 607
    const/16 v5, 0x8

    .line 608
    shl-long/2addr v7, v5

    .line 609
    add-long/2addr v11, v7

    .line 610
    .line 611
    add-int/lit8 v5, v6, 0x6

    .line 612
    .line 613
    aget-byte v5, v2, v5

    .line 614
    goto :goto_9

    .line 615
    .line 616
    :pswitch_3
    add-int/lit8 v3, v6, 0x4

    .line 617
    .line 618
    aget-byte v3, v2, v3

    .line 619
    int-to-long v3, v3

    .line 620
    shl-long/2addr v3, v10

    .line 621
    .line 622
    add-int/lit8 v5, v6, 0x3

    .line 623
    .line 624
    aget-byte v5, v2, v5

    .line 625
    int-to-long v11, v5

    .line 626
    .line 627
    const/16 v5, 0x18

    .line 628
    shl-long/2addr v11, v5

    .line 629
    add-long/2addr v3, v11

    .line 630
    .line 631
    add-int/lit8 v5, v6, 0x2

    .line 632
    .line 633
    aget-byte v5, v2, v5

    .line 634
    int-to-long v11, v5

    .line 635
    .line 636
    const/16 v5, 0x10

    .line 637
    shl-long/2addr v11, v5

    .line 638
    add-long/2addr v3, v11

    .line 639
    .line 640
    add-int/lit8 v5, v6, 0x1

    .line 641
    .line 642
    aget-byte v5, v2, v5

    .line 643
    int-to-long v11, v5

    .line 644
    .line 645
    const/16 v5, 0x8

    .line 646
    shl-long/2addr v11, v5

    .line 647
    add-long/2addr v3, v11

    .line 648
    .line 649
    aget-byte v5, v2, v6

    .line 650
    int-to-long v11, v5

    .line 651
    add-long/2addr v3, v11

    .line 652
    .line 653
    add-int/lit8 v5, v6, 0xc

    .line 654
    .line 655
    aget-byte v5, v2, v5

    .line 656
    int-to-long v11, v5

    .line 657
    shl-long/2addr v11, v7

    .line 658
    .line 659
    add-int/lit8 v5, v6, 0xb

    .line 660
    .line 661
    aget-byte v5, v2, v5

    .line 662
    int-to-long v13, v5

    .line 663
    and-long/2addr v13, v15

    .line 664
    .line 665
    shl-long v7, v13, v8

    .line 666
    add-long/2addr v11, v7

    .line 667
    .line 668
    add-int/lit8 v5, v6, 0xa

    .line 669
    .line 670
    aget-byte v5, v2, v5

    .line 671
    int-to-long v7, v5

    .line 672
    and-long/2addr v7, v15

    .line 673
    shl-long/2addr v7, v9

    .line 674
    add-long/2addr v11, v7

    .line 675
    .line 676
    add-int/lit8 v5, v6, 0x9

    .line 677
    .line 678
    aget-byte v5, v2, v5

    .line 679
    int-to-long v7, v5

    .line 680
    and-long/2addr v7, v15

    .line 681
    shl-long/2addr v7, v10

    .line 682
    add-long/2addr v11, v7

    .line 683
    .line 684
    add-int/lit8 v5, v6, 0x8

    .line 685
    .line 686
    aget-byte v5, v2, v5

    .line 687
    int-to-long v7, v5

    .line 688
    and-long/2addr v7, v15

    .line 689
    .line 690
    const/16 v5, 0x18

    .line 691
    shl-long/2addr v7, v5

    .line 692
    add-long/2addr v11, v7

    .line 693
    .line 694
    add-int/lit8 v5, v6, 0x7

    .line 695
    .line 696
    aget-byte v5, v2, v5

    .line 697
    int-to-long v7, v5

    .line 698
    and-long/2addr v7, v15

    .line 699
    .line 700
    const/16 v5, 0x10

    .line 701
    shl-long/2addr v7, v5

    .line 702
    add-long/2addr v11, v7

    .line 703
    .line 704
    add-int/lit8 v5, v6, 0x6

    .line 705
    .line 706
    aget-byte v5, v2, v5

    .line 707
    int-to-long v7, v5

    .line 708
    and-long/2addr v7, v15

    .line 709
    .line 710
    const/16 v5, 0x8

    .line 711
    shl-long/2addr v7, v5

    .line 712
    add-long/2addr v11, v7

    .line 713
    .line 714
    add-int/lit8 v5, v6, 0x5

    .line 715
    .line 716
    aget-byte v5, v2, v5

    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :pswitch_4
    add-int/lit8 v3, v6, 0x3

    .line 721
    .line 722
    aget-byte v3, v2, v3

    .line 723
    .line 724
    const/16 v4, 0x18

    .line 725
    shl-int/2addr v3, v4

    .line 726
    .line 727
    add-int/lit8 v4, v6, 0x2

    .line 728
    .line 729
    aget-byte v4, v2, v4

    .line 730
    .line 731
    const/16 v5, 0x10

    .line 732
    shl-int/2addr v4, v5

    .line 733
    add-int/2addr v3, v4

    .line 734
    .line 735
    add-int/lit8 v4, v6, 0x1

    .line 736
    .line 737
    aget-byte v4, v2, v4

    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    shl-int/2addr v4, v5

    .line 741
    add-int/2addr v3, v4

    .line 742
    .line 743
    aget-byte v4, v2, v6

    .line 744
    add-int/2addr v3, v4

    .line 745
    int-to-long v3, v3

    .line 746
    .line 747
    add-int/lit8 v5, v6, 0xb

    .line 748
    .line 749
    aget-byte v5, v2, v5

    .line 750
    int-to-long v11, v5

    .line 751
    shl-long/2addr v11, v7

    .line 752
    .line 753
    add-int/lit8 v5, v6, 0xa

    .line 754
    .line 755
    aget-byte v5, v2, v5

    .line 756
    int-to-long v13, v5

    .line 757
    and-long/2addr v13, v15

    .line 758
    .line 759
    shl-long v7, v13, v8

    .line 760
    add-long/2addr v11, v7

    .line 761
    .line 762
    add-int/lit8 v5, v6, 0x9

    .line 763
    .line 764
    aget-byte v5, v2, v5

    .line 765
    int-to-long v7, v5

    .line 766
    and-long/2addr v7, v15

    .line 767
    shl-long/2addr v7, v9

    .line 768
    add-long/2addr v11, v7

    .line 769
    .line 770
    add-int/lit8 v5, v6, 0x8

    .line 771
    .line 772
    aget-byte v5, v2, v5

    .line 773
    int-to-long v7, v5

    .line 774
    and-long/2addr v7, v15

    .line 775
    shl-long/2addr v7, v10

    .line 776
    add-long/2addr v11, v7

    .line 777
    .line 778
    add-int/lit8 v5, v6, 0x7

    .line 779
    .line 780
    aget-byte v5, v2, v5

    .line 781
    int-to-long v7, v5

    .line 782
    and-long/2addr v7, v15

    .line 783
    .line 784
    const/16 v5, 0x18

    .line 785
    shl-long/2addr v7, v5

    .line 786
    add-long/2addr v11, v7

    .line 787
    .line 788
    add-int/lit8 v5, v6, 0x6

    .line 789
    .line 790
    aget-byte v5, v2, v5

    .line 791
    int-to-long v7, v5

    .line 792
    and-long/2addr v7, v15

    .line 793
    .line 794
    const/16 v5, 0x10

    .line 795
    shl-long/2addr v7, v5

    .line 796
    add-long/2addr v11, v7

    .line 797
    .line 798
    add-int/lit8 v5, v6, 0x5

    .line 799
    .line 800
    aget-byte v5, v2, v5

    .line 801
    int-to-long v7, v5

    .line 802
    and-long/2addr v7, v15

    .line 803
    .line 804
    const/16 v5, 0x8

    .line 805
    shl-long/2addr v7, v5

    .line 806
    add-long/2addr v11, v7

    .line 807
    .line 808
    add-int/lit8 v5, v6, 0x4

    .line 809
    .line 810
    aget-byte v5, v2, v5

    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :pswitch_5
    add-int/lit8 v3, v6, 0x2

    .line 815
    .line 816
    aget-byte v3, v2, v3

    .line 817
    .line 818
    const/16 v4, 0x10

    .line 819
    shl-int/2addr v3, v4

    .line 820
    .line 821
    add-int/lit8 v4, v6, 0x1

    .line 822
    .line 823
    aget-byte v4, v2, v4

    .line 824
    .line 825
    const/16 v5, 0x8

    .line 826
    shl-int/2addr v4, v5

    .line 827
    add-int/2addr v3, v4

    .line 828
    .line 829
    aget-byte v4, v2, v6

    .line 830
    add-int/2addr v3, v4

    .line 831
    int-to-long v3, v3

    .line 832
    .line 833
    add-int/lit8 v5, v6, 0xa

    .line 834
    .line 835
    aget-byte v5, v2, v5

    .line 836
    int-to-long v11, v5

    .line 837
    shl-long/2addr v11, v7

    .line 838
    .line 839
    add-int/lit8 v5, v6, 0x9

    .line 840
    .line 841
    aget-byte v5, v2, v5

    .line 842
    int-to-long v13, v5

    .line 843
    and-long/2addr v13, v15

    .line 844
    .line 845
    shl-long v7, v13, v8

    .line 846
    add-long/2addr v11, v7

    .line 847
    .line 848
    add-int/lit8 v5, v6, 0x8

    .line 849
    .line 850
    aget-byte v5, v2, v5

    .line 851
    int-to-long v7, v5

    .line 852
    and-long/2addr v7, v15

    .line 853
    shl-long/2addr v7, v9

    .line 854
    add-long/2addr v11, v7

    .line 855
    .line 856
    add-int/lit8 v5, v6, 0x7

    .line 857
    .line 858
    aget-byte v5, v2, v5

    .line 859
    int-to-long v7, v5

    .line 860
    and-long/2addr v7, v15

    .line 861
    shl-long/2addr v7, v10

    .line 862
    add-long/2addr v11, v7

    .line 863
    .line 864
    add-int/lit8 v5, v6, 0x6

    .line 865
    .line 866
    aget-byte v5, v2, v5

    .line 867
    int-to-long v7, v5

    .line 868
    and-long/2addr v7, v15

    .line 869
    .line 870
    const/16 v5, 0x18

    .line 871
    shl-long/2addr v7, v5

    .line 872
    add-long/2addr v11, v7

    .line 873
    .line 874
    add-int/lit8 v5, v6, 0x5

    .line 875
    .line 876
    aget-byte v5, v2, v5

    .line 877
    int-to-long v7, v5

    .line 878
    and-long/2addr v7, v15

    .line 879
    .line 880
    const/16 v5, 0x10

    .line 881
    shl-long/2addr v7, v5

    .line 882
    add-long/2addr v11, v7

    .line 883
    .line 884
    add-int/lit8 v5, v6, 0x4

    .line 885
    .line 886
    aget-byte v5, v2, v5

    .line 887
    int-to-long v7, v5

    .line 888
    and-long/2addr v7, v15

    .line 889
    .line 890
    const/16 v5, 0x8

    .line 891
    shl-long/2addr v7, v5

    .line 892
    add-long/2addr v11, v7

    .line 893
    .line 894
    add-int/lit8 v5, v6, 0x3

    .line 895
    .line 896
    aget-byte v5, v2, v5

    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :pswitch_6
    add-int/lit8 v3, v6, 0x1

    .line 901
    .line 902
    aget-byte v3, v2, v3

    .line 903
    .line 904
    const/16 v4, 0x8

    .line 905
    shl-int/2addr v3, v4

    .line 906
    .line 907
    aget-byte v4, v2, v6

    .line 908
    add-int/2addr v3, v4

    .line 909
    int-to-long v3, v3

    .line 910
    .line 911
    add-int/lit8 v5, v6, 0x9

    .line 912
    .line 913
    aget-byte v5, v2, v5

    .line 914
    int-to-long v11, v5

    .line 915
    shl-long/2addr v11, v7

    .line 916
    .line 917
    add-int/lit8 v5, v6, 0x8

    .line 918
    .line 919
    aget-byte v5, v2, v5

    .line 920
    int-to-long v13, v5

    .line 921
    and-long/2addr v13, v15

    .line 922
    .line 923
    shl-long v7, v13, v8

    .line 924
    add-long/2addr v11, v7

    .line 925
    .line 926
    add-int/lit8 v5, v6, 0x7

    .line 927
    .line 928
    aget-byte v5, v2, v5

    .line 929
    int-to-long v7, v5

    .line 930
    and-long/2addr v7, v15

    .line 931
    shl-long/2addr v7, v9

    .line 932
    add-long/2addr v11, v7

    .line 933
    .line 934
    add-int/lit8 v5, v6, 0x6

    .line 935
    .line 936
    aget-byte v5, v2, v5

    .line 937
    int-to-long v7, v5

    .line 938
    and-long/2addr v7, v15

    .line 939
    shl-long/2addr v7, v10

    .line 940
    add-long/2addr v11, v7

    .line 941
    .line 942
    add-int/lit8 v5, v6, 0x5

    .line 943
    .line 944
    aget-byte v5, v2, v5

    .line 945
    int-to-long v7, v5

    .line 946
    and-long/2addr v7, v15

    .line 947
    .line 948
    const/16 v5, 0x18

    .line 949
    shl-long/2addr v7, v5

    .line 950
    add-long/2addr v11, v7

    .line 951
    .line 952
    add-int/lit8 v5, v6, 0x4

    .line 953
    .line 954
    aget-byte v5, v2, v5

    .line 955
    int-to-long v7, v5

    .line 956
    and-long/2addr v7, v15

    .line 957
    .line 958
    const/16 v5, 0x10

    .line 959
    shl-long/2addr v7, v5

    .line 960
    add-long/2addr v11, v7

    .line 961
    .line 962
    add-int/lit8 v5, v6, 0x3

    .line 963
    .line 964
    aget-byte v5, v2, v5

    .line 965
    int-to-long v7, v5

    .line 966
    and-long/2addr v7, v15

    .line 967
    .line 968
    const/16 v5, 0x8

    .line 969
    shl-long/2addr v7, v5

    .line 970
    add-long/2addr v11, v7

    .line 971
    .line 972
    add-int/lit8 v5, v6, 0x2

    .line 973
    .line 974
    aget-byte v5, v2, v5

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :pswitch_7
    aget-byte v3, v2, v6

    .line 979
    int-to-long v3, v3

    .line 980
    .line 981
    add-int/lit8 v5, v6, 0x8

    .line 982
    .line 983
    aget-byte v5, v2, v5

    .line 984
    int-to-long v11, v5

    .line 985
    shl-long/2addr v11, v7

    .line 986
    .line 987
    add-int/lit8 v5, v6, 0x7

    .line 988
    .line 989
    aget-byte v5, v2, v5

    .line 990
    int-to-long v13, v5

    .line 991
    and-long/2addr v13, v15

    .line 992
    .line 993
    shl-long v7, v13, v8

    .line 994
    add-long/2addr v11, v7

    .line 995
    .line 996
    add-int/lit8 v5, v6, 0x6

    .line 997
    .line 998
    aget-byte v5, v2, v5

    .line 999
    int-to-long v7, v5

    .line 1000
    and-long/2addr v7, v15

    .line 1001
    shl-long/2addr v7, v9

    .line 1002
    add-long/2addr v11, v7

    .line 1003
    .line 1004
    add-int/lit8 v5, v6, 0x5

    .line 1005
    .line 1006
    aget-byte v5, v2, v5

    .line 1007
    int-to-long v7, v5

    .line 1008
    and-long/2addr v7, v15

    .line 1009
    shl-long/2addr v7, v10

    .line 1010
    add-long/2addr v11, v7

    .line 1011
    .line 1012
    add-int/lit8 v5, v6, 0x4

    .line 1013
    .line 1014
    aget-byte v5, v2, v5

    .line 1015
    int-to-long v7, v5

    .line 1016
    and-long/2addr v7, v15

    .line 1017
    .line 1018
    const/16 v5, 0x18

    .line 1019
    shl-long/2addr v7, v5

    .line 1020
    add-long/2addr v11, v7

    .line 1021
    .line 1022
    add-int/lit8 v5, v6, 0x3

    .line 1023
    .line 1024
    aget-byte v5, v2, v5

    .line 1025
    int-to-long v7, v5

    .line 1026
    and-long/2addr v7, v15

    .line 1027
    .line 1028
    const/16 v5, 0x10

    .line 1029
    shl-long/2addr v7, v5

    .line 1030
    add-long/2addr v11, v7

    .line 1031
    .line 1032
    add-int/lit8 v5, v6, 0x2

    .line 1033
    .line 1034
    aget-byte v5, v2, v5

    .line 1035
    int-to-long v7, v5

    .line 1036
    and-long/2addr v7, v15

    .line 1037
    .line 1038
    const/16 v5, 0x8

    .line 1039
    shl-long/2addr v7, v5

    .line 1040
    add-long/2addr v11, v7

    .line 1041
    .line 1042
    add-int/lit8 v5, v6, 0x1

    .line 1043
    .line 1044
    aget-byte v5, v2, v5

    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :pswitch_8
    add-int/lit8 v3, v6, 0x7

    .line 1049
    .line 1050
    aget-byte v3, v2, v3

    .line 1051
    int-to-long v3, v3

    .line 1052
    shl-long/2addr v3, v7

    .line 1053
    .line 1054
    add-int/lit8 v5, v6, 0x6

    .line 1055
    .line 1056
    aget-byte v5, v2, v5

    .line 1057
    int-to-long v11, v5

    .line 1058
    and-long/2addr v11, v15

    .line 1059
    .line 1060
    shl-long v7, v11, v8

    .line 1061
    add-long/2addr v3, v7

    .line 1062
    .line 1063
    add-int/lit8 v5, v6, 0x5

    .line 1064
    .line 1065
    aget-byte v5, v2, v5

    .line 1066
    int-to-long v7, v5

    .line 1067
    and-long/2addr v7, v15

    .line 1068
    shl-long/2addr v7, v9

    .line 1069
    add-long/2addr v3, v7

    .line 1070
    .line 1071
    add-int/lit8 v5, v6, 0x4

    .line 1072
    .line 1073
    aget-byte v5, v2, v5

    .line 1074
    int-to-long v7, v5

    .line 1075
    and-long/2addr v7, v15

    .line 1076
    shl-long/2addr v7, v10

    .line 1077
    add-long/2addr v3, v7

    .line 1078
    .line 1079
    add-int/lit8 v5, v6, 0x3

    .line 1080
    .line 1081
    aget-byte v5, v2, v5

    .line 1082
    int-to-long v7, v5

    .line 1083
    and-long/2addr v7, v15

    .line 1084
    .line 1085
    const/16 v5, 0x18

    .line 1086
    shl-long/2addr v7, v5

    .line 1087
    add-long/2addr v3, v7

    .line 1088
    .line 1089
    add-int/lit8 v5, v6, 0x2

    .line 1090
    .line 1091
    aget-byte v5, v2, v5

    .line 1092
    int-to-long v7, v5

    .line 1093
    and-long/2addr v7, v15

    .line 1094
    .line 1095
    const/16 v5, 0x10

    .line 1096
    shl-long/2addr v7, v5

    .line 1097
    add-long/2addr v3, v7

    .line 1098
    .line 1099
    add-int/lit8 v5, v6, 0x1

    .line 1100
    .line 1101
    aget-byte v5, v2, v5

    .line 1102
    int-to-long v7, v5

    .line 1103
    and-long/2addr v7, v15

    .line 1104
    .line 1105
    const/16 v5, 0x8

    .line 1106
    shl-long/2addr v7, v5

    .line 1107
    add-long/2addr v3, v7

    .line 1108
    .line 1109
    aget-byte v5, v2, v6

    .line 1110
    :goto_a
    int-to-long v7, v5

    .line 1111
    and-long/2addr v7, v15

    .line 1112
    add-long/2addr v3, v7

    .line 1113
    :goto_b
    move-wide v13, v3

    .line 1114
    .line 1115
    const-wide/16 v3, -0x1

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :pswitch_9
    add-int/lit8 v3, v6, 0x6

    .line 1120
    .line 1121
    aget-byte v3, v2, v3

    .line 1122
    int-to-long v3, v3

    .line 1123
    shl-long/2addr v3, v8

    .line 1124
    .line 1125
    add-int/lit8 v5, v6, 0x5

    .line 1126
    .line 1127
    aget-byte v5, v2, v5

    .line 1128
    int-to-long v7, v5

    .line 1129
    and-long/2addr v7, v15

    .line 1130
    shl-long/2addr v7, v9

    .line 1131
    add-long/2addr v3, v7

    .line 1132
    .line 1133
    add-int/lit8 v5, v6, 0x4

    .line 1134
    .line 1135
    aget-byte v5, v2, v5

    .line 1136
    int-to-long v7, v5

    .line 1137
    and-long/2addr v7, v15

    .line 1138
    shl-long/2addr v7, v10

    .line 1139
    add-long/2addr v3, v7

    .line 1140
    .line 1141
    add-int/lit8 v5, v6, 0x3

    .line 1142
    .line 1143
    aget-byte v5, v2, v5

    .line 1144
    int-to-long v7, v5

    .line 1145
    and-long/2addr v7, v15

    .line 1146
    .line 1147
    const/16 v5, 0x18

    .line 1148
    shl-long/2addr v7, v5

    .line 1149
    add-long/2addr v3, v7

    .line 1150
    .line 1151
    add-int/lit8 v5, v6, 0x2

    .line 1152
    .line 1153
    aget-byte v5, v2, v5

    .line 1154
    int-to-long v7, v5

    .line 1155
    and-long/2addr v7, v15

    .line 1156
    .line 1157
    const/16 v5, 0x10

    .line 1158
    shl-long/2addr v7, v5

    .line 1159
    add-long/2addr v3, v7

    .line 1160
    .line 1161
    add-int/lit8 v5, v6, 0x1

    .line 1162
    .line 1163
    aget-byte v5, v2, v5

    .line 1164
    int-to-long v7, v5

    .line 1165
    and-long/2addr v7, v15

    .line 1166
    .line 1167
    const/16 v5, 0x8

    .line 1168
    shl-long/2addr v7, v5

    .line 1169
    add-long/2addr v3, v7

    .line 1170
    .line 1171
    aget-byte v5, v2, v6

    .line 1172
    goto :goto_a

    .line 1173
    .line 1174
    :pswitch_a
    add-int/lit8 v3, v6, 0x5

    .line 1175
    .line 1176
    aget-byte v3, v2, v3

    .line 1177
    int-to-long v3, v3

    .line 1178
    shl-long/2addr v3, v9

    .line 1179
    .line 1180
    add-int/lit8 v5, v6, 0x4

    .line 1181
    .line 1182
    aget-byte v5, v2, v5

    .line 1183
    int-to-long v7, v5

    .line 1184
    and-long/2addr v7, v15

    .line 1185
    shl-long/2addr v7, v10

    .line 1186
    add-long/2addr v3, v7

    .line 1187
    .line 1188
    add-int/lit8 v5, v6, 0x3

    .line 1189
    .line 1190
    aget-byte v5, v2, v5

    .line 1191
    int-to-long v7, v5

    .line 1192
    and-long/2addr v7, v15

    .line 1193
    .line 1194
    const/16 v5, 0x18

    .line 1195
    shl-long/2addr v7, v5

    .line 1196
    add-long/2addr v3, v7

    .line 1197
    .line 1198
    add-int/lit8 v5, v6, 0x2

    .line 1199
    .line 1200
    aget-byte v5, v2, v5

    .line 1201
    int-to-long v7, v5

    .line 1202
    and-long/2addr v7, v15

    .line 1203
    .line 1204
    const/16 v5, 0x10

    .line 1205
    shl-long/2addr v7, v5

    .line 1206
    add-long/2addr v3, v7

    .line 1207
    .line 1208
    add-int/lit8 v5, v6, 0x1

    .line 1209
    .line 1210
    aget-byte v5, v2, v5

    .line 1211
    int-to-long v7, v5

    .line 1212
    and-long/2addr v7, v15

    .line 1213
    .line 1214
    const/16 v5, 0x8

    .line 1215
    shl-long/2addr v7, v5

    .line 1216
    add-long/2addr v3, v7

    .line 1217
    .line 1218
    aget-byte v5, v2, v6

    .line 1219
    goto :goto_a

    .line 1220
    .line 1221
    :pswitch_b
    add-int/lit8 v3, v6, 0x4

    .line 1222
    .line 1223
    aget-byte v3, v2, v3

    .line 1224
    int-to-long v3, v3

    .line 1225
    shl-long/2addr v3, v10

    .line 1226
    .line 1227
    add-int/lit8 v5, v6, 0x3

    .line 1228
    .line 1229
    aget-byte v5, v2, v5

    .line 1230
    int-to-long v7, v5

    .line 1231
    and-long/2addr v7, v15

    .line 1232
    .line 1233
    const/16 v5, 0x18

    .line 1234
    shl-long/2addr v7, v5

    .line 1235
    add-long/2addr v3, v7

    .line 1236
    .line 1237
    add-int/lit8 v5, v6, 0x2

    .line 1238
    .line 1239
    aget-byte v5, v2, v5

    .line 1240
    int-to-long v7, v5

    .line 1241
    and-long/2addr v7, v15

    .line 1242
    .line 1243
    const/16 v5, 0x10

    .line 1244
    shl-long/2addr v7, v5

    .line 1245
    add-long/2addr v3, v7

    .line 1246
    .line 1247
    add-int/lit8 v5, v6, 0x1

    .line 1248
    .line 1249
    aget-byte v5, v2, v5

    .line 1250
    int-to-long v7, v5

    .line 1251
    and-long/2addr v7, v15

    .line 1252
    .line 1253
    const/16 v5, 0x8

    .line 1254
    shl-long/2addr v7, v5

    .line 1255
    add-long/2addr v3, v7

    .line 1256
    .line 1257
    aget-byte v5, v2, v6

    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :pswitch_c
    add-int/lit8 v3, v6, 0x3

    .line 1262
    .line 1263
    aget-byte v3, v2, v3

    .line 1264
    .line 1265
    const/16 v4, 0x18

    .line 1266
    shl-int/2addr v3, v4

    .line 1267
    .line 1268
    add-int/lit8 v4, v6, 0x2

    .line 1269
    .line 1270
    aget-byte v4, v2, v4

    .line 1271
    .line 1272
    and-int/lit16 v4, v4, 0xff

    .line 1273
    .line 1274
    const/16 v5, 0x10

    .line 1275
    shl-int/2addr v4, v5

    .line 1276
    add-int/2addr v3, v4

    .line 1277
    .line 1278
    add-int/lit8 v4, v6, 0x1

    .line 1279
    .line 1280
    aget-byte v4, v2, v4

    .line 1281
    .line 1282
    and-int/lit16 v4, v4, 0xff

    .line 1283
    .line 1284
    const/16 v5, 0x8

    .line 1285
    shl-int/2addr v4, v5

    .line 1286
    add-int/2addr v3, v4

    .line 1287
    .line 1288
    aget-byte v4, v2, v6

    .line 1289
    .line 1290
    :goto_c
    and-int/lit16 v4, v4, 0xff

    .line 1291
    add-int/2addr v3, v4

    .line 1292
    :goto_d
    int-to-long v3, v3

    .line 1293
    .line 1294
    goto/16 :goto_b

    .line 1295
    .line 1296
    :pswitch_d
    add-int/lit8 v3, v6, 0x2

    .line 1297
    .line 1298
    aget-byte v3, v2, v3

    .line 1299
    .line 1300
    const/16 v4, 0x10

    .line 1301
    shl-int/2addr v3, v4

    .line 1302
    .line 1303
    add-int/lit8 v4, v6, 0x1

    .line 1304
    .line 1305
    aget-byte v4, v2, v4

    .line 1306
    .line 1307
    and-int/lit16 v4, v4, 0xff

    .line 1308
    .line 1309
    const/16 v5, 0x8

    .line 1310
    shl-int/2addr v4, v5

    .line 1311
    add-int/2addr v3, v4

    .line 1312
    .line 1313
    aget-byte v4, v2, v6

    .line 1314
    goto :goto_c

    .line 1315
    .line 1316
    :pswitch_e
    const/16 v5, 0x8

    .line 1317
    .line 1318
    add-int/lit8 v3, v6, 0x1

    .line 1319
    .line 1320
    aget-byte v3, v2, v3

    .line 1321
    .line 1322
    and-int/lit16 v3, v3, 0xff

    .line 1323
    shl-int/2addr v3, v5

    .line 1324
    .line 1325
    aget-byte v4, v2, v6

    .line 1326
    goto :goto_c

    .line 1327
    .line 1328
    :pswitch_f
    aget-byte v3, v2, v6

    .line 1329
    .line 1330
    and-int/lit16 v3, v3, 0xff

    .line 1331
    goto :goto_d

    .line 1332
    .line 1333
    :goto_e
    cmp-long v5, v13, v3

    .line 1334
    .line 1335
    if-eqz v5, :cond_13

    .line 1336
    .line 1337
    cmp-long v3, v15, v3

    .line 1338
    .line 1339
    if-eqz v3, :cond_10

    .line 1340
    .line 1341
    xor-long v3, v13, v15

    .line 1342
    .line 1343
    ushr-long v7, v3, v10

    .line 1344
    xor-long/2addr v3, v7

    .line 1345
    long-to-int v3, v3

    .line 1346
    .line 1347
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1348
    array-length v5, v4

    .line 1349
    const/4 v7, 0x1

    .line 1350
    sub-int/2addr v5, v7

    .line 1351
    and-int/2addr v3, v5

    .line 1352
    .line 1353
    aget-object v4, v4, v3

    .line 1354
    .line 1355
    if-nez v4, :cond_f

    .line 1356
    .line 1357
    new-array v4, v1, [C

    .line 1358
    const/4 v5, 0x0

    .line 1359
    .line 1360
    :goto_f
    if-ge v5, v1, :cond_e

    .line 1361
    .line 1362
    add-int v7, v6, v5

    .line 1363
    .line 1364
    aget-byte v7, v2, v7

    .line 1365
    .line 1366
    and-int/lit16 v7, v7, 0xff

    .line 1367
    int-to-char v7, v7

    .line 1368
    .line 1369
    aput-char v7, v4, v5

    .line 1370
    .line 1371
    add-int/lit8 v5, v5, 0x1

    .line 1372
    goto :goto_f

    .line 1373
    .line 1374
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 1378
    .line 1379
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1380
    .line 1381
    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1382
    move-object v11, v4

    .line 1383
    move-object v12, v1

    .line 1384
    .line 1385
    .line 1386
    invoke-direct/range {v11 .. v16}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1387
    .line 1388
    aput-object v4, v2, v3

    .line 1389
    return-object v1

    .line 1390
    .line 1391
    :cond_f
    iget-wide v1, v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1392
    .line 1393
    cmp-long v1, v1, v13

    .line 1394
    .line 1395
    if-nez v1, :cond_13

    .line 1396
    .line 1397
    iget-wide v1, v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1398
    .line 1399
    cmp-long v1, v1, v15

    .line 1400
    .line 1401
    if-nez v1, :cond_13

    .line 1402
    .line 1403
    iget-object v1, v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1404
    return-object v1

    .line 1405
    .line 1406
    :cond_10
    ushr-long v3, v13, v10

    .line 1407
    xor-long/2addr v3, v13

    .line 1408
    long-to-int v3, v3

    .line 1409
    .line 1410
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1411
    array-length v5, v4

    .line 1412
    const/4 v7, 0x1

    .line 1413
    sub-int/2addr v5, v7

    .line 1414
    and-int/2addr v3, v5

    .line 1415
    .line 1416
    aget-object v4, v4, v3

    .line 1417
    .line 1418
    if-nez v4, :cond_12

    .line 1419
    .line 1420
    new-array v4, v1, [C

    .line 1421
    const/4 v5, 0x0

    .line 1422
    .line 1423
    :goto_10
    if-ge v5, v1, :cond_11

    .line 1424
    .line 1425
    add-int v7, v6, v5

    .line 1426
    .line 1427
    aget-byte v7, v2, v7

    .line 1428
    .line 1429
    and-int/lit16 v7, v7, 0xff

    .line 1430
    int-to-char v7, v7

    .line 1431
    .line 1432
    aput-char v7, v4, v5

    .line 1433
    .line 1434
    add-int/lit8 v5, v5, 0x1

    .line 1435
    goto :goto_10

    .line 1436
    .line 1437
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 1441
    .line 1442
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1443
    .line 1444
    new-instance v4, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v4, v1, v13, v14}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1448
    .line 1449
    aput-object v4, v2, v3

    .line 1450
    return-object v1

    .line 1451
    .line 1452
    :cond_12
    iget-wide v1, v4, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1453
    .line 1454
    cmp-long v1, v1, v13

    .line 1455
    .line 1456
    if-nez v1, :cond_13

    .line 1457
    .line 1458
    iget-object v1, v4, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1459
    return-object v1

    .line 1460
    .line 1461
    .line 1462
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 1463
    move-result-object v1

    .line 1464
    return-object v1

    .line 1465
    .line 1466
    :cond_14
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 1470
    move-result-object v1

    .line 1471
    throw v1

    .line 1472
    nop

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
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

.method public readFieldNameHashCode()J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x2f

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 14
    .line 15
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 16
    .line 17
    :cond_0
    const/16 v3, 0x27

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 24
    .line 25
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 26
    .line 27
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 28
    .line 29
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 30
    and-long/2addr v6, v8

    .line 31
    .line 32
    cmp-long v6, v6, v4

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/16 v6, 0x22

    .line 43
    .line 44
    if-eq v2, v6, :cond_7

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 49
    .line 50
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 53
    .line 54
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 55
    and-long/2addr v6, v8

    .line 56
    .line 57
    cmp-long v1, v6, v4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->readFieldNameHashCodeUnquote()J

    .line 69
    move-result-wide v1

    .line 70
    return-wide v1

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x7d

    .line 73
    .line 74
    if-eq v2, v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x5b

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "illegal fieldName input "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ", previous fieldName "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "illegal fieldName input"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    .line 150
    :cond_6
    :goto_2
    const-wide/16 v1, -0x1

    .line 151
    return-wide v1

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    .line 154
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 158
    .line 159
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 162
    .line 163
    add-int/lit8 v7, v6, 0x9

    .line 164
    .line 165
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 166
    .line 167
    const/16 v12, 0x20

    .line 168
    .line 169
    const/16 v13, 0x10

    .line 170
    .line 171
    const/16 v14, 0xff

    .line 172
    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    const-wide/16 v16, 0xff

    .line 176
    const/4 v3, 0x1

    .line 177
    .line 178
    const/16 v4, 0x5c

    .line 179
    .line 180
    if-ge v7, v8, :cond_10

    .line 181
    .line 182
    aget-byte v5, v1, v6

    .line 183
    .line 184
    if-ne v5, v2, :cond_8

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    aget-byte v9, v1, v8

    .line 191
    .line 192
    if-ne v9, v2, :cond_9

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    if-eq v5, v4, :cond_9

    .line 197
    int-to-long v10, v5

    .line 198
    .line 199
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 200
    .line 201
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x2

    .line 204
    move-wide v9, v10

    .line 205
    .line 206
    :goto_3
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_9
    add-int/lit8 v8, v6, 0x2

    .line 211
    .line 212
    aget-byte v10, v1, v8

    .line 213
    .line 214
    if-ne v10, v2, :cond_a

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    if-eq v5, v4, :cond_a

    .line 219
    .line 220
    if-eq v9, v4, :cond_a

    .line 221
    .line 222
    shl-int/lit8 v7, v9, 0x8

    .line 223
    and-int/2addr v5, v14

    .line 224
    add-int/2addr v7, v5

    .line 225
    int-to-long v9, v7

    .line 226
    const/4 v5, 0x2

    .line 227
    .line 228
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 229
    .line 230
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x3

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_a
    add-int/lit8 v8, v6, 0x3

    .line 236
    .line 237
    aget-byte v11, v1, v8

    .line 238
    .line 239
    if-ne v11, v2, :cond_b

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    if-eq v5, v4, :cond_b

    .line 244
    .line 245
    if-eq v9, v4, :cond_b

    .line 246
    .line 247
    if-eq v10, v4, :cond_b

    .line 248
    .line 249
    shl-int/lit8 v7, v10, 0x10

    .line 250
    and-int/2addr v9, v14

    .line 251
    shl-int/2addr v9, v15

    .line 252
    add-int/2addr v7, v9

    .line 253
    and-int/2addr v5, v14

    .line 254
    add-int/2addr v7, v5

    .line 255
    int-to-long v9, v7

    .line 256
    const/4 v5, 0x3

    .line 257
    .line 258
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 259
    .line 260
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x4

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_b
    add-int/lit8 v8, v6, 0x4

    .line 266
    .line 267
    aget-byte v3, v1, v8

    .line 268
    .line 269
    if-ne v3, v2, :cond_c

    .line 270
    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    if-eq v5, v4, :cond_c

    .line 274
    .line 275
    if-eq v9, v4, :cond_c

    .line 276
    .line 277
    if-eq v10, v4, :cond_c

    .line 278
    .line 279
    if-eq v11, v4, :cond_c

    .line 280
    .line 281
    const/16 v20, 0x18

    .line 282
    .line 283
    shl-int/lit8 v3, v11, 0x18

    .line 284
    .line 285
    and-int/lit16 v7, v10, 0xff

    .line 286
    shl-int/2addr v7, v13

    .line 287
    add-int/2addr v3, v7

    .line 288
    .line 289
    and-int/lit16 v7, v9, 0xff

    .line 290
    shl-int/2addr v7, v15

    .line 291
    add-int/2addr v3, v7

    .line 292
    and-int/2addr v5, v14

    .line 293
    add-int/2addr v3, v5

    .line 294
    int-to-long v9, v3

    .line 295
    const/4 v3, 0x4

    .line 296
    .line 297
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 298
    .line 299
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x5

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_c
    add-int/lit8 v8, v6, 0x5

    .line 305
    .line 306
    aget-byte v14, v1, v8

    .line 307
    .line 308
    if-ne v14, v2, :cond_d

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    if-eq v5, v4, :cond_d

    .line 313
    .line 314
    if-eq v9, v4, :cond_d

    .line 315
    .line 316
    if-eq v10, v4, :cond_d

    .line 317
    .line 318
    if-eq v11, v4, :cond_d

    .line 319
    .line 320
    if-eq v3, v4, :cond_d

    .line 321
    .line 322
    move/from16 v21, v5

    .line 323
    int-to-long v4, v3

    .line 324
    .line 325
    shl-long v3, v4, v12

    .line 326
    int-to-long v12, v11

    .line 327
    .line 328
    and-long v11, v12, v16

    .line 329
    .line 330
    const/16 v7, 0x18

    .line 331
    shl-long/2addr v11, v7

    .line 332
    add-long/2addr v3, v11

    .line 333
    int-to-long v10, v10

    .line 334
    .line 335
    and-long v10, v10, v16

    .line 336
    .line 337
    const/16 v7, 0x10

    .line 338
    shl-long/2addr v10, v7

    .line 339
    add-long/2addr v3, v10

    .line 340
    int-to-long v9, v9

    .line 341
    .line 342
    and-long v9, v9, v16

    .line 343
    shl-long/2addr v9, v15

    .line 344
    add-long/2addr v3, v9

    .line 345
    .line 346
    move/from16 v12, v21

    .line 347
    int-to-long v9, v12

    .line 348
    .line 349
    and-long v9, v9, v16

    .line 350
    add-long/2addr v3, v9

    .line 351
    const/4 v7, 0x5

    .line 352
    .line 353
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 354
    .line 355
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x6

    .line 358
    move-wide v9, v3

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    :cond_d
    move v12, v5

    .line 362
    .line 363
    add-int/lit8 v4, v6, 0x6

    .line 364
    .line 365
    aget-byte v8, v1, v4

    .line 366
    .line 367
    if-ne v8, v2, :cond_e

    .line 368
    .line 369
    if-eqz v14, :cond_e

    .line 370
    .line 371
    const/16 v13, 0x5c

    .line 372
    .line 373
    if-eq v12, v13, :cond_e

    .line 374
    .line 375
    if-eq v9, v13, :cond_e

    .line 376
    .line 377
    if-eq v10, v13, :cond_e

    .line 378
    .line 379
    if-eq v11, v13, :cond_e

    .line 380
    .line 381
    if-eq v3, v13, :cond_e

    .line 382
    .line 383
    if-eq v14, v13, :cond_e

    .line 384
    int-to-long v7, v14

    .line 385
    .line 386
    const/16 v13, 0x28

    .line 387
    shl-long/2addr v7, v13

    .line 388
    int-to-long v13, v3

    .line 389
    .line 390
    and-long v13, v13, v16

    .line 391
    .line 392
    const/16 v3, 0x20

    .line 393
    shl-long/2addr v13, v3

    .line 394
    add-long/2addr v7, v13

    .line 395
    int-to-long v13, v11

    .line 396
    .line 397
    and-long v13, v13, v16

    .line 398
    .line 399
    const/16 v3, 0x18

    .line 400
    shl-long/2addr v13, v3

    .line 401
    add-long/2addr v7, v13

    .line 402
    int-to-long v10, v10

    .line 403
    .line 404
    and-long v10, v10, v16

    .line 405
    .line 406
    const/16 v3, 0x10

    .line 407
    shl-long/2addr v10, v3

    .line 408
    add-long/2addr v7, v10

    .line 409
    int-to-long v9, v9

    .line 410
    .line 411
    and-long v9, v9, v16

    .line 412
    shl-long/2addr v9, v15

    .line 413
    add-long/2addr v7, v9

    .line 414
    int-to-long v9, v12

    .line 415
    .line 416
    and-long v9, v9, v16

    .line 417
    add-long/2addr v7, v9

    .line 418
    const/4 v3, 0x6

    .line 419
    .line 420
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 421
    .line 422
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x7

    .line 425
    :goto_4
    move-wide v9, v7

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_e
    add-int/lit8 v4, v6, 0x7

    .line 430
    .line 431
    aget-byte v13, v1, v4

    .line 432
    .line 433
    if-ne v13, v2, :cond_f

    .line 434
    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    const/16 v5, 0x5c

    .line 438
    .line 439
    if-eq v12, v5, :cond_f

    .line 440
    .line 441
    if-eq v9, v5, :cond_f

    .line 442
    .line 443
    if-eq v10, v5, :cond_f

    .line 444
    .line 445
    if-eq v11, v5, :cond_f

    .line 446
    .line 447
    if-eq v3, v5, :cond_f

    .line 448
    .line 449
    if-eq v14, v5, :cond_f

    .line 450
    .line 451
    if-eq v8, v5, :cond_f

    .line 452
    int-to-long v7, v8

    .line 453
    .line 454
    const/16 v5, 0x30

    .line 455
    shl-long/2addr v7, v5

    .line 456
    int-to-long v13, v14

    .line 457
    .line 458
    and-long v13, v13, v16

    .line 459
    .line 460
    const/16 v5, 0x28

    .line 461
    shl-long/2addr v13, v5

    .line 462
    add-long/2addr v7, v13

    .line 463
    int-to-long v13, v3

    .line 464
    .line 465
    and-long v13, v13, v16

    .line 466
    .line 467
    const/16 v3, 0x20

    .line 468
    shl-long/2addr v13, v3

    .line 469
    add-long/2addr v7, v13

    .line 470
    int-to-long v13, v11

    .line 471
    .line 472
    and-long v13, v13, v16

    .line 473
    .line 474
    const/16 v3, 0x18

    .line 475
    shl-long/2addr v13, v3

    .line 476
    add-long/2addr v7, v13

    .line 477
    int-to-long v10, v10

    .line 478
    .line 479
    and-long v10, v10, v16

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    shl-long/2addr v10, v3

    .line 483
    add-long/2addr v7, v10

    .line 484
    int-to-long v9, v9

    .line 485
    .line 486
    and-long v9, v9, v16

    .line 487
    shl-long/2addr v9, v15

    .line 488
    add-long/2addr v7, v9

    .line 489
    int-to-long v9, v12

    .line 490
    .line 491
    and-long v9, v9, v16

    .line 492
    add-long/2addr v7, v9

    .line 493
    const/4 v3, 0x7

    .line 494
    .line 495
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 496
    .line 497
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x8

    .line 500
    goto :goto_4

    .line 501
    .line 502
    :cond_f
    add-int/lit8 v4, v6, 0x8

    .line 503
    .line 504
    aget-byte v5, v1, v4

    .line 505
    .line 506
    if-ne v5, v2, :cond_10

    .line 507
    .line 508
    if-eqz v13, :cond_10

    .line 509
    .line 510
    const/16 v5, 0x5c

    .line 511
    .line 512
    if-eq v12, v5, :cond_10

    .line 513
    .line 514
    if-eq v9, v5, :cond_10

    .line 515
    .line 516
    if-eq v10, v5, :cond_10

    .line 517
    .line 518
    if-eq v11, v5, :cond_10

    .line 519
    .line 520
    if-eq v3, v5, :cond_10

    .line 521
    .line 522
    if-eq v14, v5, :cond_10

    .line 523
    .line 524
    if-eq v8, v5, :cond_10

    .line 525
    .line 526
    if-eq v13, v5, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getLong([BI)J

    .line 530
    move-result-wide v5

    .line 531
    .line 532
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 533
    .line 534
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 535
    move-wide v9, v5

    .line 536
    move v6, v7

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_10
    :goto_5
    const-wide/16 v3, 0x0

    .line 541
    .line 542
    const-wide/16 v9, 0x0

    .line 543
    .line 544
    :goto_6
    cmp-long v5, v9, v3

    .line 545
    .line 546
    const/16 v3, 0x78

    .line 547
    .line 548
    const/16 v4, 0x75

    .line 549
    .line 550
    if-nez v5, :cond_11

    .line 551
    const/4 v7, 0x0

    .line 552
    .line 553
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 554
    .line 555
    if-ge v6, v5, :cond_11

    .line 556
    .line 557
    aget-byte v5, v1, v6

    .line 558
    .line 559
    if-ne v5, v2, :cond_13

    .line 560
    .line 561
    if-nez v7, :cond_12

    .line 562
    .line 563
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 564
    .line 565
    :cond_11
    :goto_8
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_12
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 570
    .line 571
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 572
    .line 573
    add-int/lit8 v6, v6, 0x1

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_13
    const/16 v8, 0x5c

    .line 577
    .line 578
    if-ne v5, v8, :cond_15

    .line 579
    const/4 v8, 0x1

    .line 580
    .line 581
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 582
    .line 583
    add-int/lit8 v5, v6, 0x1

    .line 584
    .line 585
    aget-byte v8, v1, v5

    .line 586
    .line 587
    if-eq v8, v4, :cond_16

    .line 588
    .line 589
    if-eq v8, v3, :cond_14

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 593
    move-result v6

    .line 594
    move v8, v5

    .line 595
    .line 596
    :goto_9
    const/16 v5, 0xff

    .line 597
    goto :goto_b

    .line 598
    .line 599
    :cond_14
    add-int/lit8 v5, v6, 0x2

    .line 600
    .line 601
    aget-byte v5, v1, v5

    .line 602
    .line 603
    add-int/lit8 v6, v6, 0x3

    .line 604
    .line 605
    aget-byte v8, v1, v6

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 609
    move-result v5

    .line 610
    :cond_15
    :goto_a
    move v8, v6

    .line 611
    move v6, v5

    .line 612
    goto :goto_9

    .line 613
    .line 614
    :cond_16
    add-int/lit8 v5, v6, 0x2

    .line 615
    .line 616
    aget-byte v5, v1, v5

    .line 617
    .line 618
    add-int/lit8 v8, v6, 0x3

    .line 619
    .line 620
    aget-byte v8, v1, v8

    .line 621
    .line 622
    add-int/lit8 v11, v6, 0x4

    .line 623
    .line 624
    aget-byte v11, v1, v11

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x5

    .line 627
    .line 628
    aget-byte v12, v1, v6

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 632
    move-result v5

    .line 633
    goto :goto_a

    .line 634
    .line 635
    :goto_b
    if-gt v6, v5, :cond_18

    .line 636
    .line 637
    if-ge v7, v15, :cond_18

    .line 638
    .line 639
    if-nez v7, :cond_17

    .line 640
    .line 641
    if-nez v6, :cond_17

    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    .line 646
    :cond_17
    packed-switch v7, :pswitch_data_0

    .line 647
    :goto_c
    const/4 v5, 0x1

    .line 648
    .line 649
    const/16 v11, 0x30

    .line 650
    .line 651
    :goto_d
    const/16 v12, 0x28

    .line 652
    .line 653
    :goto_e
    const/16 v13, 0x18

    .line 654
    .line 655
    :goto_f
    const/16 v14, 0x10

    .line 656
    .line 657
    goto/16 :goto_13

    .line 658
    :pswitch_0
    int-to-byte v5, v6

    .line 659
    int-to-long v5, v5

    .line 660
    .line 661
    const/16 v11, 0x38

    .line 662
    shl-long/2addr v5, v11

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const-wide v11, 0xffffffffffffffL

    .line 668
    and-long/2addr v9, v11

    .line 669
    add-long/2addr v9, v5

    .line 670
    goto :goto_c

    .line 671
    :pswitch_1
    int-to-byte v5, v6

    .line 672
    int-to-long v5, v5

    .line 673
    .line 674
    const/16 v11, 0x30

    .line 675
    shl-long/2addr v5, v11

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    const-wide v12, 0xffffffffffffL

    .line 681
    and-long/2addr v9, v12

    .line 682
    add-long/2addr v9, v5

    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_d

    .line 685
    .line 686
    :pswitch_2
    const/16 v11, 0x30

    .line 687
    int-to-byte v5, v6

    .line 688
    int-to-long v5, v5

    .line 689
    .line 690
    const/16 v12, 0x28

    .line 691
    shl-long/2addr v5, v12

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const-wide v13, 0xffffffffffL

    .line 697
    and-long/2addr v9, v13

    .line 698
    add-long/2addr v9, v5

    .line 699
    :goto_10
    const/4 v5, 0x1

    .line 700
    goto :goto_e

    .line 701
    .line 702
    :pswitch_3
    const/16 v11, 0x30

    .line 703
    .line 704
    const/16 v12, 0x28

    .line 705
    int-to-byte v5, v6

    .line 706
    int-to-long v5, v5

    .line 707
    .line 708
    const/16 v13, 0x20

    .line 709
    .line 710
    shl-long v18, v5, v13

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    const-wide v13, 0xffffffffL

    .line 716
    and-long/2addr v9, v13

    .line 717
    .line 718
    add-long v9, v18, v9

    .line 719
    goto :goto_10

    .line 720
    .line 721
    :pswitch_4
    const/16 v11, 0x30

    .line 722
    .line 723
    const/16 v12, 0x28

    .line 724
    int-to-byte v6, v6

    .line 725
    .line 726
    const/16 v13, 0x18

    .line 727
    shl-int/2addr v6, v13

    .line 728
    int-to-long v5, v6

    .line 729
    .line 730
    .line 731
    const-wide/32 v18, 0xffffff

    .line 732
    .line 733
    and-long v9, v9, v18

    .line 734
    add-long/2addr v9, v5

    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_f

    .line 737
    .line 738
    :pswitch_5
    const/16 v11, 0x30

    .line 739
    .line 740
    const/16 v12, 0x28

    .line 741
    .line 742
    const/16 v13, 0x18

    .line 743
    int-to-byte v5, v6

    .line 744
    .line 745
    const/16 v14, 0x10

    .line 746
    shl-int/2addr v5, v14

    .line 747
    int-to-long v5, v5

    .line 748
    .line 749
    .line 750
    const-wide/32 v18, 0xffff

    .line 751
    .line 752
    and-long v9, v9, v18

    .line 753
    :goto_11
    add-long/2addr v9, v5

    .line 754
    :goto_12
    const/4 v5, 0x1

    .line 755
    goto :goto_13

    .line 756
    .line 757
    :pswitch_6
    const/16 v11, 0x30

    .line 758
    .line 759
    const/16 v12, 0x28

    .line 760
    .line 761
    const/16 v13, 0x18

    .line 762
    .line 763
    const/16 v14, 0x10

    .line 764
    int-to-byte v5, v6

    .line 765
    shl-int/2addr v5, v15

    .line 766
    int-to-long v5, v5

    .line 767
    .line 768
    and-long v9, v9, v16

    .line 769
    goto :goto_11

    .line 770
    .line 771
    :pswitch_7
    const/16 v11, 0x30

    .line 772
    .line 773
    const/16 v12, 0x28

    .line 774
    .line 775
    const/16 v13, 0x18

    .line 776
    .line 777
    const/16 v14, 0x10

    .line 778
    int-to-byte v5, v6

    .line 779
    int-to-long v9, v5

    .line 780
    goto :goto_12

    .line 781
    .line 782
    :goto_13
    add-int/lit8 v6, v8, 0x1

    .line 783
    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_18
    :goto_14
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 789
    .line 790
    const-wide/16 v7, 0x0

    .line 791
    .line 792
    const-wide/16 v9, 0x0

    .line 793
    .line 794
    :goto_15
    cmp-long v5, v9, v7

    .line 795
    .line 796
    if-eqz v5, :cond_19

    .line 797
    goto :goto_19

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    :cond_19
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 803
    move-wide v9, v7

    .line 804
    const/4 v5, 0x0

    .line 805
    .line 806
    :goto_16
    aget-byte v7, v1, v6

    .line 807
    .line 808
    const/16 v8, 0x5c

    .line 809
    .line 810
    if-ne v7, v8, :cond_1c

    .line 811
    const/4 v11, 0x1

    .line 812
    .line 813
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 814
    .line 815
    add-int/lit8 v7, v6, 0x1

    .line 816
    .line 817
    aget-byte v11, v1, v7

    .line 818
    .line 819
    if-eq v11, v4, :cond_1b

    .line 820
    .line 821
    if-eq v11, v3, :cond_1a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 825
    move-result v6

    .line 826
    const/4 v11, 0x1

    .line 827
    goto :goto_18

    .line 828
    .line 829
    :cond_1a
    add-int/lit8 v7, v6, 0x2

    .line 830
    .line 831
    aget-byte v7, v1, v7

    .line 832
    .line 833
    add-int/lit8 v6, v6, 0x3

    .line 834
    .line 835
    aget-byte v11, v1, v6

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 839
    move-result v7

    .line 840
    :goto_17
    const/4 v11, 0x1

    .line 841
    .line 842
    move/from16 v22, v7

    .line 843
    move v7, v6

    .line 844
    .line 845
    move/from16 v6, v22

    .line 846
    goto :goto_18

    .line 847
    .line 848
    :cond_1b
    add-int/lit8 v7, v6, 0x2

    .line 849
    .line 850
    aget-byte v7, v1, v7

    .line 851
    .line 852
    add-int/lit8 v11, v6, 0x3

    .line 853
    .line 854
    aget-byte v11, v1, v11

    .line 855
    .line 856
    add-int/lit8 v12, v6, 0x4

    .line 857
    .line 858
    aget-byte v12, v1, v12

    .line 859
    .line 860
    add-int/lit8 v6, v6, 0x5

    .line 861
    .line 862
    aget-byte v13, v1, v6

    .line 863
    .line 864
    .line 865
    invoke-static {v7, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 866
    move-result v7

    .line 867
    goto :goto_17

    .line 868
    :goto_18
    add-int/2addr v7, v11

    .line 869
    int-to-long v12, v6

    .line 870
    xor-long/2addr v9, v12

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v12, 0x100000001b3L

    .line 876
    mul-long/2addr v9, v12

    .line 877
    move v6, v7

    .line 878
    .line 879
    const/16 v12, 0x20

    .line 880
    .line 881
    const-wide/16 v13, 0x0

    .line 882
    .line 883
    const/16 v15, 0xff

    .line 884
    .line 885
    goto/16 :goto_1f

    .line 886
    :cond_1c
    const/4 v11, 0x1

    .line 887
    .line 888
    if-ne v7, v2, :cond_24

    .line 889
    .line 890
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 891
    .line 892
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 893
    add-int/2addr v6, v11

    .line 894
    .line 895
    :goto_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 896
    .line 897
    const/16 v3, 0x1a

    .line 898
    .line 899
    if-ne v6, v2, :cond_1d

    .line 900
    :goto_1a
    move v4, v3

    .line 901
    goto :goto_1c

    .line 902
    .line 903
    :cond_1d
    add-int/lit8 v2, v6, 0x1

    .line 904
    .line 905
    aget-byte v4, v1, v6

    .line 906
    :goto_1b
    move v6, v2

    .line 907
    .line 908
    :goto_1c
    const/16 v2, 0x20

    .line 909
    .line 910
    if-gt v4, v2, :cond_1f

    .line 911
    .line 912
    const-wide/16 v7, 0x1

    .line 913
    shl-long/2addr v7, v4

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    const-wide v11, 0x100003701L

    .line 919
    and-long/2addr v7, v11

    .line 920
    .line 921
    const-wide/16 v11, 0x0

    .line 922
    .line 923
    cmp-long v2, v7, v11

    .line 924
    .line 925
    if-eqz v2, :cond_1f

    .line 926
    .line 927
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 928
    .line 929
    if-ne v6, v2, :cond_1e

    .line 930
    goto :goto_1a

    .line 931
    .line 932
    :cond_1e
    add-int/lit8 v2, v6, 0x1

    .line 933
    .line 934
    aget-byte v4, v1, v6

    .line 935
    goto :goto_1b

    .line 936
    .line 937
    :cond_1f
    const/16 v2, 0x3a

    .line 938
    .line 939
    if-ne v4, v2, :cond_23

    .line 940
    .line 941
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 942
    .line 943
    if-ne v6, v2, :cond_20

    .line 944
    move v4, v3

    .line 945
    goto :goto_1d

    .line 946
    .line 947
    :cond_20
    add-int/lit8 v2, v6, 0x1

    .line 948
    .line 949
    aget-byte v4, v1, v6

    .line 950
    move v6, v2

    .line 951
    .line 952
    :goto_1d
    const/16 v12, 0x20

    .line 953
    .line 954
    :goto_1e
    if-gt v4, v12, :cond_22

    .line 955
    .line 956
    const-wide/16 v7, 0x1

    .line 957
    shl-long/2addr v7, v4

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    const-wide v13, 0x100003701L

    .line 963
    and-long/2addr v7, v13

    .line 964
    .line 965
    const-wide/16 v13, 0x0

    .line 966
    .line 967
    cmp-long v2, v7, v13

    .line 968
    .line 969
    if-eqz v2, :cond_22

    .line 970
    .line 971
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 972
    .line 973
    if-ne v6, v2, :cond_21

    .line 974
    move v4, v3

    .line 975
    goto :goto_1e

    .line 976
    .line 977
    :cond_21
    add-int/lit8 v2, v6, 0x1

    .line 978
    .line 979
    aget-byte v4, v1, v6

    .line 980
    move v6, v2

    .line 981
    goto :goto_1e

    .line 982
    .line 983
    :cond_22
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 984
    .line 985
    const/16 v15, 0xff

    .line 986
    .line 987
    and-int/lit16 v1, v4, 0xff

    .line 988
    int-to-char v1, v1

    .line 989
    .line 990
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 991
    return-wide v9

    .line 992
    .line 993
    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 994
    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    const-string v3, "expect \':\', but "

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1018
    throw v1

    .line 1019
    .line 1020
    :cond_24
    const/16 v12, 0x20

    .line 1021
    .line 1022
    const-wide/16 v13, 0x0

    .line 1023
    .line 1024
    const/16 v15, 0xff

    .line 1025
    .line 1026
    add-int/lit8 v6, v6, 0x1

    .line 1027
    .line 1028
    and-int/lit16 v7, v7, 0xff

    .line 1029
    int-to-long v3, v7

    .line 1030
    xor-long/2addr v3, v9

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const-wide v9, 0x100000001b3L

    .line 1036
    mul-long/2addr v3, v9

    .line 1037
    move-wide v9, v3

    .line 1038
    .line 1039
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    const/16 v3, 0x78

    .line 1042
    .line 1043
    const/16 v4, 0x75

    .line 1044
    .line 1045
    goto/16 :goto_16

    .line 1046
    nop

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readFieldNameHashCodeUnquote()J
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    .line 13
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    add-int/lit8 v6, v2, -0x1

    .line 16
    .line 17
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 18
    move v9, v1

    .line 19
    move v8, v5

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v7, 0x5d

    .line 24
    .line 25
    const/16 v12, 0x5b

    .line 26
    .line 27
    const/16 v13, 0xd

    .line 28
    .line 29
    const/16 v14, 0xc

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v19, 0x100003701L

    .line 35
    .line 36
    const-wide/16 v21, 0x1

    .line 37
    .line 38
    const/16 v15, 0x3a

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-gt v2, v3, :cond_a

    .line 44
    .line 45
    if-eq v8, v14, :cond_7

    .line 46
    .line 47
    if-eq v8, v13, :cond_7

    .line 48
    .line 49
    if-eq v8, v1, :cond_7

    .line 50
    .line 51
    if-eq v8, v15, :cond_7

    .line 52
    .line 53
    if-eq v8, v12, :cond_7

    .line 54
    .line 55
    if-eq v8, v7, :cond_7

    .line 56
    .line 57
    const/16 v7, 0x7b

    .line 58
    .line 59
    if-eq v8, v7, :cond_7

    .line 60
    .line 61
    const/16 v7, 0x7d

    .line 62
    .line 63
    if-eq v8, v7, :cond_7

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    if-eq v8, v7, :cond_7

    .line 68
    .line 69
    const/16 v7, 0x21

    .line 70
    .line 71
    if-eq v8, v7, :cond_7

    .line 72
    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v8, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch v8, :pswitch_data_2

    .line 81
    .line 82
    const/16 v7, 0x5c

    .line 83
    .line 84
    if-ne v8, v7, :cond_1

    .line 85
    .line 86
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 87
    .line 88
    add-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    aget-byte v12, v4, v2

    .line 91
    int-to-char v12, v12

    .line 92
    .line 93
    const/16 v13, 0x22

    .line 94
    .line 95
    if-eq v12, v13, :cond_3

    .line 96
    .line 97
    if-eq v12, v15, :cond_3

    .line 98
    .line 99
    const/16 v13, 0x40

    .line 100
    .line 101
    if-eq v12, v13, :cond_3

    .line 102
    .line 103
    if-eq v12, v7, :cond_3

    .line 104
    .line 105
    const/16 v7, 0x75

    .line 106
    .line 107
    if-eq v12, v7, :cond_2

    .line 108
    .line 109
    const/16 v7, 0x78

    .line 110
    .line 111
    if-eq v12, v7, :cond_0

    .line 112
    .line 113
    const/16 v2, 0x2a

    .line 114
    .line 115
    if-eq v12, v2, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x2b

    .line 118
    .line 119
    if-eq v12, v2, :cond_3

    .line 120
    .line 121
    .line 122
    packed-switch v12, :pswitch_data_3

    .line 123
    .line 124
    .line 125
    packed-switch v12, :pswitch_data_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 129
    move-result v2

    .line 130
    .line 131
    const/16 v7, 0xff

    .line 132
    .line 133
    move/from16 v23, v8

    .line 134
    move v8, v2

    .line 135
    .line 136
    move/from16 v2, v23

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_0
    aget-byte v7, v4, v8

    .line 140
    .line 141
    add-int/lit8 v8, v2, 0x2

    .line 142
    .line 143
    aget-byte v8, v4, v8

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 147
    move-result v8

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    :cond_1
    :goto_1
    const/16 v7, 0xff

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    aget-byte v7, v4, v8

    .line 155
    .line 156
    add-int/lit8 v8, v2, 0x2

    .line 157
    .line 158
    aget-byte v8, v4, v8

    .line 159
    .line 160
    add-int/lit8 v12, v2, 0x3

    .line 161
    .line 162
    aget-byte v12, v4, v12

    .line 163
    .line 164
    add-int/lit8 v13, v2, 0x4

    .line 165
    .line 166
    aget-byte v13, v4, v13

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 170
    move-result v8

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x5

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :pswitch_0
    move v2, v8

    .line 175
    move v8, v12

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :goto_2
    if-gt v8, v7, :cond_6

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    if-ge v9, v7, :cond_6

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    if-nez v8, :cond_4

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    int-to-byte v6, v8

    .line 189
    .line 190
    .line 191
    packed-switch v9, :pswitch_data_5

    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    int-to-long v6, v6

    .line 194
    .line 195
    const/16 v8, 0x38

    .line 196
    shl-long/2addr v6, v8

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v12, 0xffffffffffffffL

    .line 202
    :goto_3
    and-long/2addr v10, v12

    .line 203
    add-long/2addr v10, v6

    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    int-to-long v6, v6

    .line 206
    .line 207
    const/16 v8, 0x30

    .line 208
    shl-long/2addr v6, v8

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v12, 0xffffffffffffL

    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    int-to-long v6, v6

    .line 216
    .line 217
    const/16 v8, 0x28

    .line 218
    shl-long/2addr v6, v8

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v12, 0xffffffffffL

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    int-to-long v6, v6

    .line 226
    .line 227
    const/16 v8, 0x20

    .line 228
    shl-long/2addr v6, v8

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v12, 0xffffffffL

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :pswitch_5
    shl-int/lit8 v6, v6, 0x18

    .line 237
    int-to-long v6, v6

    .line 238
    .line 239
    .line 240
    const-wide/32 v12, 0xffffff

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :pswitch_6
    shl-int/lit8 v6, v6, 0x10

    .line 244
    int-to-long v6, v6

    .line 245
    .line 246
    .line 247
    const-wide/32 v12, 0xffff

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :pswitch_7
    shl-int/lit8 v6, v6, 0x8

    .line 251
    int-to-long v6, v6

    .line 252
    .line 253
    const-wide/16 v12, 0xff

    .line 254
    goto :goto_3

    .line 255
    :pswitch_8
    int-to-long v10, v6

    .line 256
    .line 257
    :goto_4
    if-ne v2, v3, :cond_5

    .line 258
    move v8, v1

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    aget-byte v2, v4, v2

    .line 264
    .line 265
    const/16 v6, 0xff

    .line 266
    and-int/2addr v2, v6

    .line 267
    move v8, v2

    .line 268
    move v2, v1

    .line 269
    .line 270
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 271
    const/4 v1, 0x0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 276
    add-int/2addr v2, v6

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    goto :goto_9

    .line 282
    .line 283
    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 284
    .line 285
    if-ne v8, v1, :cond_8

    .line 286
    move v5, v2

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v5, v2, -0x1

    .line 290
    .line 291
    :goto_7
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    if-gt v8, v5, :cond_a

    .line 296
    .line 297
    shl-long v12, v21, v8

    .line 298
    .line 299
    and-long v12, v12, v19

    .line 300
    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    cmp-long v5, v12, v16

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    if-ne v2, v3, :cond_9

    .line 308
    move v5, v1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 312
    .line 313
    aget-byte v2, v4, v2

    .line 314
    int-to-char v2, v2

    .line 315
    .line 316
    move/from16 v23, v5

    .line 317
    move v5, v2

    .line 318
    .line 319
    move/from16 v2, v23

    .line 320
    .line 321
    :goto_8
    const-wide/16 v7, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move v5, v8

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :goto_9
    cmp-long v9, v10, v7

    .line 327
    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :cond_b
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 336
    move-wide v10, v7

    .line 337
    .line 338
    const/16 v8, 0x5c

    .line 339
    move v7, v5

    .line 340
    move v5, v2

    .line 341
    const/4 v2, 0x0

    .line 342
    .line 343
    :goto_a
    if-ne v7, v8, :cond_11

    .line 344
    .line 345
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 346
    .line 347
    add-int/lit8 v7, v5, 0x1

    .line 348
    .line 349
    aget-byte v9, v4, v5

    .line 350
    .line 351
    const/16 v12, 0x22

    .line 352
    .line 353
    if-eq v9, v12, :cond_e

    .line 354
    .line 355
    if-eq v9, v15, :cond_e

    .line 356
    .line 357
    const/16 v13, 0x40

    .line 358
    .line 359
    if-eq v9, v13, :cond_f

    .line 360
    .line 361
    if-eq v9, v8, :cond_f

    .line 362
    .line 363
    const/16 v6, 0x75

    .line 364
    .line 365
    if-eq v9, v6, :cond_d

    .line 366
    .line 367
    const/16 v6, 0x78

    .line 368
    .line 369
    if-eq v9, v6, :cond_c

    .line 370
    .line 371
    const/16 v5, 0x2a

    .line 372
    .line 373
    if-eq v9, v5, :cond_f

    .line 374
    .line 375
    const/16 v5, 0x2b

    .line 376
    .line 377
    if-eq v9, v5, :cond_f

    .line 378
    .line 379
    .line 380
    packed-switch v9, :pswitch_data_6

    .line 381
    .line 382
    .line 383
    packed-switch v9, :pswitch_data_7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 387
    move-result v9

    .line 388
    goto :goto_b

    .line 389
    .line 390
    :cond_c
    aget-byte v6, v4, v7

    .line 391
    .line 392
    add-int/lit8 v7, v5, 0x2

    .line 393
    .line 394
    aget-byte v7, v4, v7

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 398
    move-result v9

    .line 399
    .line 400
    add-int/lit8 v7, v5, 0x3

    .line 401
    goto :goto_b

    .line 402
    .line 403
    :cond_d
    aget-byte v6, v4, v7

    .line 404
    .line 405
    add-int/lit8 v7, v5, 0x2

    .line 406
    .line 407
    aget-byte v7, v4, v7

    .line 408
    .line 409
    add-int/lit8 v9, v5, 0x3

    .line 410
    .line 411
    aget-byte v9, v4, v9

    .line 412
    .line 413
    add-int/lit8 v18, v5, 0x4

    .line 414
    .line 415
    aget-byte v8, v4, v18

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 419
    move-result v9

    .line 420
    .line 421
    add-int/lit8 v7, v5, 0x5

    .line 422
    goto :goto_b

    .line 423
    .line 424
    :cond_e
    const/16 v13, 0x40

    .line 425
    :cond_f
    :goto_b
    :pswitch_a
    int-to-long v5, v9

    .line 426
    xor-long/2addr v5, v10

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v8, 0x100000001b3L

    .line 432
    mul-long/2addr v5, v8

    .line 433
    .line 434
    if-ne v7, v3, :cond_10

    .line 435
    move v8, v7

    .line 436
    move v7, v1

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 440
    .line 441
    aget-byte v7, v4, v7

    .line 442
    .line 443
    const/16 v9, 0xff

    .line 444
    and-int/2addr v7, v9

    .line 445
    :goto_c
    move-wide v10, v5

    .line 446
    move v5, v8

    .line 447
    .line 448
    const/16 v8, 0x5b

    .line 449
    .line 450
    const/16 v9, 0x5d

    .line 451
    goto :goto_e

    .line 452
    .line 453
    :cond_11
    const/16 v12, 0x22

    .line 454
    .line 455
    const/16 v13, 0x40

    .line 456
    .line 457
    if-eq v7, v14, :cond_13

    .line 458
    .line 459
    const/16 v6, 0xd

    .line 460
    .line 461
    if-eq v7, v6, :cond_13

    .line 462
    .line 463
    if-eq v7, v1, :cond_13

    .line 464
    .line 465
    if-eq v7, v15, :cond_13

    .line 466
    .line 467
    const/16 v8, 0x5b

    .line 468
    .line 469
    if-eq v7, v8, :cond_13

    .line 470
    .line 471
    const/16 v9, 0x5d

    .line 472
    .line 473
    if-eq v7, v9, :cond_13

    .line 474
    .line 475
    const/16 v6, 0x7b

    .line 476
    .line 477
    if-eq v7, v6, :cond_13

    .line 478
    .line 479
    const/16 v6, 0x7d

    .line 480
    .line 481
    if-eq v7, v6, :cond_13

    .line 482
    .line 483
    const/16 v6, 0x20

    .line 484
    .line 485
    if-eq v7, v6, :cond_13

    .line 486
    .line 487
    const/16 v6, 0x21

    .line 488
    .line 489
    if-eq v7, v6, :cond_13

    .line 490
    .line 491
    .line 492
    packed-switch v7, :pswitch_data_8

    .line 493
    .line 494
    .line 495
    packed-switch v7, :pswitch_data_9

    .line 496
    .line 497
    .line 498
    packed-switch v7, :pswitch_data_a

    .line 499
    int-to-long v6, v7

    .line 500
    xor-long/2addr v6, v10

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const-wide v10, 0x100000001b3L

    .line 506
    mul-long/2addr v6, v10

    .line 507
    .line 508
    if-ne v5, v3, :cond_12

    .line 509
    move v10, v5

    .line 510
    move v5, v1

    .line 511
    goto :goto_d

    .line 512
    .line 513
    :cond_12
    add-int/lit8 v10, v5, 0x1

    .line 514
    .line 515
    aget-byte v5, v4, v5

    .line 516
    .line 517
    const/16 v11, 0xff

    .line 518
    and-int/2addr v5, v11

    .line 519
    .line 520
    :goto_d
    move-wide/from16 v23, v6

    .line 521
    move v7, v5

    .line 522
    move v5, v10

    .line 523
    .line 524
    move-wide/from16 v10, v23

    .line 525
    .line 526
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 527
    const/4 v6, 0x1

    .line 528
    .line 529
    const/16 v8, 0x5c

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 534
    .line 535
    if-ne v7, v1, :cond_14

    .line 536
    move v2, v5

    .line 537
    goto :goto_f

    .line 538
    .line 539
    :cond_14
    add-int/lit8 v2, v5, -0x1

    .line 540
    .line 541
    :goto_f
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 542
    move v2, v5

    .line 543
    move v5, v7

    .line 544
    .line 545
    :goto_10
    const/16 v6, 0x20

    .line 546
    .line 547
    if-gt v5, v6, :cond_16

    .line 548
    .line 549
    shl-long v6, v21, v5

    .line 550
    .line 551
    and-long v6, v6, v19

    .line 552
    .line 553
    const-wide/16 v8, 0x0

    .line 554
    .line 555
    cmp-long v6, v6, v8

    .line 556
    .line 557
    if-eqz v6, :cond_16

    .line 558
    .line 559
    if-ne v2, v3, :cond_15

    .line 560
    move v5, v1

    .line 561
    goto :goto_10

    .line 562
    .line 563
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 564
    .line 565
    aget-byte v2, v4, v2

    .line 566
    .line 567
    const/16 v6, 0xff

    .line 568
    and-int/2addr v2, v6

    .line 569
    .line 570
    move/from16 v23, v5

    .line 571
    move v5, v2

    .line 572
    .line 573
    move/from16 v2, v23

    .line 574
    goto :goto_10

    .line 575
    .line 576
    :cond_16
    :goto_11
    if-ne v5, v15, :cond_19

    .line 577
    .line 578
    if-ne v2, v3, :cond_17

    .line 579
    move v5, v2

    .line 580
    move v2, v1

    .line 581
    goto :goto_12

    .line 582
    .line 583
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 584
    .line 585
    aget-byte v2, v4, v2

    .line 586
    .line 587
    const/16 v6, 0xff

    .line 588
    and-int/2addr v2, v6

    .line 589
    .line 590
    :goto_12
    const/16 v6, 0x20

    .line 591
    .line 592
    :goto_13
    move/from16 v23, v5

    .line 593
    move v5, v2

    .line 594
    .line 595
    move/from16 v2, v23

    .line 596
    .line 597
    :goto_14
    if-gt v5, v6, :cond_19

    .line 598
    .line 599
    shl-long v7, v21, v5

    .line 600
    .line 601
    and-long v7, v7, v19

    .line 602
    .line 603
    const-wide/16 v12, 0x0

    .line 604
    .line 605
    cmp-long v7, v7, v12

    .line 606
    .line 607
    if-eqz v7, :cond_19

    .line 608
    .line 609
    if-ne v2, v3, :cond_18

    .line 610
    move v5, v1

    .line 611
    .line 612
    const/16 v7, 0xff

    .line 613
    goto :goto_14

    .line 614
    .line 615
    :cond_18
    add-int/lit8 v5, v2, 0x1

    .line 616
    .line 617
    aget-byte v2, v4, v2

    .line 618
    .line 619
    const/16 v7, 0xff

    .line 620
    and-int/2addr v2, v7

    .line 621
    goto :goto_13

    .line 622
    .line 623
    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 624
    int-to-char v1, v5

    .line 625
    .line 626
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 627
    return-wide v10

    .line 628
    nop

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 22
    .line 23
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 26
    .line 27
    sub-int v6, v5, v4

    .line 28
    .line 29
    and-int/lit8 v6, v6, -0x4

    .line 30
    add-int/2addr v6, v4

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v4

    .line 33
    move v9, v7

    .line 34
    move v10, v9

    .line 35
    move v11, v10

    .line 36
    move v12, v11

    .line 37
    .line 38
    :goto_1
    const/16 v13, 0x5c

    .line 39
    .line 40
    if-ge v8, v6, :cond_5

    .line 41
    .line 42
    aget-byte v10, v3, v8

    .line 43
    .line 44
    add-int/lit8 v11, v8, 0x1

    .line 45
    .line 46
    aget-byte v11, v3, v11

    .line 47
    .line 48
    add-int/lit8 v12, v8, 0x2

    .line 49
    .line 50
    aget-byte v12, v3, v12

    .line 51
    .line 52
    add-int/lit8 v15, v8, 0x3

    .line 53
    .line 54
    aget-byte v15, v3, v15

    .line 55
    .line 56
    if-eq v10, v13, :cond_5

    .line 57
    .line 58
    if-eq v11, v13, :cond_5

    .line 59
    .line 60
    if-eq v12, v13, :cond_5

    .line 61
    .line 62
    if-ne v15, v13, :cond_2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    if-eq v10, v1, :cond_4

    .line 66
    .line 67
    if-eq v11, v1, :cond_4

    .line 68
    .line 69
    if-eq v12, v1, :cond_4

    .line 70
    .line 71
    if-ne v15, v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v8, v8, 0x4

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    move v6, v7

    .line 81
    .line 82
    :goto_4
    const/16 v15, 0x78

    .line 83
    .line 84
    const/16 v14, 0x75

    .line 85
    .line 86
    const/16 v16, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    if-ne v10, v1, :cond_6

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    if-ne v11, v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_7
    if-ne v12, v1, :cond_8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x2

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v8, v8, 0x3

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x3

    .line 110
    :goto_5
    move v6, v7

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v6, v7

    .line 113
    .line 114
    :goto_6
    if-ge v8, v5, :cond_2b

    .line 115
    .line 116
    aget-byte v10, v3, v8

    .line 117
    .line 118
    if-ne v10, v13, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v8, 0x1

    .line 121
    .line 122
    aget-byte v6, v3, v6

    .line 123
    .line 124
    if-ne v6, v14, :cond_a

    .line 125
    const/4 v6, 0x6

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_a
    if-ne v6, v15, :cond_b

    .line 129
    const/4 v6, 0x4

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_b
    move/from16 v6, v16

    .line 133
    :goto_7
    add-int/2addr v8, v6

    .line 134
    const/4 v6, 0x1

    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :cond_c
    if-ne v10, v1, :cond_2a

    .line 139
    :goto_8
    const/4 v10, 0x0

    .line 140
    .line 141
    if-eqz v6, :cond_1a

    .line 142
    .line 143
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 144
    .line 145
    if-nez v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, [C

    .line 156
    .line 157
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 158
    .line 159
    :cond_d
    if-eqz v6, :cond_e

    .line 160
    array-length v8, v6

    .line 161
    .line 162
    if-ge v8, v9, :cond_f

    .line 163
    .line 164
    :cond_e
    new-array v6, v9, [C

    .line 165
    .line 166
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 167
    :cond_f
    move v8, v7

    .line 168
    .line 169
    :goto_9
    aget-byte v11, v3, v4

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 172
    int-to-char v11, v11

    .line 173
    .line 174
    if-ne v11, v13, :cond_18

    .line 175
    .line 176
    add-int/lit8 v11, v4, 0x1

    .line 177
    .line 178
    aget-byte v12, v3, v11

    .line 179
    int-to-char v12, v12

    .line 180
    .line 181
    if-eq v12, v2, :cond_17

    .line 182
    .line 183
    if-eq v12, v13, :cond_17

    .line 184
    .line 185
    const/16 v13, 0x62

    .line 186
    .line 187
    if-eq v12, v13, :cond_16

    .line 188
    .line 189
    const/16 v13, 0x66

    .line 190
    .line 191
    if-eq v12, v13, :cond_15

    .line 192
    .line 193
    const/16 v13, 0x6e

    .line 194
    .line 195
    if-eq v12, v13, :cond_14

    .line 196
    .line 197
    const/16 v13, 0x72

    .line 198
    .line 199
    if-eq v12, v13, :cond_13

    .line 200
    .line 201
    if-eq v12, v15, :cond_12

    .line 202
    .line 203
    const/16 v13, 0x74

    .line 204
    .line 205
    if-eq v12, v13, :cond_11

    .line 206
    .line 207
    if-eq v12, v14, :cond_10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 211
    move-result v4

    .line 212
    .line 213
    :goto_a
    move/from16 v20, v11

    .line 214
    move v11, v4

    .line 215
    .line 216
    move/from16 v4, v20

    .line 217
    goto :goto_b

    .line 218
    .line 219
    :cond_10
    add-int/lit8 v11, v4, 0x2

    .line 220
    .line 221
    aget-byte v11, v3, v11

    .line 222
    .line 223
    add-int/lit8 v12, v4, 0x3

    .line 224
    .line 225
    aget-byte v12, v3, v12

    .line 226
    .line 227
    add-int/lit8 v13, v4, 0x4

    .line 228
    .line 229
    aget-byte v13, v3, v13

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x5

    .line 232
    .line 233
    aget-byte v14, v3, v4

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 237
    move-result v11

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :cond_11
    const/16 v4, 0x9

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_12
    add-int/lit8 v11, v4, 0x2

    .line 244
    .line 245
    aget-byte v11, v3, v11

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x3

    .line 248
    .line 249
    aget-byte v12, v3, v4

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 253
    move-result v11

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_13
    const/16 v4, 0xd

    .line 257
    goto :goto_a

    .line 258
    .line 259
    :cond_14
    const/16 v4, 0xa

    .line 260
    goto :goto_a

    .line 261
    .line 262
    :cond_15
    const/16 v4, 0xc

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_16
    const/16 v4, 0x8

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    move v4, v11

    .line 268
    move v11, v12

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :cond_18
    if-ne v11, v1, :cond_19

    .line 272
    .line 273
    new-instance v1, Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 277
    move v8, v4

    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_d

    .line 280
    .line 281
    :cond_19
    :goto_b
    aput-char v11, v6, v8

    .line 282
    const/4 v11, 0x1

    .line 283
    add-int/2addr v4, v11

    .line 284
    add-int/2addr v8, v11

    .line 285
    .line 286
    const/16 v13, 0x5c

    .line 287
    .line 288
    const/16 v14, 0x75

    .line 289
    goto :goto_9

    .line 290
    :cond_1a
    const/4 v11, 0x1

    .line 291
    .line 292
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_d

    .line 300
    .line 301
    :cond_1b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    sub-int v4, v8, v1

    .line 304
    .line 305
    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 306
    .line 307
    if-ge v6, v2, :cond_20

    .line 308
    .line 309
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 310
    .line 311
    if-nez v2, :cond_1c

    .line 312
    .line 313
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 314
    .line 315
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    check-cast v2, [C

    .line 322
    .line 323
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 324
    .line 325
    :cond_1c
    if-eqz v2, :cond_1d

    .line 326
    array-length v6, v2

    .line 327
    .line 328
    if-ge v6, v4, :cond_1e

    .line 329
    .line 330
    :cond_1d
    new-array v2, v4, [C

    .line 331
    .line 332
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 333
    :cond_1e
    move v6, v7

    .line 334
    .line 335
    :goto_c
    if-ge v6, v4, :cond_1f

    .line 336
    .line 337
    add-int v9, v1, v6

    .line 338
    .line 339
    aget-byte v9, v3, v9

    .line 340
    .line 341
    and-int/lit16 v9, v9, 0xff

    .line 342
    int-to-char v9, v9

    .line 343
    .line 344
    aput-char v9, v2, v6

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    goto :goto_c

    .line 348
    .line 349
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v7, v4}, Ljava/lang/String;-><init>([CII)V

    .line 353
    goto :goto_d

    .line 354
    .line 355
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 356
    .line 357
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 361
    move-object v1, v2

    .line 362
    .line 363
    :goto_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 364
    .line 365
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 366
    .line 367
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 368
    .line 369
    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 370
    and-long/2addr v12, v14

    .line 371
    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    cmp-long v2, v12, v14

    .line 375
    .line 376
    if-eqz v2, :cond_21

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_22

    .line 387
    .line 388
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 389
    .line 390
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 391
    .line 392
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 393
    .line 394
    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 395
    .line 396
    and-long v9, v12, v10

    .line 397
    .line 398
    cmp-long v2, v9, v14

    .line 399
    .line 400
    if-eqz v2, :cond_22

    .line 401
    const/4 v10, 0x0

    .line 402
    goto :goto_e

    .line 403
    :cond_22
    move-object v10, v1

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v1, v8, 0x1

    .line 406
    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    if-ne v1, v5, :cond_23

    .line 410
    move v8, v1

    .line 411
    :goto_f
    move v1, v2

    .line 412
    goto :goto_10

    .line 413
    .line 414
    :cond_23
    add-int/lit8 v8, v8, 0x2

    .line 415
    .line 416
    aget-byte v1, v3, v1

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :goto_10
    const-wide v11, 0x100003701L

    .line 422
    .line 423
    const-wide/16 v16, 0x1

    .line 424
    .line 425
    const/16 v4, 0x20

    .line 426
    .line 427
    if-gt v1, v4, :cond_25

    .line 428
    .line 429
    shl-long v18, v16, v1

    .line 430
    .line 431
    and-long v18, v18, v11

    .line 432
    .line 433
    cmp-long v6, v18, v14

    .line 434
    .line 435
    if-eqz v6, :cond_25

    .line 436
    .line 437
    if-ne v8, v5, :cond_24

    .line 438
    goto :goto_f

    .line 439
    .line 440
    :cond_24
    add-int/lit8 v1, v8, 0x1

    .line 441
    .line 442
    aget-byte v4, v3, v8

    .line 443
    move v8, v1

    .line 444
    move v1, v4

    .line 445
    goto :goto_10

    .line 446
    .line 447
    :cond_25
    const/16 v6, 0x2c

    .line 448
    .line 449
    if-ne v1, v6, :cond_26

    .line 450
    const/4 v7, 0x1

    .line 451
    .line 452
    :cond_26
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 453
    .line 454
    if-eqz v7, :cond_29

    .line 455
    .line 456
    if-ne v8, v5, :cond_27

    .line 457
    move v6, v2

    .line 458
    goto :goto_11

    .line 459
    .line 460
    :cond_27
    add-int/lit8 v1, v8, 0x1

    .line 461
    .line 462
    aget-byte v6, v3, v8

    .line 463
    goto :goto_13

    .line 464
    :goto_11
    move v1, v6

    .line 465
    .line 466
    :goto_12
    if-gt v1, v4, :cond_29

    .line 467
    .line 468
    shl-long v6, v16, v1

    .line 469
    and-long/2addr v6, v11

    .line 470
    .line 471
    cmp-long v6, v6, v14

    .line 472
    .line 473
    if-eqz v6, :cond_29

    .line 474
    .line 475
    if-ne v8, v5, :cond_28

    .line 476
    move v1, v2

    .line 477
    goto :goto_12

    .line 478
    .line 479
    :cond_28
    add-int/lit8 v1, v8, 0x1

    .line 480
    .line 481
    aget-byte v6, v3, v8

    .line 482
    :goto_13
    move v8, v1

    .line 483
    goto :goto_11

    .line 484
    .line 485
    :cond_29
    and-int/lit16 v1, v1, 0xff

    .line 486
    int-to-char v1, v1

    .line 487
    .line 488
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 489
    .line 490
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 491
    return-object v10

    .line 492
    .line 493
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    const/16 v13, 0x5c

    .line 498
    .line 499
    const/16 v14, 0x75

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 504
    .line 505
    const-string v2, "invalid escape character EOI"

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v1
.end method

.method public readString0()V
    .locals 12

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    aget-byte v6, v4, v5

    .line 15
    .line 16
    const/16 v7, 0x78

    .line 17
    .line 18
    const/16 v8, 0x75

    .line 19
    .line 20
    const/16 v9, 0x5c

    .line 21
    const/4 v10, 0x1

    .line 22
    .line 23
    if-ne v6, v9, :cond_2

    .line 24
    .line 25
    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte v4, v4, v6

    .line 32
    .line 33
    if-eq v4, v8, :cond_1

    .line 34
    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 39
    .line 40
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x5

    .line 44
    .line 45
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    add-int/2addr v4, v10

    .line 49
    .line 50
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    if-ne v6, v0, :cond_b

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-array v0, v3, [C

    .line 61
    .line 62
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    move v1, v2

    .line 64
    .line 65
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 66
    .line 67
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    aget-byte v5, v3, v4

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    int-to-char v5, v5

    .line 73
    .line 74
    const/16 v6, 0x22

    .line 75
    .line 76
    if-ne v5, v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    aget-byte v5, v3, v5

    .line 83
    int-to-char v5, v5

    .line 84
    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    if-eq v5, v9, :cond_6

    .line 88
    .line 89
    if-eq v5, v8, :cond_4

    .line 90
    .line 91
    if-eq v5, v7, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v5, v4, 0x2

    .line 99
    .line 100
    aget-byte v5, v3, v5

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 114
    .line 115
    aget-byte v5, v3, v5

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x3

    .line 118
    .line 119
    aget-byte v6, v3, v6

    .line 120
    .line 121
    add-int/lit8 v11, v4, 0x4

    .line 122
    .line 123
    aget-byte v11, v3, v11

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x5

    .line 126
    .line 127
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    aget-byte v3, v3, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 133
    move-result v5

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    if-ne v5, v6, :cond_6

    .line 137
    .line 138
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_6
    :goto_3
    aput-char v5, v0, v1

    .line 145
    .line 146
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    add-int/2addr v3, v10

    .line 148
    .line 149
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    add-int/2addr v1, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sub-int/2addr v5, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 159
    .line 160
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 161
    add-int/2addr v3, v10

    .line 162
    .line 163
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    aget-byte v0, v0, v3

    .line 166
    .line 167
    :goto_5
    const/16 v3, 0x20

    .line 168
    .line 169
    if-gt v0, v3, :cond_8

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    shl-long/2addr v3, v0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v5, 0x100003701L

    .line 178
    and-long/2addr v3, v5

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    cmp-long v3, v3, v5

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 187
    .line 188
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    add-int/2addr v3, v10

    .line 190
    .line 191
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 192
    .line 193
    aget-byte v0, v0, v3

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_8
    const/16 v3, 0x2c

    .line 197
    .line 198
    if-ne v0, v3, :cond_9

    .line 199
    move v2, v10

    .line 200
    .line 201
    :cond_9
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    add-int/2addr v0, v10

    .line 207
    .line 208
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->next()V

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 215
    add-int/2addr v2, v10

    .line 216
    .line 217
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 218
    int-to-char v0, v0

    .line 219
    .line 220
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 221
    .line 222
    :goto_6
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 223
    return-void

    .line 224
    .line 225
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 228
    .line 229
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_0
.end method

.method public readValueHashCode()J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 24
    .line 25
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    move v9, v5

    .line 31
    move-wide v10, v7

    .line 32
    .line 33
    :goto_0
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 34
    .line 35
    const/16 v13, 0xff

    .line 36
    .line 37
    const/16 v14, 0x78

    .line 38
    .line 39
    const/16 v15, 0x75

    .line 40
    .line 41
    const/16 v5, 0x5c

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ge v6, v12, :cond_a

    .line 46
    .line 47
    aget-byte v12, v3, v6

    .line 48
    .line 49
    if-ne v12, v1, :cond_2

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 54
    :goto_1
    move-wide v10, v7

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 59
    .line 60
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    if-ne v12, v5, :cond_5

    .line 67
    .line 68
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 69
    .line 70
    add-int/lit8 v12, v6, 0x1

    .line 71
    .line 72
    aget-byte v5, v3, v12

    .line 73
    .line 74
    if-eq v5, v15, :cond_4

    .line 75
    .line 76
    if-eq v5, v14, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 80
    move-result v5

    .line 81
    move v6, v12

    .line 82
    move v12, v5

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v6, 0x2

    .line 86
    .line 87
    aget-byte v5, v3, v5

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x3

    .line 90
    .line 91
    aget-byte v12, v3, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 95
    move-result v12

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v6, 0x2

    .line 99
    .line 100
    aget-byte v5, v3, v5

    .line 101
    .line 102
    add-int/lit8 v12, v6, 0x3

    .line 103
    .line 104
    aget-byte v12, v3, v12

    .line 105
    .line 106
    add-int/lit8 v19, v6, 0x4

    .line 107
    .line 108
    aget-byte v14, v3, v19

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x5

    .line 111
    .line 112
    aget-byte v15, v3, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 116
    move-result v12

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    const/16 v5, -0x3d

    .line 120
    .line 121
    if-eq v12, v5, :cond_6

    .line 122
    .line 123
    const/16 v5, -0x3e

    .line 124
    .line 125
    if-ne v12, v5, :cond_7

    .line 126
    .line 127
    :cond_6
    and-int/lit8 v5, v12, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v5, v5, 0x6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    aget-byte v12, v3, v6

    .line 134
    .line 135
    and-int/lit8 v12, v12, 0x3f

    .line 136
    or-int/2addr v5, v12

    .line 137
    int-to-char v12, v5

    .line 138
    .line 139
    :cond_7
    :goto_2
    if-gt v12, v13, :cond_9

    .line 140
    .line 141
    if-ltz v12, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    if-ge v9, v5, :cond_9

    .line 146
    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_8
    packed-switch v9, :pswitch_data_0

    .line 154
    goto :goto_4

    .line 155
    :pswitch_0
    int-to-byte v2, v12

    .line 156
    int-to-long v12, v2

    .line 157
    .line 158
    const/16 v2, 0x38

    .line 159
    shl-long/2addr v12, v2

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v14, 0xffffffffffffffL

    .line 165
    :goto_3
    and-long/2addr v10, v14

    .line 166
    add-long/2addr v10, v12

    .line 167
    goto :goto_4

    .line 168
    :pswitch_1
    int-to-byte v2, v12

    .line 169
    int-to-long v12, v2

    .line 170
    .line 171
    const/16 v2, 0x30

    .line 172
    shl-long/2addr v12, v2

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v14, 0xffffffffffffL

    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    int-to-byte v2, v12

    .line 180
    int-to-long v12, v2

    .line 181
    .line 182
    const/16 v2, 0x28

    .line 183
    shl-long/2addr v12, v2

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v14, 0xffffffffffL

    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    int-to-byte v5, v12

    .line 191
    int-to-long v12, v5

    .line 192
    shl-long/2addr v12, v2

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v14, 0xffffffffL

    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    int-to-byte v2, v12

    .line 200
    .line 201
    shl-int/lit8 v2, v2, 0x18

    .line 202
    int-to-long v12, v2

    .line 203
    .line 204
    .line 205
    const-wide/32 v14, 0xffffff

    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    int-to-byte v2, v12

    .line 208
    .line 209
    shl-int/lit8 v2, v2, 0x10

    .line 210
    int-to-long v12, v2

    .line 211
    .line 212
    .line 213
    const-wide/32 v14, 0xffff

    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    int-to-byte v2, v12

    .line 216
    shl-int/2addr v2, v5

    .line 217
    int-to-long v12, v2

    .line 218
    .line 219
    const-wide/16 v14, 0xff

    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    int-to-byte v2, v12

    .line 222
    int-to-long v10, v2

    .line 223
    :goto_4
    add-int/2addr v6, v4

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    const/16 v2, 0x22

    .line 228
    const/4 v5, 0x0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    :goto_6
    cmp-long v1, v10, v7

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    goto :goto_a

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :cond_b
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 245
    move-wide v10, v9

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    :goto_7
    aget-byte v5, v3, v6

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-wide v14, 0x100000001b3L

    .line 254
    .line 255
    const/16 v9, 0x5c

    .line 256
    .line 257
    if-ne v5, v9, :cond_e

    .line 258
    .line 259
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 260
    .line 261
    add-int/lit8 v5, v6, 0x1

    .line 262
    .line 263
    aget-byte v12, v3, v5

    .line 264
    .line 265
    const/16 v9, 0x75

    .line 266
    .line 267
    if-eq v12, v9, :cond_d

    .line 268
    .line 269
    const/16 v9, 0x78

    .line 270
    .line 271
    if-eq v12, v9, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 275
    move-result v6

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :cond_c
    add-int/lit8 v5, v6, 0x2

    .line 279
    .line 280
    aget-byte v5, v3, v5

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    aget-byte v12, v3, v6

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 288
    move-result v5

    .line 289
    .line 290
    :goto_8
    move/from16 v21, v6

    .line 291
    move v6, v5

    .line 292
    .line 293
    move/from16 v5, v21

    .line 294
    goto :goto_9

    .line 295
    .line 296
    :cond_d
    const/16 v9, 0x78

    .line 297
    .line 298
    add-int/lit8 v5, v6, 0x2

    .line 299
    .line 300
    aget-byte v5, v3, v5

    .line 301
    .line 302
    add-int/lit8 v12, v6, 0x3

    .line 303
    .line 304
    aget-byte v12, v3, v12

    .line 305
    .line 306
    add-int/lit8 v20, v6, 0x4

    .line 307
    .line 308
    aget-byte v9, v3, v20

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x5

    .line 311
    .line 312
    aget-byte v13, v3, v6

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v12, v9, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 316
    move-result v5

    .line 317
    goto :goto_8

    .line 318
    :goto_9
    add-int/2addr v5, v4

    .line 319
    int-to-long v12, v6

    .line 320
    .line 321
    xor-long v9, v10, v12

    .line 322
    mul-long/2addr v9, v14

    .line 323
    move-object v13, v3

    .line 324
    move v6, v5

    .line 325
    move-wide v10, v9

    .line 326
    .line 327
    const/16 v9, 0x22

    .line 328
    .line 329
    const/16 v12, 0xff

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_e
    const/16 v9, 0x22

    .line 334
    .line 335
    if-ne v5, v9, :cond_16

    .line 336
    .line 337
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 338
    .line 339
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 340
    add-int/2addr v6, v4

    .line 341
    .line 342
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 343
    .line 344
    const/16 v5, 0x1a

    .line 345
    .line 346
    if-ne v6, v1, :cond_f

    .line 347
    move v1, v6

    .line 348
    :goto_b
    move v6, v5

    .line 349
    goto :goto_c

    .line 350
    .line 351
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 352
    .line 353
    aget-byte v6, v3, v6

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_c
    const-wide v12, 0x100003701L

    .line 359
    .line 360
    const-wide/16 v14, 0x1

    .line 361
    .line 362
    if-gt v6, v2, :cond_11

    .line 363
    .line 364
    shl-long v17, v14, v6

    .line 365
    .line 366
    and-long v17, v17, v12

    .line 367
    .line 368
    cmp-long v9, v17, v7

    .line 369
    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 373
    .line 374
    if-ne v1, v6, :cond_10

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_10
    add-int/lit8 v6, v1, 0x1

    .line 378
    .line 379
    aget-byte v1, v3, v1

    .line 380
    .line 381
    move/from16 v21, v6

    .line 382
    move v6, v1

    .line 383
    .line 384
    move/from16 v1, v21

    .line 385
    goto :goto_c

    .line 386
    .line 387
    :cond_11
    const/16 v9, 0x2c

    .line 388
    .line 389
    if-ne v6, v9, :cond_12

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const/4 v4, 0x0

    .line 392
    .line 393
    :goto_d
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 398
    .line 399
    if-ne v1, v4, :cond_13

    .line 400
    move v4, v1

    .line 401
    move v1, v5

    .line 402
    goto :goto_e

    .line 403
    .line 404
    :cond_13
    add-int/lit8 v4, v1, 0x1

    .line 405
    .line 406
    aget-byte v1, v3, v1

    .line 407
    :goto_e
    move v6, v1

    .line 408
    move v1, v4

    .line 409
    .line 410
    :goto_f
    if-gt v6, v2, :cond_15

    .line 411
    .line 412
    shl-long v16, v14, v6

    .line 413
    .line 414
    and-long v16, v16, v12

    .line 415
    .line 416
    cmp-long v4, v16, v7

    .line 417
    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 421
    .line 422
    if-ne v1, v4, :cond_14

    .line 423
    move v6, v5

    .line 424
    goto :goto_f

    .line 425
    .line 426
    :cond_14
    add-int/lit8 v4, v1, 0x1

    .line 427
    .line 428
    aget-byte v1, v3, v1

    .line 429
    goto :goto_e

    .line 430
    .line 431
    :cond_15
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 432
    .line 433
    const/16 v12, 0xff

    .line 434
    .line 435
    and-int/lit16 v1, v6, 0xff

    .line 436
    int-to-char v1, v1

    .line 437
    .line 438
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 439
    return-wide v10

    .line 440
    .line 441
    :cond_16
    const/16 v12, 0xff

    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    move-object v13, v3

    .line 445
    int-to-long v2, v5

    .line 446
    xor-long/2addr v2, v10

    .line 447
    mul-long/2addr v2, v14

    .line 448
    move-wide v10, v2

    .line 449
    .line 450
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 451
    move-object v3, v13

    .line 452
    .line 453
    const/16 v2, 0x20

    .line 454
    move v13, v12

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :pswitch_data_0
    .packed-switch 0x0
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
