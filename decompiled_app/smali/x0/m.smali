.class public final Lx0/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lz0/a;

.field public final d:Lz0/a;


# direct methods
.method public constructor <init>(Lg0/d1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v3, Li0/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Li0/f;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lx0/m;->b:Ljava/util/TreeMap;

    .line 27
    .line 28
    sget-object v2, Lx0/h;->e:Lx0/h;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v3, Lx0/h;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v6, "CapabilitiesByQuality"

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx0/h;

    .line 55
    .line 56
    instance-of v7, v3, Lx0/h;

    .line 57
    .line 58
    const-string v8, "Currently only support ConstantQuality"

    .line 59
    .line 60
    invoke-static {v8, v7}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v1, v7, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-ne v1, v8, :cond_0

    .line 68
    .line 69
    iget v8, v3, Lx0/h;->b:I

    .line 70
    .line 71
    :goto_1
    move-object/from16 v9, p1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v3, "Unknown quality source: "

    .line 80
    .line 81
    invoke-static {v1, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    iget v8, v3, Lx0/h;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-interface {v9, v8}, Lg0/d1;->p(I)Lg0/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v11, "profiles = "

    .line 102
    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v6, v10}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lg0/e1;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v8}, Lg0/e1;->a()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface {v8}, Lg0/e1;->b()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-interface {v8}, Lg0/e1;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v8}, Lg0/e1;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    xor-int/2addr v7, v11

    .line 148
    const-string v11, "Should contain at least one VideoProfile."

    .line 149
    .line 150
    invoke-static {v11, v7}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    check-cast v17, Lg0/j;

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lg0/h;

    .line 172
    .line 173
    :cond_4
    move-object/from16 v16, v5

    .line 174
    .line 175
    new-instance v11, Lz0/a;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-direct/range {v11 .. v17}, Lz0/a;-><init>(IILjava/util/List;Ljava/util/List;Lg0/h;Lg0/j;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v11

    .line 199
    :goto_3
    if-nez v5, :cond_5

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "EncoderProfiles of quality "

    .line 204
    .line 205
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " has no video validated profiles."

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6, v3}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    iget-object v6, v5, Lz0/a;->f:Lg0/j;

    .line 226
    .line 227
    iget-object v7, v0, Lx0/m;->b:Ljava/util/TreeMap;

    .line 228
    .line 229
    invoke-virtual {v6}, Lg0/j;->a()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v7, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    iget-object v1, v0, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const-string v1, "No supported EncoderProfiles"

    .line 252
    .line 253
    invoke-static {v6, v1}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lx0/m;->d:Lz0/a;

    .line 257
    .line 258
    iput-object v5, v0, Lx0/m;->c:Lz0/a;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 262
    .line 263
    iget-object v2, v0, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lz0/a;

    .line 277
    .line 278
    iput-object v2, v0, Lx0/m;->c:Lz0/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lz0/a;

    .line 285
    .line 286
    iput-object v1, v0, Lx0/m;->d:Lz0/a;

    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final a(Lx0/h;)Lz0/a;
    .locals 3

    .line 1
    sget-object v0, Lx0/h;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx0/h;->j:Lx0/h;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lx0/m;->c:Lz0/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lx0/h;->i:Lx0/h;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lx0/m;->d:Lz0/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz0/a;

    .line 45
    .line 46
    return-object p1
.end method
