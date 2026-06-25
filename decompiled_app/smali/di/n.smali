.class public final Ldi/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldi/n;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lhp/d;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public G:Lfw/r1;


# direct methods
.method public constructor <init>(Lhp/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/n;->D:Lhp/d;

    .line 5
    .line 6
    new-instance v0, Ldi/l;

    .line 7
    .line 8
    sget-object v1, Ldi/d;->C:Ldi/d;

    .line 9
    .line 10
    sget-object v2, Ldi/c;->D:Ldi/c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v6, 0x3c

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v0 .. v7}, Ldi/l;-><init>(Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldi/n;->E:Liw/e1;

    .line 27
    .line 28
    new-instance v0, Liw/o0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldi/n;->F:Liw/o0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/n;->G:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldi/n;->G:Lfw/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ldi/n;->F:Liw/o0;

    .line 12
    .line 13
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 14
    .line 15
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldi/l;

    .line 20
    .line 21
    iget-object v3, v1, Ldi/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Ldi/l;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, v1, Ldi/l;->c:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x3c

    .line 28
    .line 29
    iget-object v5, v0, Ldi/n;->D:Lhp/d;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v6, Lec/d;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v6 .. v12}, Lec/d;-><init>(IIIIILjava/lang/Character;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    :goto_0
    if-ge v8, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v9, v10, :cond_2

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v5, v9, v11}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    add-int v14, v12, v13

    .line 133
    .line 134
    int-to-double v3, v1

    .line 135
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 136
    .line 137
    div-double/2addr v3, v8

    .line 138
    int-to-double v8, v12

    .line 139
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 140
    .line 141
    div-double v10, v8, v10

    .line 142
    .line 143
    div-double/2addr v10, v3

    .line 144
    invoke-static {v10, v11}, Lot/b;->a(D)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lez v14, :cond_5

    .line 149
    .line 150
    int-to-double v3, v14

    .line 151
    div-double/2addr v8, v3

    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    int-to-double v3, v1

    .line 155
    mul-double/2addr v8, v3

    .line 156
    invoke-static {v8, v9}, Lot/b;->a(D)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_5
    move v11, v7

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v4, v6, :cond_9

    .line 221
    .line 222
    move-object v3, v5

    .line 223
    move v4, v6

    .line 224
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Ljava/lang/Character;

    .line 240
    .line 241
    :cond_a
    move-object v15, v2

    .line 242
    new-instance v9, Lec/d;

    .line 243
    .line 244
    invoke-direct/range {v9 .. v15}, Lec/d;-><init>(IIIIILjava/lang/Character;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    :cond_b
    :goto_3
    iget-object v1, v0, Ldi/n;->E:Liw/e1;

    .line 250
    .line 251
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Ldi/l;

    .line 257
    .line 258
    sget-object v11, Ldi/d;->E:Ldi/d;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x3e

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static/range {v10 .. v18}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    return-void
.end method
