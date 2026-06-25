.class public Lq6/c;
.super Lp6/g;
.source "SourceFile"


# instance fields
.field public final Z:Lia/a;

.field public final e0:Lq6/a;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcom/google/api/client/json/JsonToken;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq6/a;Lia/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/g;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lq6/c;->e0:Lq6/a;

    .line 13
    .line 14
    iput-object p2, p0, Lq6/c;->Z:Lia/a;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lia/a;->z1(Z)V

    .line 19
    return-void
.end method

.method private L1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Token is not a number"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G0()Lcom/google/api/client/json/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v3, Lq6/c$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lia/a;->m()V

    .line 26
    .line 27
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lia/a;->h()V

    .line 37
    .line 38
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lia/a;->q1()Lcom/google/gson/stream/JsonToken;

    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :catch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 51
    .line 52
    :goto_1
    sget-object v3, Lq6/c$a;->b:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    .line 58
    aget v0, v3, v0

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    iput-object v1, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_0
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lia/a;->S0()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 78
    .line 79
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 80
    .line 81
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    .line 88
    iget-object v2, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_1
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lia/a;->o1()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v1, 0x2e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result v0

    .line 108
    const/4 v1, -0x1

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 116
    .line 117
    :goto_2
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lia/a;->o1()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 130
    .line 131
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :pswitch_3
    const-string v0, "null"

    .line 135
    .line 136
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    .line 139
    .line 140
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 141
    .line 142
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lia/a;->i1()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :pswitch_4
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lia/a;->H0()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "true"

    .line 157
    .line 158
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 161
    .line 162
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_4
    const-string v0, "false"

    .line 166
    .line 167
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    .line 170
    .line 171
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :pswitch_5
    const-string v0, "}"

    .line 175
    .line 176
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 179
    .line 180
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 181
    .line 182
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v1

    .line 187
    sub-int/2addr v1, v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lia/a;->n0()V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :pswitch_6
    const-string v0, "{"

    .line 199
    .line 200
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 203
    .line 204
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :pswitch_7
    const-string v0, "]"

    .line 208
    .line 209
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 212
    .line 213
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 214
    .line 215
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lia/a;->a0()V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :pswitch_8
    const-string v0, "["

    .line 232
    .line 233
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 236
    .line 237
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 238
    .line 239
    :goto_3
    iget-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 240
    return-object v0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_0
    .packed-switch 0x1
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

.method public G1()Lp6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lq6/c$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lia/a;->E1()V

    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 31
    .line 32
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lia/a;->E1()V

    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    iput-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 45
    .line 46
    iput-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 47
    :cond_2
    :goto_0
    return-object p0
.end method

.method public a0()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v1, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->Z:Lia/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/a;->close()V

    .line 6
    return-void
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public m()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public o0()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->e0:Lq6/a;

    .line 3
    return-object v0
.end method

.method public q0()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq6/c;->L1()V

    .line 4
    .line 5
    iget-object v0, p0, Lq6/c;->h0:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6/c;->f0:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0
.end method

.method public t()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/c;->g0:Lcom/google/api/client/json/JsonToken;

    .line 3
    return-object v0
.end method
