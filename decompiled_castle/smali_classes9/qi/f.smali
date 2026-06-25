.class public Lqi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/f$c;,
        Lqi/f$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "//"

.field public static final c:Ljava/lang/String; = "\""

.field public static final d:Ljava/lang/String; = "*/"

.field public static final e:Ljava/lang/String; = "/*"

.field public static final f:Ljava/lang/String; = "org/apache/commons/codec/language/dmrules.txt"

.field public static final g:I = 0x6

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lqi/f$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqi/f;->h:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lqi/f;->i:Ljava/util/Map;

    .line 15
    .line 16
    const-class v2, Lqi/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "org/apache/commons/codec/language/dmrules.txt"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/util/Scanner;

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v4, v3, v0, v1}, Lqi/f;->d(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Lqi/f$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lqi/f$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Unable to load resource: org/apache/commons/codec/language/dmrules.txt"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lqi/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lqi/f;->a:Z

    return-void
.end method

.method public static d(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lqi/f$c;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_a

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "*/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v5, "/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v5, "//"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v5, v4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    const-string v6, "="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    const-string v8, " parts: "

    .line 71
    const/4 v9, 0x2

    .line 72
    .line 73
    const-string v10, " in "

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    .line 82
    if-ne v6, v9, :cond_6

    .line 83
    .line 84
    aget-object v6, v5, v0

    .line 85
    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-ne v7, v3, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ne v7, v3, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string p3, "Malformed folding statement - patterns are not single characters: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string p3, "Malformed folding statement split into "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length p3, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_7
    const-string v6, "\\s+"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    array-length v6, v5

    .line 191
    const/4 v7, 0x4

    .line 192
    .line 193
    if-ne v6, v7, :cond_9

    .line 194
    .line 195
    :try_start_0
    aget-object v4, v5, v0

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lqi/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aget-object v3, v5, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lqi/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aget-object v6, v5, v9

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lqi/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x3

    .line 213
    .line 214
    aget-object v5, v5, v7

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lqi/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    new-instance v7, Lqi/f$c;

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v4, v3, v6, v5}, Lqi/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lqi/f$c;->a(Lqi/f$c;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v0, "Problem parsing line \'"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "\' in "

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw p2

    .line 295
    .line 296
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string p3, "Malformed rule statement split into "

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    array-length p3, v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0

    .line 331
    :cond_a
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-char v3, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-boolean v4, p0, Lqi/f;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lqi/f;->i:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqi/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 14
    .line 15
    const-string v0, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lqi/f;->g(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lqi/f;->g(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, p1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/2addr v4, v0

    .line 22
    array-length v5, p1

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x7c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lqi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    new-instance v3, Lqi/f$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Lqi/f$b;-><init>(Lqi/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ge v3, v5, :cond_11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v8, Lqi/f;->h:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object/from16 v17, v1

    .line 62
    move v1, v7

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_10

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Lqi/f$c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Lqi/f$c;->e(Ljava/lang/String;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_f

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    :cond_4
    if-nez v4, :cond_5

    .line 104
    move v8, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v8, 0x0

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v10, v6, v8}, Lqi/f$c;->c(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    array-length v8, v6

    .line 112
    .line 113
    if-le v8, v7, :cond_6

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    move v8, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v12

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    check-cast v12, Lqi/f$b;

    .line 135
    array-length v13, v6

    .line 136
    const/4 v14, 0x0

    .line 137
    .line 138
    :goto_7
    if-ge v14, v13, :cond_b

    .line 139
    .line 140
    aget-object v15, v6, v14

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lqi/f$b;->a()Lqi/f$b;

    .line 146
    move-result-object v16

    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move-object v0, v12

    .line 151
    .line 152
    :goto_8
    const/16 v7, 0x6e

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const/16 v1, 0x6d

    .line 157
    .line 158
    if-ne v4, v1, :cond_8

    .line 159
    .line 160
    if-eq v5, v7, :cond_9

    .line 161
    .line 162
    :cond_8
    if-ne v4, v7, :cond_a

    .line 163
    .line 164
    if-ne v5, v1, :cond_a

    .line 165
    :cond_9
    const/4 v1, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    :goto_9
    invoke-virtual {v0, v15, v1}, Lqi/f$b;->c(Ljava/lang/String;Z)V

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_b
    move-object/from16 v17, v1

    .line 184
    .line 185
    :cond_c
    move-object/from16 v1, v17

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_d
    move-object/from16 v17, v1

    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {v10}, Lqi/f$c;->b()I

    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x1

    .line 203
    sub-int/2addr v0, v1

    .line 204
    add-int/2addr v3, v0

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_f
    move-object/from16 v17, v1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    move-object/from16 v17, v1

    .line 212
    move v1, v7

    .line 213
    :goto_a
    move v4, v5

    .line 214
    :goto_b
    add-int/2addr v3, v1

    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 222
    move-result v0

    .line 223
    .line 224
    new-array v0, v0, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    .line 231
    .line 232
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lqi/f$b;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lqi/f$b;->b()V

    .line 245
    .line 246
    add-int/lit8 v4, v2, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lqi/f$b;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v0, v2

    .line 253
    move v2, v4

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    return-object v0
.end method
