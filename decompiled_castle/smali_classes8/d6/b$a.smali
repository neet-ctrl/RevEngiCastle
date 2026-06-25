.class public Ld6/b$a;
.super Lt6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->m(Ljava/lang/String;)Lt6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld6/b$a;->h:Ld6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt6/f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lk6/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt6/f;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lc6/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "client_id"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ld6/b$a;->h:Ld6/b;

    .line 21
    .line 22
    iget-object v2, v2, Ld6/b;->h:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "client_secret"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Ld6/b$a;->h:Ld6/b;

    .line 39
    .line 40
    iget-object v3, v3, Ld6/b;->h:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "refresh_token"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Ld6/b$a;->h:Ld6/b;

    .line 65
    .line 66
    iget-object v1, v1, Ld6/b;->i:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Ld6/b$a;->h:Ld6/b;

    .line 75
    .line 76
    iget-object v1, v1, Ld6/b;->i:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Refresh Token not found."

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "Client secret not found."

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Client ID not found."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_3
    const-string v1, "grant_type"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string v1, "assertion"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Ld6/b;->m:Lp6/d;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Ls6/b;->g(Lp6/d;Ljava/lang/String;)Ls6/b;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ls6/c;->b()Ls6/c$b;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ls6/c$b;->g()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-object v2, p0, Ld6/b$a;->h:Ld6/b;

    .line 154
    .line 155
    iget-object v2, v2, Ld6/b;->g:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, Ld6/b$a;->h:Ld6/b;

    .line 164
    .line 165
    iget-object v2, v2, Ld6/b;->g:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ls6/c;->b()Ls6/c$b;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v2, "scope"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    move-object v0, v1

    .line 193
    .line 194
    :goto_0
    new-instance v1, Lp6/b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lp6/b;-><init>()V

    .line 198
    .line 199
    sget-object v2, Ld6/b;->m:Lp6/d;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lp6/b;->setFactory(Lp6/d;)V

    .line 203
    .line 204
    const-string v2, "access_token"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0xe10

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v2, "expires_in"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const-string v0, "token_type"

    .line 221
    .line 222
    const-string v2, "Bearer"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lp6/b;->toPrettyString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v1, Lt6/g;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Lt6/g;-><init>()V

    .line 235
    .line 236
    const-string v2, "application/json; charset=UTF-8"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lt6/g;->u(Ljava/lang/String;)Lt6/g;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lt6/g;->q(Ljava/lang/String;)Lt6/g;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v1, "Scopes not found."

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v1, "Service Account Email not found as issuer."

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "Unexpected Grant Type."

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "Unknown token type."

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
.end method
