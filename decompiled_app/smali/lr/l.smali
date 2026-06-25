.class public abstract Llr/l;
.super Llr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llr/i;->F:[Llr/i;

    .line 2
    .line 3
    sget-object v0, Llr/i;->F:[Llr/i;

    .line 4
    .line 5
    return-void
.end method

.method public static E0(Ljava/lang/String;)Llr/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not a number: "

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-gt v3, v0, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x39

    .line 22
    .line 23
    if-gt v0, v3, :cond_0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x30

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Llr/i;->G:Llr/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v5, v3

    .line 59
    :goto_1
    const-string v6, "-"

    .line 60
    .line 61
    if-ge v5, v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v2, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x65

    .line 70
    .line 71
    if-ne v7, v8, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    new-instance v0, Llr/f;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iput-object p0, v0, Llr/f;->E:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v2, v0, Llr/f;->E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Llr/f;->D:Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-virtual {v0}, Llr/f;->H0()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v2, "--"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "\'"

    .line 105
    .line 106
    const-string v5, "Error expected floating point number actual=\'"

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Llr/f;->E:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string v2, "^0\\.0*\\-\\d+"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Llr/f;->E:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "\\-"

    .line 133
    .line 134
    const-string v6, ""

    .line 135
    .line 136
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Llr/f;->E:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 150
    .line 151
    iget-object v2, v0, Llr/f;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Llr/f;->D:Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-virtual {v0}, Llr/f;->H0()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    new-instance v1, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v5, p0, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-static {v5, p0, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v2, 0x2b

    .line 188
    .line 189
    if-ne v0, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Llr/i;->H0(J)Llr/i;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Llr/i;->H0(J)Llr/i;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    return-object p0

    .line 213
    :catch_2
    const-string v0, "+"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v0, p0

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    const-string v2, "[0-9]*"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_c

    .line 247
    .line 248
    sget-object p0, Llr/i;->J:Llr/i;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    sget-object p0, Llr/i;->I:Llr/i;

    .line 252
    .line 253
    :goto_6
    return-object p0

    .line 254
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method


# virtual methods
.method public abstract F0()I
.end method

.method public abstract G0()J
.end method

.method public abstract v0()F
.end method
