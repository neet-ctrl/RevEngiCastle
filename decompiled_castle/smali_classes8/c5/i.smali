.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;
.implements Lk6/w;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/i$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/security/SecureRandom;

.field public static final m:Lz6/c;


# instance fields
.field public a:Lc5/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lc5/i;->l:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v0, Lz6/c;

    .line 10
    .line 11
    const-string v1, "-_.~"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lc5/i;->m:Lz6/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc5/i;->m:Lz6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc5/i;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc5/i;->f()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->g()Lk6/n;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v2, v1, Lk6/i0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lk6/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lk6/i0;->i()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->q()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lc5/i;->e(Ljava/lang/String;Lk6/k;)V

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/GenericData;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc5/i;->h()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lk6/r;->V(Ljava/lang/String;)Lk6/r;

    .line 84
    return-void

    .line 85
    .line 86
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    throw v0
.end method

.method public b(Lcom/google/api/client/http/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "=\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "\","

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lc5/i;->l:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lc5/i;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;Lk6/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/i;->a:Lc5/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/k;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lc5/i;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "oauth_callback"

    .line 15
    .line 16
    iget-object v4, p0, Lc5/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v4}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "oauth_consumer_key"

    .line 22
    .line 23
    iget-object v4, p0, Lc5/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v3, "oauth_nonce"

    .line 29
    .line 30
    iget-object v4, p0, Lc5/i;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "oauth_signature_method"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v1}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "oauth_timestamp"

    .line 41
    .line 42
    iget-object v3, p0, Lc5/i;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1, v3}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "oauth_token"

    .line 48
    .line 49
    iget-object v3, p0, Lc5/i;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v3}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "oauth_verifier"

    .line 55
    .line 56
    iget-object v3, p0, Lc5/i;->j:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v3}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "oauth_version"

    .line 62
    .line 63
    iget-object v3, p0, Lc5/i;->k:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1, v3}, Lc5/i;->j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    instance-of v5, v4, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3, v5}, Lc5/i;->i(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Lc5/i;->i(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/google/common/collect/q9;->elementSet()Ljava/util/NavigableSet;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    const/16 v5, 0x26

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lc5/i$a;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v4}, Lc5/i$a;->b()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lc5/i$a;->c()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const/16 v5, 0x3d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v2, Lk6/k;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Lk6/k;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lk6/k;->q()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lk6/k;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lk6/k;->m()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lk6/k;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lk6/k;->n()Ljava/util/List;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lk6/k;->w(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lk6/k;->o()I

    .line 217
    move-result p2

    .line 218
    .line 219
    const-string v4, "http"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    const/16 v4, 0x50

    .line 228
    .line 229
    if-eq p2, v4, :cond_7

    .line 230
    .line 231
    :cond_6
    const-string v4, "https"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    const/16 v3, 0x1bb

    .line 240
    .line 241
    if-ne p2, v3, :cond_8

    .line 242
    :cond_7
    const/4 p2, -0x1

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v2, p2}, Lk6/k;->x(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lk6/k;->e()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p1}, Lc5/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lc5/i;->f:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lc5/i;->h:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OAuth"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "realm"

    .line 10
    .line 11
    iget-object v2, p0, Lc5/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "oauth_callback"

    .line 17
    .line 18
    iget-object v2, p0, Lc5/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "oauth_consumer_key"

    .line 24
    .line 25
    iget-object v2, p0, Lc5/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "oauth_nonce"

    .line 31
    .line 32
    iget-object v2, p0, Lc5/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "oauth_signature"

    .line 38
    .line 39
    iget-object v2, p0, Lc5/i;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "oauth_signature_method"

    .line 45
    .line 46
    iget-object v2, p0, Lc5/i;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "oauth_timestamp"

    .line 52
    .line 53
    iget-object v2, p0, Lc5/i;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "oauth_token"

    .line 59
    .line 60
    iget-object v2, p0, Lc5/i;->i:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "oauth_verifier"

    .line 66
    .line 67
    iget-object v2, p0, Lc5/i;->j:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "oauth_version"

    .line 73
    .line 74
    iget-object v2, p0, Lc5/i;->k:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lc5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final i(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y7<",
            "Lc5/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lc5/i$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lc5/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p2, p3}, Lc5/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/collect/y7;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final j(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y7<",
            "Lc5/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc5/i;->i(Lcom/google/common/collect/y7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
