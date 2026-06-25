.class public Lk6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/c0;


# static fields
.field public static final a:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk6/t;

    .line 3
    .line 4
    const-string v1, "application/x-www-form-urlencoded"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk6/t;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk6/t;->n(Ljava/nio/charset/Charset;)Lk6/t;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/t;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lk6/j0;->b:Ljava/lang/String;

    .line 20
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

.method public static e(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lk6/j0;->f(Ljava/io/Reader;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method public static f(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/api/client/util/k;->h(Ljava/lang/Class;)Lcom/google/api/client/util/k;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v1, v4, v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-class v6, Lcom/google/api/client/util/GenericData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    move-object v6, v0

    .line 31
    .line 32
    check-cast v6, Lcom/google/api/client/util/GenericData;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v7

    .line 35
    .line 36
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v7

    .line 48
    .line 49
    :goto_1
    new-instance v8, Lcom/google/api/client/util/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v0}, Lcom/google/api/client/util/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v9, Ljava/io/StringWriter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    new-instance v10, Ljava/io/StringWriter;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 63
    :cond_2
    move v11, v3

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 67
    move-result v12

    .line 68
    const/4 v13, -0x1

    .line 69
    .line 70
    if-eq v12, v13, :cond_6

    .line 71
    .line 72
    const/16 v14, 0x26

    .line 73
    .line 74
    if-eq v12, v14, :cond_6

    .line 75
    .line 76
    const/16 v13, 0x3d

    .line 77
    .line 78
    if-eq v12, v13, :cond_4

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    if-eqz v11, :cond_5

    .line 91
    move v11, v5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    if-eqz p2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lz6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_10

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lz6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v2, v9}, Lcom/google/api/client/util/k;->b(Ljava/lang/String;)Lcom/google/api/client/util/q;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/api/client/util/q;->e()Ljava/lang/reflect/Type;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v9}, Lcom/google/api/client/util/n;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lcom/google/api/client/util/o0;->j(Ljava/lang/reflect/Type;)Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lcom/google/api/client/util/o0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v9}, Lcom/google/api/client/util/o0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/google/api/client/util/q;->c()Ljava/lang/reflect/Field;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v4, v10}, Lk6/j0;->i(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/api/client/util/b;->b(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    goto :goto_7

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v4, v9}, Lcom/google/api/client/util/o0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    const-class v15, Ljava/lang/Iterable;

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, Lcom/google/api/client/util/o0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 182
    move-result v14

    .line 183
    .line 184
    if-eqz v14, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lcom/google/api/client/util/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    check-cast v14, Ljava/util/Collection;

    .line 191
    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lcom/google/api/client/util/n;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0, v14}, Lcom/google/api/client/util/q;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_a
    const-class v11, Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v9, v11, :cond_b

    .line 204
    move-object v9, v7

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {v9}, Lcom/google/api/client/util/o0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v9, v4, v10}, Lk6/j0;->i(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-static {v9, v4, v10}, Lk6/j0;->i(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0, v9}, Lcom/google/api/client/util/q;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_d
    if-eqz v1, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v11, :cond_f

    .line 236
    .line 237
    new-instance v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9, v11}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    :cond_10
    :goto_7
    new-instance v9, Ljava/io/StringWriter;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 258
    .line 259
    new-instance v10, Ljava/io/StringWriter;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 263
    .line 264
    if-ne v12, v13, :cond_2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/google/api/client/util/b;->c()V

    .line 268
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lk6/j0;->h(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lk6/j0;->f(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/api/client/util/n0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/api/client/util/n;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/google/api/client/util/n;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lk6/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "dataType has to be of type Class<?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/api/client/util/o0;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lk6/j0;->e(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 22
    return-object p2
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk6/j0;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lk6/j0;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
