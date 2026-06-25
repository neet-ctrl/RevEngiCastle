.class public Lcom/mbridge/msdk/config/component/common/express/node/f;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    instance-of p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    move-object p2, v1

    .line 35
    .line 36
    check-cast p2, [Ljava/lang/Object;

    .line 37
    array-length p2, p2

    .line 38
    .line 39
    if-ge p1, p2, :cond_b

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aget-object p1, v1, p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of p2, v1, [I

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    move-object p2, v1

    .line 53
    .line 54
    check-cast p2, [I

    .line 55
    array-length p2, p2

    .line 56
    .line 57
    if-ge p1, p2, :cond_b

    .line 58
    .line 59
    check-cast v1, [I

    .line 60
    .line 61
    aget p1, v1, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    instance-of p2, v1, [J

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    move-object p2, v1

    .line 72
    .line 73
    check-cast p2, [J

    .line 74
    array-length p2, p2

    .line 75
    .line 76
    if-ge p1, p2, :cond_b

    .line 77
    .line 78
    check-cast v1, [J

    .line 79
    .line 80
    aget-wide p1, v1, p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_3
    instance-of p2, v1, [D

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    move-object p2, v1

    .line 91
    .line 92
    check-cast p2, [D

    .line 93
    array-length p2, p2

    .line 94
    .line 95
    if-ge p1, p2, :cond_b

    .line 96
    .line 97
    check-cast v1, [D

    .line 98
    .line 99
    aget-wide p1, v1, p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_4
    instance-of p2, v1, [F

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    move-object p2, v1

    .line 110
    .line 111
    check-cast p2, [F

    .line 112
    array-length p2, p2

    .line 113
    .line 114
    if-ge p1, p2, :cond_b

    .line 115
    .line 116
    check-cast v1, [F

    .line 117
    .line 118
    aget p1, v1, p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_5
    instance-of p2, v1, [Z

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    move-object p2, v1

    .line 129
    .line 130
    check-cast p2, [Z

    .line 131
    array-length p2, p2

    .line 132
    .line 133
    if-ge p1, p2, :cond_b

    .line 134
    .line 135
    check-cast v1, [Z

    .line 136
    .line 137
    aget-boolean p1, v1, p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_6
    instance-of p2, v1, [C

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    move-object p2, v1

    .line 148
    .line 149
    check-cast p2, [C

    .line 150
    array-length p2, p2

    .line 151
    .line 152
    if-ge p1, p2, :cond_b

    .line 153
    .line 154
    check-cast v1, [C

    .line 155
    .line 156
    aget-char p1, v1, p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_7
    instance-of p2, v1, [B

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    move-object p2, v1

    .line 167
    .line 168
    check-cast p2, [B

    .line 169
    array-length p2, p2

    .line 170
    .line 171
    if-ge p1, p2, :cond_b

    .line 172
    .line 173
    check-cast v1, [B

    .line 174
    .line 175
    aget-byte p1, v1, p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_8
    instance-of p2, v1, [S

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    move-object p2, v1

    .line 186
    .line 187
    check-cast p2, [S

    .line 188
    array-length p2, p2

    .line 189
    .line 190
    if-ge p1, p2, :cond_b

    .line 191
    .line 192
    check-cast v1, [S

    .line 193
    .line 194
    aget-short p1, v1, p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    .line 201
    :cond_9
    instance-of p2, v1, Ljava/util/List;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    move-object p2, v1

    .line 205
    .line 206
    check-cast p2, Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    move-result p2

    .line 211
    .line 212
    if-ge p1, p2, :cond_b

    .line 213
    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-object p1

    .line 220
    :cond_a
    :goto_0
    return-object v0

    .line 221
    .line 222
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string p3, "IndexAccessNode error: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string p2, "IndexAccessNode"

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    return-object v0
.end method
