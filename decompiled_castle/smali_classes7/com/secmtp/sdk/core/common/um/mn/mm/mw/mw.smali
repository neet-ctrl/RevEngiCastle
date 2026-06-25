.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:Lcom/secmtp/sdk/core/common/um/mu/my;

.field static final mn:I = 0x4000

.field static final mu:B = 0x0t

.field static final mv:B = 0x1t

.field static final mw:B = 0x2t

.field static final my:B = 0x3t

.field static final nm:B = 0x4t

.field static final nn:B = 0x5t

.field static final nu:B = 0x6t

.field static final nv:B = 0x7t

.field static final nw:B = 0x8t

.field static final ny:B = 0x9t

.field static final um:B = 0x0t

.field static final un:B = 0x1t

.field static final uu:B = 0x1t

.field static final uv:B = 0x4t

.field static final uw:B = 0x4t

.field static final uy:B = 0x8t

.field static final vm:B = 0x20t

.field static final vn:B = 0x20t

.field static final vu:[Ljava/lang/String;

.field static final vv:[Ljava/lang/String;

.field private static final vw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 12
    .line 13
    const-string v11, "WINDOW_UPDATE"

    .line 14
    .line 15
    const-string v12, "CONTINUATION"

    .line 16
    .line 17
    const-string v3, "DATA"

    .line 18
    .line 19
    const-string v4, "HEADERS"

    .line 20
    .line 21
    const-string v5, "PRIORITY"

    .line 22
    .line 23
    const-string v6, "RST_STREAM"

    .line 24
    .line 25
    const-string v7, "SETTINGS"

    .line 26
    .line 27
    const-string v8, "PUSH_PROMISE"

    .line 28
    .line 29
    const-string v9, "PING"

    .line 30
    .line 31
    const-string v10, "GOAWAY"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vw:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_0
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 54
    array-length v5, v4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v7, v2

    .line 67
    .line 68
    const-string v5, "%8s"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    aput-object v5, v4, v3

    .line 81
    add-int/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    const-string v4, "END_STREAM"

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [I

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "PADDED"

    .line 99
    .line 100
    aput-object v5, v3, v0

    .line 101
    move v3, v2

    .line 102
    .line 103
    :goto_1
    const-string v5, "|PADDED"

    .line 104
    .line 105
    if-gtz v3, :cond_1

    .line 106
    .line 107
    aget v7, v4, v3

    .line 108
    .line 109
    sget-object v8, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v9, v7, 0x8

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    aget-object v7, v8, v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    aput-object v5, v8, v9

    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "END_HEADERS"

    .line 137
    const/4 v8, 0x4

    .line 138
    .line 139
    aput-object v7, v3, v8

    .line 140
    .line 141
    const-string v7, "PRIORITY"

    .line 142
    .line 143
    aput-object v7, v3, v6

    .line 144
    .line 145
    const-string v7, "END_HEADERS|PRIORITY"

    .line 146
    .line 147
    const/16 v9, 0x24

    .line 148
    .line 149
    aput-object v7, v3, v9

    .line 150
    .line 151
    .line 152
    filled-new-array {v8, v6, v9}, [I

    .line 153
    move-result-object v3

    .line 154
    move v6, v2

    .line 155
    :goto_2
    const/4 v7, 0x3

    .line 156
    .line 157
    if-ge v6, v7, :cond_3

    .line 158
    .line 159
    aget v7, v3, v6

    .line 160
    move v8, v2

    .line 161
    .line 162
    :goto_3
    if-gtz v8, :cond_2

    .line 163
    .line 164
    aget v9, v4, v8

    .line 165
    .line 166
    sget-object v10, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 167
    .line 168
    or-int v11, v9, v7

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    aget-object v13, v10, v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const/16 v13, 0x7c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    aget-object v14, v10, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    aput-object v12, v10, v11

    .line 195
    or-int/2addr v11, v0

    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    aget-object v9, v10, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    aget-object v9, v10, v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    aput-object v9, v10, v11

    .line 223
    add-int/2addr v8, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    add-int/2addr v6, v1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_3
    :goto_4
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 229
    array-length v3, v0

    .line 230
    .line 231
    if-ge v2, v3, :cond_5

    .line 232
    .line 233
    aget-object v3, v0, v2

    .line 234
    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v3, v3, v2

    .line 240
    .line 241
    aput-object v3, v0, v2

    .line 242
    :cond_4
    add-int/2addr v2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mm(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 10
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 11
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 12
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 13
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 14
    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static mm(ZIIBB)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 2
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vw:[Ljava/lang/String;

    array-length v7, v6

    if-ge p3, v7, :cond_0

    aget-object v6, v6, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "0x%02x"

    invoke-static {v6, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez p4, :cond_1

    .line 3
    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_7

    if-eq p3, v4, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    .line 4
    sget-object v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    array-length v8, v7

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v0, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    .line 5
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    .line 6
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v5, :cond_6

    .line 7
    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 8
    :cond_7
    sget-object p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    if-eqz p0, :cond_8

    .line 9
    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p0, p4, v3

    aput-object p1, p4, v5

    aput-object p2, p4, v2

    aput-object v6, p4, v1

    aput-object p3, p4, v4

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
