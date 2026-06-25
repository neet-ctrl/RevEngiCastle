.class public Lz6/c;
.super Lz6/e;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "-_.*"

.field public static final e:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+"

.field public static final f:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+/?"

.field public static final g:Ljava/lang/String; = "-_.!~*\'():$&,;="

.field public static final h:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field public static final i:[C

.field public static final j:[C


# instance fields
.field public final b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lz6/c;->i:[C

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lz6/c;->j:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz6/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lz6/e;-><init>()V

    .line 3
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-boolean p2, p0, Lz6/c;->b:Z

    .line 8
    invoke-static {p1}, Lz6/c;->g(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lz6/c;->c:[Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;)[Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x7a

    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget-char v5, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    add-int/2addr v4, v0

    .line 24
    .line 25
    new-array v3, v4, [Z

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    :goto_1
    const/16 v5, 0x39

    .line 30
    .line 31
    if-gt v4, v5, :cond_1

    .line 32
    .line 33
    aput-boolean v0, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x41

    .line 39
    .line 40
    :goto_2
    const/16 v5, 0x5a

    .line 41
    .line 42
    if-gt v4, v5, :cond_2

    .line 43
    .line 44
    aput-boolean v0, v3, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x61

    .line 50
    .line 51
    :goto_3
    if-gt v4, v1, :cond_3

    .line 52
    .line 53
    aput-boolean v0, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length v1, p0

    .line 58
    .line 59
    :goto_4
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    aget-char v4, p0, v2

    .line 62
    .line 63
    aput-boolean v0, v3, v4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Lz6/c;->c:[Z

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-boolean v2, v3, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lz6/e;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    return-object p1
.end method

.method public c(I)[C
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lz6/c;->c:[Z

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-boolean v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lz6/c;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lz6/c;->i:[C

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x7f

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    const/16 v5, 0x25

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    new-array v0, v6, [C

    .line 36
    .line 37
    aput-char v5, v0, v3

    .line 38
    .line 39
    sget-object v3, Lz6/c;->j:[C

    .line 40
    .line 41
    and-int/lit8 v5, p1, 0xf

    .line 42
    .line 43
    aget-char v5, v3, v5

    .line 44
    .line 45
    aput-char v5, v0, v2

    .line 46
    ushr-int/2addr p1, v4

    .line 47
    .line 48
    aget-char p1, v3, p1

    .line 49
    .line 50
    aput-char p1, v0, v1

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x7ff

    .line 54
    const/4 v7, 0x5

    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    const/4 v10, 0x6

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    if-gt p1, v0, :cond_3

    .line 64
    .line 65
    new-array v0, v10, [C

    .line 66
    .line 67
    aput-char v5, v0, v3

    .line 68
    .line 69
    aput-char v5, v0, v6

    .line 70
    .line 71
    sget-object v3, Lz6/c;->j:[C

    .line 72
    .line 73
    and-int/lit8 v5, p1, 0xf

    .line 74
    .line 75
    aget-char v5, v3, v5

    .line 76
    .line 77
    aput-char v5, v0, v7

    .line 78
    .line 79
    ushr-int/lit8 v5, p1, 0x4

    .line 80
    and-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v11

    .line 82
    .line 83
    aget-char v5, v3, v5

    .line 84
    .line 85
    aput-char v5, v0, v4

    .line 86
    .line 87
    ushr-int/lit8 v4, p1, 0x6

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    aget-char v4, v3, v4

    .line 92
    .line 93
    aput-char v4, v0, v2

    .line 94
    ushr-int/2addr p1, v9

    .line 95
    or-int/2addr p1, v8

    .line 96
    .line 97
    aget-char p1, v3, p1

    .line 98
    .line 99
    aput-char p1, v0, v1

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :cond_3
    const v0, 0xffff

    .line 104
    .line 105
    const/16 v12, 0x9

    .line 106
    const/4 v13, 0x7

    .line 107
    .line 108
    if-gt p1, v0, :cond_4

    .line 109
    .line 110
    new-array v0, v12, [C

    .line 111
    .line 112
    aput-char v5, v0, v3

    .line 113
    .line 114
    const/16 v3, 0x45

    .line 115
    .line 116
    aput-char v3, v0, v1

    .line 117
    .line 118
    aput-char v5, v0, v6

    .line 119
    .line 120
    aput-char v5, v0, v10

    .line 121
    .line 122
    sget-object v1, Lz6/c;->j:[C

    .line 123
    .line 124
    and-int/lit8 v3, p1, 0xf

    .line 125
    .line 126
    aget-char v3, v1, v3

    .line 127
    .line 128
    aput-char v3, v0, v11

    .line 129
    .line 130
    ushr-int/lit8 v3, p1, 0x4

    .line 131
    and-int/2addr v3, v6

    .line 132
    or-int/2addr v3, v11

    .line 133
    .line 134
    aget-char v3, v1, v3

    .line 135
    .line 136
    aput-char v3, v0, v13

    .line 137
    .line 138
    ushr-int/lit8 v3, p1, 0x6

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0xf

    .line 141
    .line 142
    aget-char v3, v1, v3

    .line 143
    .line 144
    aput-char v3, v0, v7

    .line 145
    .line 146
    ushr-int/lit8 v3, p1, 0xa

    .line 147
    and-int/2addr v3, v6

    .line 148
    or-int/2addr v3, v11

    .line 149
    .line 150
    aget-char v3, v1, v3

    .line 151
    .line 152
    aput-char v3, v0, v4

    .line 153
    ushr-int/2addr p1, v8

    .line 154
    .line 155
    aget-char p1, v1, p1

    .line 156
    .line 157
    aput-char p1, v0, v2

    .line 158
    return-object v0

    .line 159
    .line 160
    .line 161
    :cond_4
    const v0, 0x10ffff

    .line 162
    .line 163
    if-gt p1, v0, :cond_5

    .line 164
    .line 165
    new-array v0, v8, [C

    .line 166
    .line 167
    aput-char v5, v0, v3

    .line 168
    .line 169
    const/16 v3, 0x46

    .line 170
    .line 171
    aput-char v3, v0, v1

    .line 172
    .line 173
    aput-char v5, v0, v6

    .line 174
    .line 175
    aput-char v5, v0, v10

    .line 176
    .line 177
    aput-char v5, v0, v12

    .line 178
    .line 179
    sget-object v1, Lz6/c;->j:[C

    .line 180
    .line 181
    and-int/lit8 v3, p1, 0xf

    .line 182
    .line 183
    aget-char v3, v1, v3

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    aput-char v3, v0, v5

    .line 188
    .line 189
    ushr-int/lit8 v3, p1, 0x4

    .line 190
    and-int/2addr v3, v6

    .line 191
    or-int/2addr v3, v11

    .line 192
    .line 193
    aget-char v3, v1, v3

    .line 194
    .line 195
    aput-char v3, v0, v9

    .line 196
    .line 197
    ushr-int/lit8 v3, p1, 0x6

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0xf

    .line 200
    .line 201
    aget-char v3, v1, v3

    .line 202
    .line 203
    aput-char v3, v0, v11

    .line 204
    .line 205
    ushr-int/lit8 v3, p1, 0xa

    .line 206
    and-int/2addr v3, v6

    .line 207
    or-int/2addr v3, v11

    .line 208
    .line 209
    aget-char v3, v1, v3

    .line 210
    .line 211
    aput-char v3, v0, v13

    .line 212
    .line 213
    ushr-int/lit8 v3, p1, 0xc

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0xf

    .line 216
    .line 217
    aget-char v3, v1, v3

    .line 218
    .line 219
    aput-char v3, v0, v7

    .line 220
    .line 221
    ushr-int/lit8 v3, p1, 0x10

    .line 222
    and-int/2addr v3, v6

    .line 223
    or-int/2addr v3, v11

    .line 224
    .line 225
    aget-char v3, v1, v3

    .line 226
    .line 227
    aput-char v3, v0, v4

    .line 228
    .line 229
    ushr-int/lit8 p1, p1, 0x12

    .line 230
    and-int/2addr p1, v13

    .line 231
    .line 232
    aget-char p1, v1, p1

    .line 233
    .line 234
    aput-char p1, v0, v2

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v2, "Invalid unicode character value "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
.end method

.method public f(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lz6/c;->c:[Z

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-boolean v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return p2
.end method
