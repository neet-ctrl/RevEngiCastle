.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "+="

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "-="

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "*="

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, "/="

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v7, "%="

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v7, "883"

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v9, "882"

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    const-string v13, "=="

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v12}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    const-string v14, "!="

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v12}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 91
    move-result-object v12

    .line 92
    const/4 v14, 0x4

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    const-string v14, ">"

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string v11, "<"

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    const-string v10, ">="

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    const-string v8, "<="

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    const-string v0, "in"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    const-string v0, "IN"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 134
    move-result-object v0

    .line 135
    const/4 v15, 0x5

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v15, "+"

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    const-string v15, "-"

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 155
    move-result-object v0

    .line 156
    const/4 v15, 0x6

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v15, "*"

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    const-string v15, "/"

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    move-object/from16 v22, v15

    .line 179
    .line 180
    const-string v15, "%"

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const/16 v15, 0x15

    .line 187
    .line 188
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v2, v15, v16

    .line 193
    const/4 v2, 0x1

    .line 194
    .line 195
    aput-object v3, v15, v2

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    aput-object v4, v15, v2

    .line 199
    const/4 v2, 0x3

    .line 200
    .line 201
    aput-object v5, v15, v2

    .line 202
    const/4 v2, 0x4

    .line 203
    .line 204
    aput-object v6, v15, v2

    .line 205
    const/4 v2, 0x5

    .line 206
    .line 207
    aput-object v1, v15, v2

    .line 208
    const/4 v1, 0x6

    .line 209
    .line 210
    aput-object v7, v15, v1

    .line 211
    const/4 v1, 0x7

    .line 212
    .line 213
    aput-object v9, v15, v1

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    aput-object v13, v15, v1

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    aput-object v12, v15, v1

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    aput-object v14, v15, v1

    .line 226
    .line 227
    const/16 v1, 0xb

    .line 228
    .line 229
    aput-object v11, v15, v1

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    aput-object v10, v15, v1

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    aput-object v8, v15, v1

    .line 238
    .line 239
    const/16 v1, 0xe

    .line 240
    .line 241
    aput-object v17, v15, v1

    .line 242
    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    aput-object v18, v15, v1

    .line 246
    .line 247
    const/16 v1, 0x10

    .line 248
    .line 249
    aput-object v19, v15, v1

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    aput-object v20, v15, v1

    .line 254
    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    aput-object v21, v15, v1

    .line 258
    .line 259
    const/16 v1, 0x13

    .line 260
    .line 261
    aput-object v22, v15, v1

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    aput-object v0, v15, v1

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lcom/mbridge/msdk/config/component/common/express/g;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 274
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 12
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 15
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 16
    :goto_0
    iget v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 17
    :cond_1
    :goto_1
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_39

    .line 18
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "/"

    const-string v8, ""

    if-eqz v6, :cond_8

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-lt v6, v5, :cond_8

    .line 19
    :goto_2
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v6, v3

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 20
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v9, v3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_7

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "!><"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_7

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "883"

    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "882"

    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "IN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "{[(."

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_5

    .line 25
    iput v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    :cond_4
    move v6, v1

    goto :goto_5

    .line 26
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_2

    :cond_6
    :goto_3
    move v6, v3

    goto :goto_5

    .line 28
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v6, v4}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_1

    .line 30
    iput v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1c

    .line 31
    :cond_8
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v10, ","

    const-string v11, "("

    const-string v12, " "

    if-eqz v6, :cond_10

    .line 32
    iget v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v6, v5, 0x1

    .line 33
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v8, v5, 0x2

    iput v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 35
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 38
    :goto_6
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v15, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    if-lez v13, :cond_d

    .line 39
    iget-object v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v15, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 40
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/2addr v13, v3

    goto :goto_7

    .line 41
    :cond_9
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v13, v13, -0x1

    :cond_a
    :goto_7
    if-lez v13, :cond_c

    .line 42
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-ne v13, v3, :cond_b

    .line 43
    new-instance v14, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v14}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v8}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 45
    :cond_b
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    :goto_8
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v14, v3

    iput v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_6

    .line 47
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 48
    new-instance v9, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v9}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v8}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    new-instance v8, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v8, v4, v6, v7}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    move-object v4, v8

    goto/16 :goto_1

    .line 50
    :cond_f
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v7, v4, v6}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_a
    move-object v4, v7

    goto/16 :goto_1

    .line 51
    :cond_10
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v13, v3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "["

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_13

    .line 52
    :cond_11
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v13, v3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "{"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_e

    .line 53
    :cond_12
    iget-object v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 54
    iget v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 55
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v7, v6, 0x1

    .line 57
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/2addr v6, v2

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 58
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v8, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v9, v3, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    invoke-static {v12, v9}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v4

    new-instance v8, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v9, v3, [Ljava/lang/CharSequence;

    aput-object v6, v9, v1

    invoke-static {v12, v9}, Lcom/mbridge/msdk/config/component/common/express/f;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_a

    .line 59
    :cond_13
    iget v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 60
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v13, v5, -0x1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 61
    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_1a

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 62
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v4, v8}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 63
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 66
    :goto_b
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v15, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_18

    if-lez v13, :cond_18

    .line 67
    iget-object v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v15, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 68
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    add-int/2addr v13, v3

    goto :goto_c

    .line 69
    :cond_14
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    add-int/lit8 v13, v13, -0x1

    :cond_15
    :goto_c
    if-lez v13, :cond_17

    .line 70
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-ne v13, v3, :cond_16

    .line 71
    new-instance v14, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v14}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v8}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_d

    .line 73
    :cond_16
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_17
    :goto_d
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v14, v3

    iput v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_b

    .line 75
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    .line 76
    new-instance v9, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v9}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v8}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_19
    new-instance v8, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v8, v4, v6, v7}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    .line 78
    :cond_1a
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_39

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    if-eqz p2, :cond_1c

    .line 79
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1c

    goto/16 :goto_1c

    .line 80
    :cond_1c
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1

    .line 81
    :cond_1d
    :goto_e
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 82
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v5, v4, 0x1

    .line 83
    iput v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v5, v4

    .line 84
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 86
    :goto_f
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_23

    if-lez v7, :cond_23

    .line 87
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    add-int/2addr v7, v3

    goto :goto_10

    .line 89
    :cond_1f
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v7, v7, -0x1

    :cond_20
    :goto_10
    if-lez v7, :cond_22

    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    if-ne v7, v3, :cond_21

    .line 91
    new-instance v8, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_11

    .line 93
    :cond_21
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_22
    :goto_11
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_f

    .line 95
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 96
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_24
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v6, v4}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    :goto_12
    move-object v4, v6

    goto/16 :goto_1

    .line 98
    :cond_25
    :goto_13
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 99
    iget v5, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v6, v5, 0x1

    .line 100
    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 101
    :cond_26
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "]"

    if-ge v6, v7, :cond_2b

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 102
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 104
    :goto_14
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2a

    if-lez v7, :cond_2a

    .line 105
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 106
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    add-int/2addr v7, v3

    goto :goto_15

    .line 107
    :cond_27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    add-int/lit8 v7, v7, -0x1

    :cond_28
    :goto_15
    if-lez v7, :cond_29

    .line 108
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_29
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_14

    .line 110
    :cond_2a
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v8, "877"

    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8, v7}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_12

    .line 114
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v9, v7, -0x2

    if-ltz v9, :cond_32

    if-le v7, v2, :cond_2c

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_2c
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-le v7, v2, :cond_2d

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    sub-int/2addr v7, v2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_18

    :cond_2d
    move v7, v3

    .line 116
    :goto_16
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_31

    if-lez v7, :cond_31

    .line 117
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    add-int/2addr v7, v3

    goto :goto_17

    .line 119
    :cond_2e
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    add-int/lit8 v7, v7, -0x1

    :cond_2f
    :goto_17
    if-lez v7, :cond_30

    .line 120
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_30
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_16

    .line 122
    :cond_31
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    .line 123
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v7, v4, v6}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_a

    .line 124
    :cond_32
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 126
    :goto_19
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_37

    if-lez v7, :cond_37

    .line 127
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 128
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    add-int/2addr v7, v3

    goto :goto_1a

    .line 129
    :cond_33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    add-int/lit8 v7, v7, -0x1

    :cond_34
    :goto_1a
    if-lez v7, :cond_36

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    if-ne v7, v3, :cond_35

    .line 131
    new-instance v9, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v9}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_1b

    .line 133
    :cond_35
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_36
    :goto_1b
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_19

    .line 135
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    .line 136
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v12, v6}, Landroidx/camera/core/impl/d0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_38
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v6, v4}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_39
    :goto_1c
    return-object v4
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 9
    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/16 v7, 0x21

    const/16 v8, 0x3d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_5

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    .line 24
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    .line 33
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    .line 42
    if-le p2, v1, :cond_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
