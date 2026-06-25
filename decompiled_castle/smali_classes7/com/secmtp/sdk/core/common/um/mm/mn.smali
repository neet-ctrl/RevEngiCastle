.class final Lcom/secmtp/sdk/core/common/um/mm/mn;
.super Lcom/secmtp/sdk/core/common/um/mm/mm;
.source "SourceFile"


# instance fields
.field private final nu:I

.field private final nv:Ljava/lang/String;


# direct methods
.method public constructor <init>(SILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mm/mn;-><init>(SILjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(SILjava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mm/mm;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 6
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 7
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    return-void
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 3
    return v0
.end method

.method public final mn()[B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "opCode is not valid"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "rd is not valid"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "recordType is not valid"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    const/16 v1, 0x200

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 78
    .line 79
    new-instance v1, Ljava/io/DataOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    iget-short v3, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    .line 89
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 94
    add-int/2addr v3, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    .line 127
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "[.\u3002\uff0e\uff61]"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    array-length v5, v4

    .line 135
    move v6, v3

    .line 136
    .line 137
    :goto_3
    if-ge v6, v5, :cond_7

    .line 138
    .line 139
    aget-object v7, v4, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    .line 144
    .line 145
    const/16 v9, 0x3f

    .line 146
    .line 147
    if-gt v8, v9, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 155
    move-result-object v7

    .line 156
    array-length v8, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 160
    array-length v8, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "host part is too long"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    .line 182
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v1, "host can not empty"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
