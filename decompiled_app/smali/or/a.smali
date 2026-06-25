.class public final Lor/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lor/a;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lor/a;->b:I

    iput-object p2, p0, Lor/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lor/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lsr/f;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lsr/f;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->z2:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    rem-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Names array has odd size: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "PdfBox-Android"

    .line 47
    .line 48
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move v5, v2

    .line 52
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Llr/a;->I0(I)Llr/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Llr/r;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    check-cast v7, Llr/r;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Llr/a;->I0(I)Llr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, Llr/r;->v0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 79
    .line 80
    check-cast v6, Llr/d;

    .line 81
    .line 82
    invoke-direct {v8, v6}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;-><init>(Llr/d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Expected string, found "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " in name tree at index "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_2
    iget-object p0, p0, Lsr/f;->C:Llr/d;

    .line 140
    .line 141
    sget-object v3, Llr/j;->b2:Llr/j;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v2, v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Llr/a;->I0(I)Llr/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Llr/d;

    .line 171
    .line 172
    new-instance v5, Lrr/h;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lsr/f;-><init>(Llr/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, Lsr/a;

    .line 184
    .line 185
    invoke-direct {v1, v3, p0}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object p0, v1, Lsr/a;->D:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lsr/f;

    .line 207
    .line 208
    invoke-static {v1}, Lor/a;->c(Lsr/f;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object v0
.end method

.method public static d(Lsr/g;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lsr/g;->C:Llr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsr/g;->D:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Llr/j;->C2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Llr/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Llr/a;

    .line 18
    .line 19
    iget-object v2, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    rem-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    const-string v7, "PdfBox-Android"

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "Numbers array has odd size: "

    .line 39
    .line 40
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Llr/a;->I0(I)Llr/b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v10, v9, Llr/i;

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "page labels ignored, index "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " should be a number, but is "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v9, Llr/i;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Llr/a;->I0(I)Llr/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v9, v9, Llr/i;->D:J

    .line 108
    .line 109
    long-to-int v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    move-object v8, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lsr/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Error while trying to create value in number tree:"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_3
    iget-object p0, p0, Lsr/g;->C:Llr/d;

    .line 190
    .line 191
    sget-object v2, Llr/j;->b2:Llr/j;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Llr/a;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v4, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Llr/a;->I0(I)Llr/b;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Llr/d;

    .line 219
    .line 220
    new-instance v5, Lsr/g;

    .line 221
    .line 222
    invoke-direct {v5, v4, v1}, Lsr/g;-><init>(Llr/d;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v4, Lsr/a;

    .line 232
    .line 233
    invoke-direct {v4, v2, p0}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object p0, v4, Lsr/a;->D:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lsr/g;

    .line 255
    .line 256
    invoke-static {v1}, Lor/a;->d(Lsr/g;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    return-object v0
.end method

.method public static e(Llr/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llr/a;->I0(I)Llr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Llr/d;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v2, Llr/d;

    .line 21
    .line 22
    sget-object v3, Llr/j;->t3:Llr/j;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Llr/j;->Y0:Llr/j;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Llr/j;->a3:Llr/j;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_1
    return v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static f(Llr/d;Llr/d;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llr/d;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llr/j;

    .line 38
    .line 39
    iget-object v2, p1, Llr/d;->E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Llr/j;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llr/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static g(Lic/b;Llr/a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llr/a;->I0(I)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llr/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llr/a;

    .line 19
    .line 20
    invoke-static {p0, v1, p2}, Lor/a;->g(Lic/b;Llr/a;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v1, Llr/d;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Llr/d;

    .line 29
    .line 30
    invoke-static {p0, v1, p2}, Lor/a;->h(Lic/b;Llr/d;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static h(Lic/b;Llr/d;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    sget-object v0, Llr/j;->c3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Llr/j;->E2:Llr/j;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Llr/d;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Llr/d;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llr/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Llr/m;

    .line 57
    .line 58
    const-string v5, ", T: "

    .line 59
    .line 60
    const-string v6, ", Subtype: "

    .line 61
    .line 62
    const-string v7, "PdfBox-Android"

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "clone potential orphan object in structure tree: "

    .line 69
    .line 70
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", Type: "

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v3, Llr/j;->Q3:Llr/j;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v3, Llr/j;->G3:Llr/j;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Llr/j;->I3:Llr/j;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "clone potential orphan object in structure tree, Type: "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Llr/j;->Q3:Llr/j;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v4, Llr/j;->G3:Llr/j;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v4, Llr/j;->I3:Llr/j;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0, v1}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    sget-object v0, Llr/j;->Z1:Llr/j;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v0, p1, Llr/a;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast p1, Llr/a;

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, Lor/a;->g(Lic/b;Llr/a;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    instance-of v0, p1, Llr/d;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast p1, Llr/d;

    .line 197
    .line 198
    invoke-static {p0, p1, p2}, Lor/a;->h(Lic/b;Llr/d;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public static i(Llr/a;Llr/d;Llr/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llr/a;->I0(I)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llr/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llr/d;

    .line 19
    .line 20
    sget-object v2, Llr/j;->R2:Llr/j;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v2, Llr/j;->t3:Llr/j;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lic/b;Lis/b;Lis/b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lis/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lis/b;->D:Llr/d;

    .line 17
    .line 18
    new-instance v1, Lbv/y;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lbv/y;-><init>(Lis/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbv/y;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "dummyFieldName"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lbv/y;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lis/g;

    .line 36
    .line 37
    iget-object v2, v2, Lis/g;->E:Llr/d;

    .line 38
    .line 39
    sget-object v4, Llr/j;->I3:Llr/j;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\\d+"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget v3, p0, Lor/a;->b:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lor/a;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Llr/j;->l1:Llr/j;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Llr/a;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast v1, Llr/a;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Llr/a;

    .line 94
    .line 95
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p3}, Lis/b;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lis/g;

    .line 117
    .line 118
    iget-object v4, v2, Lis/g;->E:Llr/d;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Llr/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lis/g;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v5, Lbv/y;

    .line 131
    .line 132
    invoke-direct {v5, p2}, Lbv/y;-><init>(Lis/b;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Lbv/y;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lbv/y;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lis/g;

    .line 146
    .line 147
    invoke-virtual {v6}, Lis/g;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v6, 0x0

    .line 159
    :goto_3
    if-eqz v6, :cond_5

    .line 160
    .line 161
    sget-object v2, Llr/j;->I3:Llr/j;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v6, p0, Lor/a;->b:I

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    iput v7, p0, Lor/a;->b:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v2, v5}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1, v4}, Llr/a;->v0(Llr/b;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object p1, Llr/j;->l1:Llr/j;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public b(Lrr/a;Lrr/a;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrr/a;->C:Llr/e;

    .line 6
    .line 7
    iget-boolean v2, v2, Llr/e;->K:Z

    .line 8
    .line 9
    if-nez v2, :cond_80

    .line 10
    .line 11
    iget-object v2, v1, Lrr/a;->C:Llr/e;

    .line 12
    .line 13
    iget-boolean v2, v2, Llr/e;->K:Z

    .line 14
    .line 15
    if-nez v2, :cond_7f

    .line 16
    .line 17
    invoke-virtual {v0}, Lrr/a;->a()Lrr/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lu/h;

    .line 22
    .line 23
    iget-object v4, v2, Lrr/b;->D:Lrr/a;

    .line 24
    .line 25
    iget-object v5, v2, Lrr/b;->C:Llr/d;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v3, v7, v6}, Lu/h;-><init>(CI)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lu/h;->D:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v3, Lis/b;->D:Llr/d;

    .line 41
    .line 42
    sget-object v6, Llr/j;->e4:Llr/j;

    .line 43
    .line 44
    iget-object v4, v4, Llr/d;->E:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lis/b;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Error: can\'t merge source document containing dynamic XFA form content."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lrr/a;->b()Les/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lrr/a;->b()Les/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Les/d;->D:Llr/d;

    .line 80
    .line 81
    iget-object v3, v3, Les/d;->D:Llr/d;

    .line 82
    .line 83
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v4, v3, v6}, Lor/a;->f(Llr/d;Llr/d;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lrr/a;->d()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Lrr/a;->d()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v3, v3, v0

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lrr/a;->k(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lrr/a;->a()Lrr/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lrr/b;->b()Lsr/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v3, Lrr/b;->C:Llr/d;

    .line 112
    .line 113
    const-string v7, "PdfBox-Android"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2}, Lrr/b;->b()Lsr/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v10, "Invalid OpenAction ignored"

    .line 125
    .line 126
    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    instance-of v10, v0, Les/c;

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    check-cast v10, Les/c;

    .line 136
    .line 137
    iget-object v10, v10, Les/a;->C:Llr/d;

    .line 138
    .line 139
    sget-object v11, Llr/j;->H0:Llr/j;

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lgs/a;->a(Llr/b;)Lgs/a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    instance-of v10, v0, Lgs/a;

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lgs/a;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v10, 0x0

    .line 159
    :goto_2
    instance-of v11, v10, Lgs/c;

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    check-cast v10, Lgs/c;

    .line 164
    .line 165
    iget-object v10, v10, Lgs/c;->C:Llr/a;

    .line 166
    .line 167
    iget-object v11, v10, Llr/a;->D:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Llr/a;->I0(I)Llr/b;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    instance-of v11, v10, Llr/d;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    new-instance v11, Lrr/c;

    .line 184
    .line 185
    check-cast v10, Llr/d;

    .line 186
    .line 187
    invoke-direct {v11, v10}, Lrr/c;-><init>(Llr/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v11, 0x0

    .line 192
    :goto_3
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Lrr/b;->d()Lrr/f;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v12, Lm/a;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    iput v13, v12, Lm/a;->a:I

    .line 205
    .line 206
    iget-object v11, v11, Lrr/c;->C:Llr/d;

    .line 207
    .line 208
    iput-object v11, v12, Lm/a;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v10, Lrr/f;->C:Llr/d;

    .line 211
    .line 212
    invoke-static {v12, v10}, Lrr/f;->f(Lm/a;Llr/d;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    iget v10, v12, Lm/a;->a:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v10, -0x1

    .line 222
    :goto_4
    sget-object v11, Llr/j;->L2:Llr/j;

    .line 223
    .line 224
    invoke-virtual {v4, v11, v0}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v10, -0x1

    .line 229
    :goto_5
    new-instance v11, Lic/b;

    .line 230
    .line 231
    invoke-direct {v11, v1}, Lic/b;-><init>(Lrr/a;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    new-instance v0, Lu/h;

    .line 235
    .line 236
    iget-object v12, v3, Lrr/b;->D:Lrr/a;

    .line 237
    .line 238
    const/4 v13, 0x7

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct {v0, v14, v13}, Lu/h;-><init>(CI)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v0, Lu/h;->D:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v12, Lu/h;

    .line 250
    .line 251
    iget-object v13, v2, Lrr/b;->D:Lrr/a;

    .line 252
    .line 253
    const/4 v14, 0x7

    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct {v12, v15, v14}, Lu/h;-><init>(CI)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v12, Lu/h;->D:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    sget-object v0, Llr/j;->J:Llr/j;

    .line 269
    .line 270
    iget-object v12, v12, Lis/b;->D:Llr/d;

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v4, v0, v12}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    move-object/from16 v13, p0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto/16 :goto_53

    .line 284
    .line 285
    :cond_9
    if-eqz v12, :cond_8

    .line 286
    .line 287
    move-object/from16 v13, p0

    .line 288
    .line 289
    invoke-virtual {v13, v11, v0, v12}, Lor/a;->a(Lic/b;Lis/b;Lis/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v0, Llr/j;->J3:Llr/j;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Llr/a;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v11, v14}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Llr/a;

    .line 309
    .line 310
    if-nez v12, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4, v0, v14}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {v12, v14}, Llr/a;->F0(Llr/a;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget-object v0, Llr/j;->z2:Llr/j;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Llr/d;

    .line 326
    .line 327
    if-nez v12, :cond_b

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    new-instance v14, Les/d;

    .line 332
    .line 333
    const/16 v15, 0x8

    .line 334
    .line 335
    invoke-direct {v14, v12, v15}, Les/d;-><init>(Llr/d;I)V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v5, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Llr/d;

    .line 343
    .line 344
    if-nez v12, :cond_c

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_c
    new-instance v15, Les/d;

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    invoke-direct {v15, v12, v6}, Les/d;-><init>(Llr/d;I)V

    .line 353
    .line 354
    .line 355
    :goto_9
    if-eqz v15, :cond_e

    .line 356
    .line 357
    if-nez v14, :cond_d

    .line 358
    .line 359
    invoke-virtual {v11, v15}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4, v0, v6}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-virtual {v11, v15, v14}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_a
    if-eqz v14, :cond_f

    .line 371
    .line 372
    iget-object v0, v14, Les/d;->D:Llr/d;

    .line 373
    .line 374
    sget-object v6, Llr/j;->P1:Llr/j;

    .line 375
    .line 376
    iget-object v12, v0, Llr/d;->E:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Llr/d;->T0(Llr/j;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "Removed /IDTree from /Names dictionary, doesn\'t belong there"

    .line 388
    .line 389
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_f
    sget-object v0, Llr/j;->R0:Llr/j;

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Llr/d;

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    new-instance v12, Les/d;

    .line 403
    .line 404
    const/4 v14, 0x7

    .line 405
    invoke-direct {v12, v6, v14}, Les/d;-><init>(Llr/d;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    const/4 v12, 0x0

    .line 410
    :goto_b
    if-eqz v12, :cond_13

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Llr/d;

    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    new-instance v14, Les/d;

    .line 421
    .line 422
    const/4 v15, 0x7

    .line 423
    invoke-direct {v14, v6, v15}, Les/d;-><init>(Llr/d;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_11
    const/4 v14, 0x0

    .line 428
    :goto_c
    if-nez v14, :cond_12

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v0, v6}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    invoke-virtual {v11, v12, v14}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    :goto_d
    sget-object v0, Llr/j;->O2:Llr/j;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    instance-of v12, v6, Llr/d;

    .line 448
    .line 449
    if-eqz v12, :cond_14

    .line 450
    .line 451
    new-instance v12, Lhs/a;

    .line 452
    .line 453
    check-cast v6, Llr/d;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct {v12, v6, v14}, Lhs/a;-><init>(Llr/d;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    const/4 v12, 0x0

    .line 461
    :goto_e
    if-eqz v12, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    instance-of v15, v14, Llr/d;

    .line 468
    .line 469
    if-eqz v15, :cond_15

    .line 470
    .line 471
    new-instance v15, Lhs/a;

    .line 472
    .line 473
    check-cast v14, Llr/d;

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-direct {v15, v14, v6}, Lhs/a;-><init>(Llr/d;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_15
    const/16 v16, 0x1

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    :goto_f
    if-eqz v15, :cond_16

    .line 486
    .line 487
    sget-object v6, Llr/j;->n1:Llr/j;

    .line 488
    .line 489
    invoke-virtual {v15, v6}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    if-nez v14, :cond_17

    .line 494
    .line 495
    :cond_16
    move-object/from16 v17, v2

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_17
    invoke-virtual {v15, v6}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v6, Llr/j;->B2:Llr/j;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_1d

    .line 513
    .line 514
    new-instance v6, Lbv/y;

    .line 515
    .line 516
    sget-object v14, Llr/j;->n1:Llr/j;

    .line 517
    .line 518
    invoke-virtual {v12, v14}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-direct {v6, v12}, Lbv/y;-><init>(Lhs/a;)V

    .line 523
    .line 524
    .line 525
    :goto_11
    invoke-virtual {v6}, Lbv/y;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v6}, Lbv/y;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lhs/a;

    .line 536
    .line 537
    invoke-virtual {v11, v12}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Llr/d;

    .line 542
    .line 543
    sget-object v14, Llr/j;->e3:Llr/j;

    .line 544
    .line 545
    invoke-virtual {v12, v14}, Llr/d;->T0(Llr/j;)V

    .line 546
    .line 547
    .line 548
    sget-object v15, Llr/j;->B2:Llr/j;

    .line 549
    .line 550
    invoke-virtual {v12, v15}, Llr/d;->T0(Llr/j;)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Lhs/a;

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-direct {v8, v12, v9}, Lhs/a;-><init>(Llr/d;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v15}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v8, v14}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-nez v9, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v0}, Lhs/a;->c()Lhs/a;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v8}, Lsr/e;->a()Llr/d;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    move-object/from16 v17, v2

    .line 583
    .line 584
    sget-object v2, Llr/j;->X2:Llr/j;

    .line 585
    .line 586
    invoke-virtual {v12, v2, v9}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v15}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0}, Lsr/e;->a()Llr/d;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v12, v15, v8}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lsr/e;->a()Llr/d;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v12, v14, v0}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 605
    .line 606
    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    invoke-virtual {v8}, Lsr/e;->a()Llr/d;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v9, v15, v2}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lsr/e;->a()Llr/d;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v14, v8}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_18
    if-eqz v9, :cond_19

    .line 625
    .line 626
    invoke-virtual {v0}, Lhs/a;->c()Lhs/a;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lsr/e;->a()Llr/d;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v9, Llr/j;->d2:Llr/j;

    .line 635
    .line 636
    invoke-virtual {v2, v9, v8}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    :goto_12
    invoke-virtual {v8}, Lhs/a;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v8}, Lsr/e;->a()Llr/d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v9, Llr/j;->C0:Llr/j;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-virtual {v2, v9, v14, v12}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1a
    move/from16 v2, v16

    .line 661
    .line 662
    :goto_13
    invoke-virtual {v8, v2}, Lhs/a;->e(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v15}, Lhs/a;->b(Llr/j;)Lhs/a;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v2, v17

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v1, "A single node with no siblings is required"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1c
    move-object/from16 v17, v2

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_1d
    move-object v0, v6

    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :goto_14
    new-instance v2, Lhs/a;

    .line 689
    .line 690
    invoke-virtual {v11, v12}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Llr/d;

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-direct {v2, v6, v8}, Lhs/a;-><init>(Llr/d;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v0, v2}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1e
    move-object/from16 v17, v2

    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    :goto_15
    sget-object v0, Llr/j;->U2:Llr/j;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    const/4 v2, 0x6

    .line 717
    :try_start_2
    invoke-static {v2}, Lt/w;->q(I)[I

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    array-length v6, v2

    .line 722
    const/4 v8, 0x0

    .line 723
    :goto_16
    if-ge v8, v6, :cond_20

    .line 724
    .line 725
    aget v9, v2, v8

    .line 726
    .line 727
    packed-switch v9, :pswitch_data_0

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    throw v0

    .line 732
    :pswitch_0
    const-string v9, "UseAttachments"

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :pswitch_1
    const-string v9, "UseOC"

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :pswitch_2
    const-string v9, "FullScreen"

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :pswitch_3
    const-string v9, "UseThumbs"

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :pswitch_4
    const-string v9, "UseOutlines"

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :pswitch_5
    const-string v9, "UseNone"

    .line 748
    .line 749
    :goto_17
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_1f

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 765
    :catch_2
    :cond_21
    :goto_18
    sget-object v0, Llr/j;->T2:Llr/j;

    .line 766
    .line 767
    invoke-virtual {v5, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_23

    .line 772
    .line 773
    invoke-virtual {v1}, Lrr/a;->a()Lrr/b;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Lrr/b;->d()Lrr/f;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v6, v6, Lrr/f;->C:Llr/d;

    .line 782
    .line 783
    sget-object v8, Llr/j;->C0:Llr/j;

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-virtual {v6, v8, v14, v12}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-virtual {v4, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-nez v8, :cond_22

    .line 796
    .line 797
    new-instance v8, Llr/d;

    .line 798
    .line 799
    invoke-direct {v8}, Llr/d;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v9, Llr/a;

    .line 803
    .line 804
    invoke-direct {v9}, Llr/a;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v12, Llr/j;->C2:Llr/j;

    .line 808
    .line 809
    invoke-virtual {v8, v12, v9}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v0, v8}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_22
    sget-object v0, Llr/j;->C2:Llr/j;

    .line 817
    .line 818
    invoke-virtual {v8, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v9, v0

    .line 823
    check-cast v9, Llr/a;

    .line 824
    .line 825
    :goto_19
    sget-object v0, Llr/j;->C2:Llr/j;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Llr/a;

    .line 832
    .line 833
    if-eqz v0, :cond_23

    .line 834
    .line 835
    iget-object v2, v9, Llr/a;->D:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v8, 0x0

    .line 842
    :goto_1a
    iget-object v12, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-ge v8, v12, :cond_23

    .line 849
    .line 850
    invoke-virtual {v0, v8}, Llr/a;->I0(I)Llr/b;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    instance-of v14, v12, Llr/l;

    .line 855
    .line 856
    if-nez v14, :cond_24

    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v6, "page labels ignored, index "

    .line 861
    .line 862
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v6, " should be a number, but is "

    .line 869
    .line 870
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    :goto_1b
    iget-object v0, v9, Llr/a;->D:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-le v0, v2, :cond_23

    .line 890
    .line 891
    invoke-virtual {v9, v2}, Llr/a;->J0(I)Llr/b;

    .line 892
    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_23
    move-object v12, v3

    .line 896
    goto :goto_1c

    .line 897
    :cond_24
    check-cast v12, Llr/l;

    .line 898
    .line 899
    invoke-virtual {v12}, Llr/l;->F0()I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    int-to-long v14, v12

    .line 904
    move/from16 v18, v2

    .line 905
    .line 906
    move-object v12, v3

    .line 907
    int-to-long v2, v6

    .line 908
    add-long/2addr v14, v2

    .line 909
    invoke-static {v14, v15}, Llr/i;->H0(J)Llr/i;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v9, v2}, Llr/a;->v0(Llr/b;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v2, v8, 0x1

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v11, v2}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v9, v2}, Llr/a;->v0(Llr/b;)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v8, v8, 0x2

    .line 930
    .line 931
    move-object v3, v12

    .line 932
    move/from16 v2, v18

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :goto_1c
    sget-object v0, Llr/j;->s2:Llr/j;

    .line 936
    .line 937
    invoke-virtual {v4, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    instance-of v3, v2, Llr/q;

    .line 942
    .line 943
    if-eqz v3, :cond_25

    .line 944
    .line 945
    check-cast v2, Llr/q;

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_25
    const/4 v2, 0x0

    .line 949
    :goto_1d
    invoke-virtual {v5, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    instance-of v6, v3, Llr/q;

    .line 954
    .line 955
    if-eqz v6, :cond_26

    .line 956
    .line 957
    check-cast v3, Llr/q;

    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_26
    const/4 v3, 0x0

    .line 961
    :goto_1e
    if-nez v2, :cond_27

    .line 962
    .line 963
    if-eqz v3, :cond_27

    .line 964
    .line 965
    :try_start_3
    new-instance v2, Lsr/i;

    .line 966
    .line 967
    invoke-virtual {v3}, Llr/q;->e1()Llr/h;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    const/4 v14, 0x0

    .line 972
    invoke-direct {v2, v1, v6, v14}, Lsr/i;-><init>(Lrr/a;Ljava/io/InputStream;Llr/j;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, Lsr/i;->D:Llr/q;

    .line 976
    .line 977
    new-instance v8, Ljava/util/HashSet;

    .line 978
    .line 979
    sget-object v9, Llr/j;->m1:Llr/j;

    .line 980
    .line 981
    sget-object v14, Llr/j;->f2:Llr/j;

    .line 982
    .line 983
    filled-new-array {v9, v14}, [Llr/j;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v6, v8}, Lor/a;->f(Llr/d;Llr/d;Ljava/util/Set;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0, v2}, Llr/d;->Y0(Llr/j;Lsr/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :catch_3
    move-exception v0

    .line 1002
    const-string v2, "Metadata skipped because it could not be read"

    .line 1003
    .line 1004
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    :goto_1f
    sget-object v0, Llr/j;->I2:Llr/j;

    .line 1008
    .line 1009
    invoke-virtual {v4, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v5, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v2, :cond_28

    .line 1018
    .line 1019
    if-eqz v3, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v11, v3}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v4, v0, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_28
    if-eqz v2, :cond_29

    .line 1030
    .line 1031
    if-eqz v3, :cond_29

    .line 1032
    .line 1033
    invoke-virtual {v11, v3, v2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    :goto_20
    invoke-virtual/range {v17 .. v17}, Lrr/b;->c()Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v12}, Lrr/b;->c()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_2d

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Las/f;

    .line 1059
    .line 1060
    iget-object v6, v3, Las/f;->C:Llr/d;

    .line 1061
    .line 1062
    sget-object v8, Llr/j;->P2:Llr/j;

    .line 1063
    .line 1064
    invoke-virtual {v6, v8}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    if-eqz v6, :cond_2b

    .line 1069
    .line 1070
    const-string v8, "Custom"

    .line 1071
    .line 1072
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-nez v8, :cond_2b

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-eqz v9, :cond_2b

    .line 1087
    .line 1088
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    check-cast v9, Las/f;

    .line 1093
    .line 1094
    iget-object v9, v9, Las/f;->C:Llr/d;

    .line 1095
    .line 1096
    sget-object v14, Llr/j;->P2:Llr/j;

    .line 1097
    .line 1098
    invoke-virtual {v9, v14}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-eqz v9, :cond_2a

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_2b
    invoke-virtual {v11, v3}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Llr/d;

    .line 1114
    .line 1115
    sget-object v8, Llr/j;->Q2:Llr/j;

    .line 1116
    .line 1117
    invoke-virtual {v4, v8}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Llr/a;

    .line 1122
    .line 1123
    if-nez v9, :cond_2c

    .line 1124
    .line 1125
    new-instance v9, Llr/a;

    .line 1126
    .line 1127
    invoke-direct {v9}, Llr/a;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v8, v9}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2c
    invoke-virtual {v9, v6}, Llr/a;->v0(Llr/b;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_2d
    sget-object v0, Llr/j;->D3:Llr/j;

    .line 1141
    .line 1142
    invoke-virtual {v5, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-nez v2, :cond_2e

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    goto :goto_22

    .line 1150
    :cond_2e
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 1151
    .line 1152
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;-><init>(Llr/d;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v14, v3

    .line 1156
    :goto_22
    invoke-virtual {v4, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-nez v2, :cond_2f

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    goto :goto_23

    .line 1164
    :cond_2f
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 1165
    .line 1166
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;-><init>(Llr/d;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_23
    if-nez v3, :cond_31

    .line 1170
    .line 1171
    if-eqz v14, :cond_31

    .line 1172
    .line 1173
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 1174
    .line 1175
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v0, v3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lsr/g;

    .line 1182
    .line 1183
    invoke-direct {v0}, Lsr/g;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->y(Lsr/g;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12}, Lrr/b;->d()Lrr/f;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lrr/f;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :cond_30
    move-object v2, v0

    .line 1198
    check-cast v2, Lrr/e;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lrr/e;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_31

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lrr/e;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lrr/c;

    .line 1211
    .line 1212
    iget-object v6, v2, Lrr/c;->C:Llr/d;

    .line 1213
    .line 1214
    sget-object v8, Llr/j;->C3:Llr/j;

    .line 1215
    .line 1216
    invoke-virtual {v6, v8}, Llr/d;->T0(Llr/j;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lrr/c;->b()Lsr/a;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-object v2, v2, Lsr/a;->D:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-eqz v6, :cond_30

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Lfs/a;

    .line 1240
    .line 1241
    iget-object v6, v6, Lfs/a;->C:Llr/d;

    .line 1242
    .line 1243
    sget-object v8, Llr/j;->B3:Llr/j;

    .line 1244
    .line 1245
    invoke-virtual {v6, v8}, Llr/d;->T0(Llr/j;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_24

    .line 1249
    :cond_31
    if-eqz v3, :cond_37

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->t()Lsr/g;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->u()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v0, :cond_36

    .line 1260
    .line 1261
    invoke-static {v0}, Lor/a;->d(Lsr/g;)Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-gez v2, :cond_33

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_32

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    goto :goto_25

    .line 1275
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    add-int/lit8 v2, v2, 0x1

    .line 1290
    .line 1291
    :cond_33
    :goto_25
    if-ltz v2, :cond_35

    .line 1292
    .line 1293
    if-eqz v14, :cond_35

    .line 1294
    .line 1295
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->t()Lsr/g;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    if-eqz v6, :cond_35

    .line 1300
    .line 1301
    invoke-static {v6}, Lor/a;->d(Lsr/g;)Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-nez v8, :cond_34

    .line 1310
    .line 1311
    move-object v8, v0

    .line 1312
    move/from16 v0, v16

    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :cond_34
    move-object v8, v0

    .line 1316
    const/4 v0, 0x0

    .line 1317
    goto :goto_27

    .line 1318
    :cond_35
    move-object v8, v0

    .line 1319
    const/4 v0, 0x0

    .line 1320
    const/4 v6, 0x0

    .line 1321
    goto :goto_27

    .line 1322
    :cond_36
    const/4 v0, 0x0

    .line 1323
    :goto_26
    const/4 v6, 0x0

    .line 1324
    const/4 v8, 0x0

    .line 1325
    goto :goto_27

    .line 1326
    :cond_37
    const/4 v0, 0x0

    .line 1327
    const/4 v2, -0x1

    .line 1328
    goto :goto_26

    .line 1329
    :goto_27
    new-instance v9, Ljava/util/HashMap;

    .line 1330
    .line 1331
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Lrr/a;->a()Lrr/b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, Lrr/b;->d()Lrr/f;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual/range {v17 .. v17}, Lrr/b;->d()Lrr/f;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    invoke-virtual {v15}, Lrr/f;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    move/from16 v17, v0

    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    :goto_28
    move-object/from16 v18, v15

    .line 1354
    .line 1355
    check-cast v18, Lrr/e;

    .line 1356
    .line 1357
    invoke-virtual/range {v18 .. v18}, Lrr/e;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v19

    .line 1361
    if-eqz v19, :cond_47

    .line 1362
    .line 1363
    invoke-virtual/range {v18 .. v18}, Lrr/e;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v18

    .line 1367
    move/from16 v19, v2

    .line 1368
    .line 1369
    move-object/from16 v2, v18

    .line 1370
    .line 1371
    check-cast v2, Lrr/c;

    .line 1372
    .line 1373
    move-object/from16 v18, v6

    .line 1374
    .line 1375
    iget-object v6, v2, Lrr/c;->C:Llr/d;

    .line 1376
    .line 1377
    move-object/from16 v20, v12

    .line 1378
    .line 1379
    new-instance v12, Lrr/c;

    .line 1380
    .line 1381
    invoke-virtual {v11, v6}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v21

    .line 1385
    move-object/from16 v13, v21

    .line 1386
    .line 1387
    check-cast v13, Llr/d;

    .line 1388
    .line 1389
    invoke-direct {v12, v13}, Lrr/c;-><init>(Llr/d;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v21, v14

    .line 1393
    .line 1394
    if-nez v17, :cond_38

    .line 1395
    .line 1396
    sget-object v14, Llr/j;->C3:Llr/j;

    .line 1397
    .line 1398
    invoke-virtual {v13, v14}, Llr/d;->T0(Llr/j;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12}, Lrr/c;->b()Lsr/a;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    iget-object v14, v14, Lsr/a;->D:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v22

    .line 1415
    if-eqz v22, :cond_38

    .line 1416
    .line 1417
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v22

    .line 1421
    move-object/from16 p1, v14

    .line 1422
    .line 1423
    move-object/from16 v14, v22

    .line 1424
    .line 1425
    check-cast v14, Lfs/a;

    .line 1426
    .line 1427
    iget-object v14, v14, Lfs/a;->C:Llr/d;

    .line 1428
    .line 1429
    move-object/from16 v22, v15

    .line 1430
    .line 1431
    sget-object v15, Llr/j;->B3:Llr/j;

    .line 1432
    .line 1433
    invoke-virtual {v14, v15}, Llr/d;->T0(Llr/j;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v14, p1

    .line 1437
    .line 1438
    move-object/from16 v15, v22

    .line 1439
    .line 1440
    goto :goto_29

    .line 1441
    :cond_38
    move-object/from16 v22, v15

    .line 1442
    .line 1443
    sget-object v14, Llr/j;->F0:Llr/j;

    .line 1444
    .line 1445
    invoke-static {v14, v6}, Lrr/f;->h(Llr/j;Llr/d;)Llr/b;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    move-object/from16 v23, v5

    .line 1450
    .line 1451
    instance-of v5, v15, Llr/a;

    .line 1452
    .line 1453
    if-eqz v5, :cond_39

    .line 1454
    .line 1455
    new-instance v5, Lsr/h;

    .line 1456
    .line 1457
    check-cast v15, Llr/a;

    .line 1458
    .line 1459
    invoke-direct {v5, v15}, Lsr/h;-><init>(Llr/a;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Lrr/c;->c()Lsr/h;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v15

    .line 1466
    move-object/from16 p1, v5

    .line 1467
    .line 1468
    new-instance v5, Lsr/h;

    .line 1469
    .line 1470
    invoke-direct {v5}, Lsr/h;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v24, v15

    .line 1474
    .line 1475
    invoke-virtual/range {v24 .. v24}, Lsr/h;->b()F

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    move-object/from16 v25, v4

    .line 1480
    .line 1481
    invoke-virtual/range {p1 .. p1}, Lsr/h;->b()F

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    new-instance v15, Llr/f;

    .line 1490
    .line 1491
    invoke-direct {v15, v4}, Llr/f;-><init>(F)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v4, v5, Lsr/h;->C:Llr/a;

    .line 1495
    .line 1496
    move-object/from16 v26, v7

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    invoke-virtual {v4, v7, v15}, Llr/a;->M0(ILlr/b;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {v24 .. v24}, Lsr/h;->c()F

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    invoke-virtual/range {p1 .. p1}, Lsr/h;->c()F

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    new-instance v15, Llr/f;

    .line 1515
    .line 1516
    invoke-direct {v15, v7}, Llr/f;-><init>(F)V

    .line 1517
    .line 1518
    .line 1519
    move/from16 v7, v16

    .line 1520
    .line 1521
    invoke-virtual {v4, v7, v15}, Llr/a;->M0(ILlr/b;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {v24 .. v24}, Lsr/h;->d()F

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    invoke-virtual/range {p1 .. p1}, Lsr/h;->d()F

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    invoke-virtual {v5, v4}, Lsr/h;->g(F)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {v24 .. v24}, Lsr/h;->e()F

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lsr/h;->e()F

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v5, v4}, Lsr/h;->h(F)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_39
    move-object/from16 v25, v4

    .line 1556
    .line 1557
    move-object/from16 v26, v7

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lrr/c;->c()Lsr/h;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    :goto_2a
    iget-object v4, v12, Lrr/c;->C:Llr/d;

    .line 1564
    .line 1565
    if-nez v5, :cond_3a

    .line 1566
    .line 1567
    invoke-virtual {v4, v14}, Llr/d;->T0(Llr/j;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :cond_3a
    iget-object v5, v5, Lsr/h;->C:Llr/a;

    .line 1572
    .line 1573
    invoke-virtual {v4, v14, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_2b
    invoke-virtual {v2}, Lrr/c;->c()Lsr/h;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iput-object v5, v12, Lrr/c;->F:Lsr/h;

    .line 1581
    .line 1582
    if-nez v5, :cond_3b

    .line 1583
    .line 1584
    sget-object v5, Llr/j;->r2:Llr/j;

    .line 1585
    .line 1586
    invoke-virtual {v4, v5}, Llr/d;->T0(Llr/j;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2c

    .line 1590
    :cond_3b
    sget-object v7, Llr/j;->r2:Llr/j;

    .line 1591
    .line 1592
    invoke-virtual {v4, v7, v5}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_2c
    sget-object v5, Llr/j;->p3:Llr/j;

    .line 1596
    .line 1597
    invoke-static {v5, v6}, Lrr/f;->h(Llr/j;Llr/d;)Llr/b;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    instance-of v14, v7, Llr/l;

    .line 1602
    .line 1603
    if-eqz v14, :cond_3c

    .line 1604
    .line 1605
    check-cast v7, Llr/l;

    .line 1606
    .line 1607
    invoke-virtual {v7}, Llr/l;->F0()I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    rem-int/lit8 v14, v7, 0x5a

    .line 1612
    .line 1613
    if-nez v14, :cond_3c

    .line 1614
    .line 1615
    rem-int/lit16 v7, v7, 0x168

    .line 1616
    .line 1617
    add-int/lit16 v7, v7, 0x168

    .line 1618
    .line 1619
    rem-int/lit16 v7, v7, 0x168

    .line 1620
    .line 1621
    goto :goto_2d

    .line 1622
    :cond_3c
    const/4 v7, 0x0

    .line 1623
    :goto_2d
    invoke-virtual {v4, v5, v7}, Llr/d;->W0(Llr/j;I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v5, v2, Lrr/c;->D:Lrr/g;

    .line 1627
    .line 1628
    if-nez v5, :cond_3d

    .line 1629
    .line 1630
    sget-object v5, Llr/j;->m3:Llr/j;

    .line 1631
    .line 1632
    invoke-static {v5, v6}, Lrr/f;->h(Llr/j;Llr/d;)Llr/b;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    instance-of v7, v5, Llr/d;

    .line 1637
    .line 1638
    if-eqz v7, :cond_3d

    .line 1639
    .line 1640
    new-instance v7, Lrr/g;

    .line 1641
    .line 1642
    check-cast v5, Llr/d;

    .line 1643
    .line 1644
    iget-object v14, v2, Lrr/c;->E:Lyp/c;

    .line 1645
    .line 1646
    invoke-direct {v7, v5, v14}, Lrr/g;-><init>(Llr/d;Lyp/c;)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v7, v2, Lrr/c;->D:Lrr/g;

    .line 1650
    .line 1651
    :cond_3d
    iget-object v5, v2, Lrr/c;->D:Lrr/g;

    .line 1652
    .line 1653
    if-eqz v5, :cond_3e

    .line 1654
    .line 1655
    new-instance v7, Lrr/g;

    .line 1656
    .line 1657
    invoke-virtual {v11, v5}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Llr/d;

    .line 1662
    .line 1663
    invoke-direct {v7, v5}, Lrr/g;-><init>(Llr/d;)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v7, v12, Lrr/c;->D:Lrr/g;

    .line 1667
    .line 1668
    sget-object v5, Llr/j;->m3:Llr/j;

    .line 1669
    .line 1670
    invoke-virtual {v4, v5, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_2e

    .line 1674
    :cond_3e
    new-instance v5, Lrr/g;

    .line 1675
    .line 1676
    invoke-direct {v5}, Lrr/g;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iput-object v5, v12, Lrr/c;->D:Lrr/g;

    .line 1680
    .line 1681
    sget-object v7, Llr/j;->m3:Llr/j;

    .line 1682
    .line 1683
    invoke-virtual {v4, v7, v5}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_2e
    if-eqz v17, :cond_42

    .line 1687
    .line 1688
    sget-object v5, Llr/j;->C3:Llr/j;

    .line 1689
    .line 1690
    const/4 v7, -0x1

    .line 1691
    const/4 v14, 0x0

    .line 1692
    invoke-virtual {v13, v5, v14, v7}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v15

    .line 1696
    if-ltz v15, :cond_3f

    .line 1697
    .line 1698
    add-int v15, v15, v19

    .line 1699
    .line 1700
    invoke-virtual {v13, v5, v15}, Llr/d;->W0(Llr/j;I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_3f
    invoke-virtual {v12}, Lrr/c;->b()Lsr/a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    new-instance v7, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    iget-object v5, v5, Lsr/a;->D:Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v14

    .line 1715
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v14

    .line 1726
    if-eqz v14, :cond_41

    .line 1727
    .line 1728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v14

    .line 1732
    check-cast v14, Lfs/a;

    .line 1733
    .line 1734
    iget-object v15, v14, Lfs/a;->C:Llr/d;

    .line 1735
    .line 1736
    move-object/from16 p1, v2

    .line 1737
    .line 1738
    sget-object v2, Llr/j;->B3:Llr/j;

    .line 1739
    .line 1740
    move-object/from16 v24, v5

    .line 1741
    .line 1742
    move-object/from16 v27, v12

    .line 1743
    .line 1744
    const/4 v5, -0x1

    .line 1745
    const/4 v12, 0x0

    .line 1746
    invoke-virtual {v15, v2, v12, v5}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v15

    .line 1750
    if-ltz v15, :cond_40

    .line 1751
    .line 1752
    add-int v15, v15, v19

    .line 1753
    .line 1754
    iget-object v5, v14, Lfs/a;->C:Llr/d;

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v15}, Llr/d;->W0(Llr/j;I)V

    .line 1757
    .line 1758
    .line 1759
    :cond_40
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v2, p1

    .line 1763
    .line 1764
    move-object/from16 v5, v24

    .line 1765
    .line 1766
    move-object/from16 v12, v27

    .line 1767
    .line 1768
    goto :goto_2f

    .line 1769
    :cond_41
    move-object/from16 p1, v2

    .line 1770
    .line 1771
    move-object/from16 v27, v12

    .line 1772
    .line 1773
    sget-object v2, Llr/j;->P:Llr/j;

    .line 1774
    .line 1775
    invoke-static {v7}, Lsr/a;->g(Ljava/util/List;)Llr/a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-virtual {v13, v2, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v9, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual/range {p1 .. p1}, Lrr/c;->b()Lsr/a;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual/range {v27 .. v27}, Lrr/c;->b()Lsr/a;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    const/4 v6, 0x0

    .line 1794
    :goto_30
    iget-object v7, v2, Lsr/a;->D:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v12

    .line 1800
    if-ge v6, v12, :cond_42

    .line 1801
    .line 1802
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    check-cast v7, Lfs/a;

    .line 1807
    .line 1808
    iget-object v7, v7, Lfs/a;->C:Llr/d;

    .line 1809
    .line 1810
    iget-object v12, v5, Lsr/a;->D:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    check-cast v12, Lfs/a;

    .line 1817
    .line 1818
    iget-object v12, v12, Lfs/a;->C:Llr/d;

    .line 1819
    .line 1820
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v6, v6, 0x1

    .line 1824
    .line 1825
    goto :goto_30

    .line 1826
    :cond_42
    sget-object v2, Llr/j;->X2:Llr/j;

    .line 1827
    .line 1828
    iget-object v5, v1, Lrr/f;->C:Llr/d;

    .line 1829
    .line 1830
    invoke-virtual {v4, v2, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v2, Llr/j;->b2:Llr/j;

    .line 1834
    .line 1835
    invoke-virtual {v5, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Llr/a;

    .line 1840
    .line 1841
    invoke-virtual {v2, v4}, Llr/a;->v0(Llr/b;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v2, v4

    .line 1845
    :cond_43
    sget-object v5, Llr/j;->X2:Llr/j;

    .line 1846
    .line 1847
    sget-object v6, Llr/j;->R2:Llr/j;

    .line 1848
    .line 1849
    invoke-virtual {v2, v5, v6}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Llr/d;

    .line 1854
    .line 1855
    if-eqz v2, :cond_44

    .line 1856
    .line 1857
    sget-object v5, Llr/j;->C0:Llr/j;

    .line 1858
    .line 1859
    const/4 v7, -0x1

    .line 1860
    const/4 v14, 0x0

    .line 1861
    invoke-virtual {v2, v5, v14, v7}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    const/16 v16, 0x1

    .line 1866
    .line 1867
    add-int/lit8 v6, v6, 0x1

    .line 1868
    .line 1869
    invoke-virtual {v2, v5, v6}, Llr/d;->W0(Llr/j;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_31

    .line 1873
    :cond_44
    const/4 v7, -0x1

    .line 1874
    :goto_31
    if-nez v2, :cond_43

    .line 1875
    .line 1876
    if-ne v0, v10, :cond_46

    .line 1877
    .line 1878
    invoke-virtual/range {v20 .. v20}, Lrr/b;->b()Lsr/d;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    instance-of v5, v2, Les/c;

    .line 1883
    .line 1884
    if-eqz v5, :cond_45

    .line 1885
    .line 1886
    check-cast v2, Les/c;

    .line 1887
    .line 1888
    iget-object v2, v2, Les/a;->C:Llr/d;

    .line 1889
    .line 1890
    sget-object v5, Llr/j;->H0:Llr/j;

    .line 1891
    .line 1892
    invoke-virtual {v2, v5}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v2}, Lgs/a;->a(Llr/b;)Lgs/a;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Lgs/c;

    .line 1901
    .line 1902
    goto :goto_32

    .line 1903
    :cond_45
    check-cast v2, Lgs/c;

    .line 1904
    .line 1905
    :goto_32
    iget-object v2, v2, Lgs/c;->C:Llr/a;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 1911
    .line 1912
    const/4 v12, 0x0

    .line 1913
    invoke-virtual {v2, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 1917
    .line 1918
    move-object/from16 v13, p0

    .line 1919
    .line 1920
    move-object/from16 v6, v18

    .line 1921
    .line 1922
    move/from16 v2, v19

    .line 1923
    .line 1924
    move-object/from16 v12, v20

    .line 1925
    .line 1926
    move-object/from16 v14, v21

    .line 1927
    .line 1928
    move-object/from16 v15, v22

    .line 1929
    .line 1930
    move-object/from16 v5, v23

    .line 1931
    .line 1932
    move-object/from16 v4, v25

    .line 1933
    .line 1934
    move-object/from16 v7, v26

    .line 1935
    .line 1936
    const/16 v16, 0x1

    .line 1937
    .line 1938
    goto/16 :goto_28

    .line 1939
    .line 1940
    :cond_47
    move/from16 v19, v2

    .line 1941
    .line 1942
    move-object/from16 v25, v4

    .line 1943
    .line 1944
    move-object/from16 v23, v5

    .line 1945
    .line 1946
    move-object/from16 v18, v6

    .line 1947
    .line 1948
    move-object/from16 v26, v7

    .line 1949
    .line 1950
    move-object/from16 v21, v14

    .line 1951
    .line 1952
    const/4 v7, -0x1

    .line 1953
    if-eqz v17, :cond_7e

    .line 1954
    .line 1955
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_4a

    .line 1968
    .line 1969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Lsr/c;

    .line 1974
    .line 1975
    if-nez v1, :cond_48

    .line 1976
    .line 1977
    goto :goto_33

    .line 1978
    :cond_48
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/f;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/f;->c0()Llr/b;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    instance-of v2, v1, Llr/a;

    .line 1985
    .line 1986
    if-eqz v2, :cond_49

    .line 1987
    .line 1988
    check-cast v1, Llr/a;

    .line 1989
    .line 1990
    invoke-static {v11, v1, v9}, Lor/a;->g(Lic/b;Llr/a;Ljava/util/HashMap;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_33

    .line 1994
    :cond_49
    check-cast v1, Llr/d;

    .line 1995
    .line 1996
    invoke-static {v11, v1, v9}, Lor/a;->h(Lic/b;Llr/d;Ljava/util/HashMap;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_33

    .line 2000
    :cond_4a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    move v6, v7

    .line 2009
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_4b

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Ljava/util/Map$Entry;

    .line 2020
    .line 2021
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    add-int v2, v19, v2

    .line 2036
    .line 2037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v11, v1}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    goto :goto_34

    .line 2053
    :cond_4b
    const/16 v16, 0x1

    .line 2054
    .line 2055
    add-int/lit8 v6, v6, 0x1

    .line 2056
    .line 2057
    add-int v6, v6, v19

    .line 2058
    .line 2059
    new-instance v0, Lsr/g;

    .line 2060
    .line 2061
    invoke-direct {v0}, Lsr/g;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, Lsr/g;->C:Llr/d;

    .line 2065
    .line 2066
    if-nez v8, :cond_4c

    .line 2067
    .line 2068
    sget-object v2, Llr/j;->C2:Llr/j;

    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Llr/d;->T0(Llr/j;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v2, Llr/j;->i2:Llr/j;

    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, Llr/d;->T0(Llr/j;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_3a

    .line 2079
    .line 2080
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 2081
    .line 2082
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v4, Llr/a;

    .line 2093
    .line 2094
    invoke-direct {v4}, Llr/a;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v7

    .line 2105
    if-eqz v7, :cond_4e

    .line 2106
    .line 2107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    check-cast v7, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v9

    .line 2117
    int-to-long v9, v9

    .line 2118
    invoke-static {v9, v10}, Llr/i;->H0(J)Llr/i;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    invoke-virtual {v4, v9}, Llr/a;->v0(Llr/b;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    check-cast v7, Lsr/c;

    .line 2130
    .line 2131
    if-nez v7, :cond_4d

    .line 2132
    .line 2133
    sget-object v7, Llr/k;->E:Llr/k;

    .line 2134
    .line 2135
    :cond_4d
    iget-object v9, v4, Llr/a;->D:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    invoke-interface {v7}, Lsr/c;->c0()Llr/b;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    goto :goto_35

    .line 2145
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-nez v5, :cond_4f

    .line 2150
    .line 2151
    const/4 v12, 0x0

    .line 2152
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, Ljava/lang/Integer;

    .line 2157
    .line 2158
    const/4 v7, 0x1

    .line 2159
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, Ljava/lang/Integer;

    .line 2164
    .line 2165
    goto :goto_36

    .line 2166
    :cond_4f
    const/4 v2, 0x0

    .line 2167
    const/4 v5, 0x0

    .line 2168
    :goto_36
    sget-object v7, Llr/j;->i2:Llr/j;

    .line 2169
    .line 2170
    invoke-virtual {v1, v7}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    check-cast v8, Llr/a;

    .line 2175
    .line 2176
    if-nez v8, :cond_50

    .line 2177
    .line 2178
    new-instance v8, Llr/a;

    .line 2179
    .line 2180
    invoke-direct {v8}, Llr/a;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    const/4 v14, 0x0

    .line 2184
    invoke-virtual {v8, v14}, Llr/a;->v0(Llr/b;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v8, v14}, Llr/a;->v0(Llr/b;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1, v7, v8}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_37

    .line 2194
    :cond_50
    const/4 v14, 0x0

    .line 2195
    :goto_37
    if-eqz v2, :cond_51

    .line 2196
    .line 2197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    int-to-long v9, v2

    .line 2202
    invoke-static {v9, v10}, Llr/i;->H0(J)Llr/i;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const/4 v9, 0x1

    .line 2207
    invoke-virtual {v8, v9, v2}, Llr/a;->M0(ILlr/b;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_38

    .line 2211
    :cond_51
    const/4 v9, 0x1

    .line 2212
    invoke-virtual {v8, v9, v14}, Llr/a;->M0(ILlr/b;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_38
    invoke-virtual {v1, v7}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Llr/a;

    .line 2220
    .line 2221
    if-nez v2, :cond_52

    .line 2222
    .line 2223
    new-instance v2, Llr/a;

    .line 2224
    .line 2225
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v14}, Llr/a;->v0(Llr/b;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v14}, Llr/a;->v0(Llr/b;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1, v7, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_52
    if-eqz v5, :cond_53

    .line 2238
    .line 2239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    int-to-long v7, v5

    .line 2244
    invoke-static {v7, v8}, Llr/i;->H0(J)Llr/i;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    const/4 v12, 0x0

    .line 2249
    invoke-virtual {v2, v12, v5}, Llr/a;->M0(ILlr/b;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_39

    .line 2253
    :cond_53
    const/4 v12, 0x0

    .line 2254
    invoke-virtual {v2, v12, v14}, Llr/a;->M0(ILlr/b;)V

    .line 2255
    .line 2256
    .line 2257
    :goto_39
    sget-object v2, Llr/j;->C2:Llr/j;

    .line 2258
    .line 2259
    invoke-virtual {v1, v2, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2260
    .line 2261
    .line 2262
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->y(Lsr/g;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v3, v6}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->z(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual/range {v21 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->r()Llr/b;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    new-instance v1, Llr/a;

    .line 2273
    .line 2274
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v11, v0}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    instance-of v2, v0, Llr/a;

    .line 2282
    .line 2283
    if-eqz v2, :cond_54

    .line 2284
    .line 2285
    check-cast v0, Llr/a;

    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, Llr/a;->F0(Llr/a;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3b

    .line 2291
    :cond_54
    instance-of v2, v0, Llr/d;

    .line 2292
    .line 2293
    if-eqz v2, :cond_55

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, Llr/a;->v0(Llr/b;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_55
    :goto_3b
    iget-object v0, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_56

    .line 2305
    .line 2306
    const/4 v12, 0x0

    .line 2307
    :goto_3c
    const/4 v14, 0x0

    .line 2308
    goto/16 :goto_3f

    .line 2309
    .line 2310
    :cond_56
    new-instance v0, Llr/a;

    .line 2311
    .line 2312
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->r()Llr/b;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    instance-of v4, v2, Llr/a;

    .line 2320
    .line 2321
    if-eqz v4, :cond_57

    .line 2322
    .line 2323
    check-cast v2, Llr/a;

    .line 2324
    .line 2325
    invoke-virtual {v0, v2}, Llr/a;->F0(Llr/a;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_3d

    .line 2329
    :cond_57
    instance-of v4, v2, Llr/d;

    .line 2330
    .line 2331
    if-eqz v4, :cond_58

    .line 2332
    .line 2333
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_58
    :goto_3d
    iget-object v2, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    const/4 v7, 0x1

    .line 2343
    const/4 v12, 0x0

    .line 2344
    if-ne v4, v7, :cond_59

    .line 2345
    .line 2346
    invoke-virtual {v0, v12}, Llr/a;->I0(I)Llr/b;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    instance-of v4, v4, Llr/d;

    .line 2351
    .line 2352
    if-eqz v4, :cond_59

    .line 2353
    .line 2354
    invoke-virtual {v0, v12}, Llr/a;->I0(I)Llr/b;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    check-cast v4, Llr/d;

    .line 2359
    .line 2360
    sget-object v5, Llr/j;->Y0:Llr/j;

    .line 2361
    .line 2362
    sget-object v6, Llr/j;->t3:Llr/j;

    .line 2363
    .line 2364
    invoke-virtual {v4, v6}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    invoke-virtual {v5, v6}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_59

    .line 2373
    .line 2374
    sget-object v5, Llr/j;->Z1:Llr/j;

    .line 2375
    .line 2376
    invoke-virtual {v4, v5}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    if-eqz v5, :cond_59

    .line 2381
    .line 2382
    invoke-static {v5}, Lor/a;->e(Llr/a;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    if-eqz v6, :cond_59

    .line 2387
    .line 2388
    invoke-virtual {v5, v1}, Llr/a;->F0(Llr/a;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v0, Llr/j;->a3:Llr/j;

    .line 2392
    .line 2393
    invoke-static {v5, v4, v0}, Lor/a;->i(Llr/a;Llr/d;Llr/j;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_3c

    .line 2397
    :cond_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    if-nez v2, :cond_5a

    .line 2402
    .line 2403
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    const/4 v14, 0x0

    .line 2408
    invoke-static {v1, v0, v14}, Lor/a;->i(Llr/a;Llr/d;Llr/j;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->x(Llr/b;)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_3f

    .line 2415
    :cond_5a
    const/4 v14, 0x0

    .line 2416
    invoke-virtual {v0, v1}, Llr/a;->F0(Llr/a;)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v1, Llr/d;

    .line 2420
    .line 2421
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v0}, Lor/a;->e(Llr/a;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-eqz v2, :cond_5b

    .line 2429
    .line 2430
    sget-object v2, Llr/j;->a3:Llr/j;

    .line 2431
    .line 2432
    goto :goto_3e

    .line 2433
    :cond_5b
    move-object v2, v14

    .line 2434
    :goto_3e
    invoke-static {v0, v1, v2}, Lor/a;->i(Llr/a;Llr/d;Llr/j;)V

    .line 2435
    .line 2436
    .line 2437
    sget-object v2, Llr/j;->Z1:Llr/j;

    .line 2438
    .line 2439
    invoke-virtual {v1, v2, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v0, Llr/j;->R2:Llr/j;

    .line 2443
    .line 2444
    invoke-virtual {v1, v0, v3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v0, Llr/j;->t3:Llr/j;

    .line 2448
    .line 2449
    sget-object v2, Llr/j;->Y0:Llr/j;

    .line 2450
    .line 2451
    invoke-virtual {v1, v0, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->x(Llr/b;)V

    .line 2455
    .line 2456
    .line 2457
    :goto_3f
    invoke-virtual/range {v21 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    sget-object v1, Llr/j;->n3:Llr/j;

    .line 2462
    .line 2463
    invoke-virtual {v0, v1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2, v1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    const-string v4, "key "

    .line 2476
    .line 2477
    if-nez v0, :cond_5c

    .line 2478
    .line 2479
    goto :goto_40

    .line 2480
    :cond_5c
    if-nez v2, :cond_5e

    .line 2481
    .line 2482
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v2, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_5d
    :goto_40
    move-object/from16 v5, v26

    .line 2490
    .line 2491
    goto :goto_43

    .line 2492
    :cond_5e
    iget-object v0, v0, Llr/d;->E:Ljava/util/Map;

    .line 2493
    .line 2494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-eqz v1, :cond_5d

    .line 2507
    .line 2508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, Ljava/util/Map$Entry;

    .line 2513
    .line 2514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    check-cast v5, Llr/j;

    .line 2519
    .line 2520
    invoke-virtual {v2, v5}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    if-eqz v5, :cond_5f

    .line 2525
    .line 2526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v5

    .line 2534
    if-eqz v5, :cond_5f

    .line 2535
    .line 2536
    goto :goto_41

    .line 2537
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    check-cast v5, Llr/j;

    .line 2542
    .line 2543
    iget-object v6, v2, Llr/d;->E:Ljava/util/Map;

    .line 2544
    .line 2545
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    if-eqz v5, :cond_60

    .line 2550
    .line 2551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    .line 2563
    const-string v1, " already exists in destination RoleMap"

    .line 2564
    .line 2565
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    move-object/from16 v5, v26

    .line 2573
    .line 2574
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2575
    .line 2576
    .line 2577
    goto :goto_42

    .line 2578
    :cond_60
    move-object/from16 v5, v26

    .line 2579
    .line 2580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    check-cast v6, Llr/j;

    .line 2585
    .line 2586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, Llr/b;

    .line 2591
    .line 2592
    invoke-virtual {v2, v6, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2593
    .line 2594
    .line 2595
    :goto_42
    move-object/from16 v26, v5

    .line 2596
    .line 2597
    goto :goto_41

    .line 2598
    :goto_43
    invoke-virtual/range {v21 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->q()Lsr/f;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    if-nez v0, :cond_61

    .line 2603
    .line 2604
    goto/16 :goto_46

    .line 2605
    .line 2606
    :cond_61
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->q()Lsr/f;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    if-nez v1, :cond_62

    .line 2611
    .line 2612
    new-instance v1, Lrr/h;

    .line 2613
    .line 2614
    invoke-direct {v1}, Lsr/f;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    :cond_62
    invoke-static {v0}, Lor/a;->c(Lsr/f;)Ljava/util/LinkedHashMap;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v1}, Lor/a;->c(Lsr/f;)Ljava/util/LinkedHashMap;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v2

    .line 2637
    if-eqz v2, :cond_64

    .line 2638
    .line 2639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, Ljava/util/Map$Entry;

    .line 2644
    .line 2645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v6

    .line 2653
    if-eqz v6, :cond_63

    .line 2654
    .line 2655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2656
    .line 2657
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, Ljava/lang/String;

    .line 2665
    .line 2666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    const-string v2, " already exists in destination IDTree"

    .line 2670
    .line 2671
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    .line 2680
    .line 2681
    goto :goto_44

    .line 2682
    :cond_63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v6

    .line 2686
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 2687
    .line 2688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 2693
    .line 2694
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-virtual {v11, v2}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    check-cast v2, Llr/d;

    .line 2703
    .line 2704
    invoke-direct {v7, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;-><init>(Llr/d;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    goto :goto_44

    .line 2711
    :cond_64
    new-instance v0, Lrr/h;

    .line 2712
    .line 2713
    invoke-direct {v0}, Lsr/f;-><init>()V

    .line 2714
    .line 2715
    .line 2716
    new-instance v2, Llr/a;

    .line 2717
    .line 2718
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    new-instance v4, Ljava/util/ArrayList;

    .line 2722
    .line 2723
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v5

    .line 2741
    if-eqz v5, :cond_65

    .line 2742
    .line 2743
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    check-cast v5, Ljava/lang/String;

    .line 2748
    .line 2749
    new-instance v6, Llr/r;

    .line 2750
    .line 2751
    invoke-direct {v6, v5}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2, v6}, Llr/a;->v0(Llr/b;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    check-cast v5, Lsr/c;

    .line 2762
    .line 2763
    invoke-virtual {v2, v5}, Llr/a;->E0(Lsr/c;)V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_45

    .line 2767
    :cond_65
    sget-object v1, Llr/j;->z2:Llr/j;

    .line 2768
    .line 2769
    iget-object v4, v0, Lsr/f;->C:Llr/d;

    .line 2770
    .line 2771
    invoke-virtual {v4, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v1, Llr/j;->i2:Llr/j;

    .line 2775
    .line 2776
    invoke-virtual {v4, v1}, Llr/d;->T0(Llr/j;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->w(Lsr/f;)V

    .line 2780
    .line 2781
    .line 2782
    :goto_46
    sget-object v0, Llr/j;->n2:Llr/j;

    .line 2783
    .line 2784
    move-object/from16 v1, v25

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    check-cast v2, Llr/d;

    .line 2791
    .line 2792
    if-nez v2, :cond_66

    .line 2793
    .line 2794
    move-object v3, v14

    .line 2795
    :goto_47
    move-object/from16 v2, v23

    .line 2796
    .line 2797
    goto :goto_48

    .line 2798
    :cond_66
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;

    .line 2799
    .line 2800
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;-><init>(Llr/d;)V

    .line 2801
    .line 2802
    .line 2803
    goto :goto_47

    .line 2804
    :goto_48
    invoke-virtual {v2, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, Llr/d;

    .line 2809
    .line 2810
    if-nez v4, :cond_67

    .line 2811
    .line 2812
    move-object v5, v14

    .line 2813
    goto :goto_49

    .line 2814
    :cond_67
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;

    .line 2815
    .line 2816
    invoke-direct {v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;-><init>(Llr/d;)V

    .line 2817
    .line 2818
    .line 2819
    :goto_49
    if-nez v3, :cond_68

    .line 2820
    .line 2821
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;

    .line 2822
    .line 2823
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    :cond_68
    if-nez v5, :cond_69

    .line 2827
    .line 2828
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;

    .line 2829
    .line 2830
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;-><init>()V

    .line 2831
    .line 2832
    .line 2833
    :cond_69
    const/4 v7, 0x1

    .line 2834
    invoke-virtual {v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->d(Z)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->c()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v4

    .line 2841
    if-nez v4, :cond_6b

    .line 2842
    .line 2843
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->c()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v4

    .line 2847
    if-eqz v4, :cond_6a

    .line 2848
    .line 2849
    goto :goto_4a

    .line 2850
    :cond_6a
    move v4, v12

    .line 2851
    goto :goto_4b

    .line 2852
    :cond_6b
    :goto_4a
    const/4 v4, 0x1

    .line 2853
    :goto_4b
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->e(Z)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->g()Z

    .line 2857
    .line 2858
    .line 2859
    move-result v4

    .line 2860
    if-nez v4, :cond_6d

    .line 2861
    .line 2862
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->g()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v4

    .line 2866
    if-eqz v4, :cond_6c

    .line 2867
    .line 2868
    goto :goto_4c

    .line 2869
    :cond_6c
    move v8, v12

    .line 2870
    goto :goto_4d

    .line 2871
    :cond_6d
    :goto_4c
    const/4 v8, 0x1

    .line 2872
    :goto_4d
    invoke-virtual {v3, v8}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/c;->e(Z)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v1, v0, v3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 2876
    .line 2877
    .line 2878
    sget-object v0, Llr/j;->c2:Llr/j;

    .line 2879
    .line 2880
    invoke-virtual {v1, v0}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    if-nez v3, :cond_6e

    .line 2885
    .line 2886
    invoke-virtual {v2, v0}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    if-eqz v3, :cond_6e

    .line 2891
    .line 2892
    invoke-virtual {v1, v0, v3}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    :cond_6e
    sget-object v0, Llr/j;->Y3:Llr/j;

    .line 2896
    .line 2897
    invoke-virtual {v2, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    instance-of v3, v2, Llr/d;

    .line 2902
    .line 2903
    if-eqz v3, :cond_6f

    .line 2904
    .line 2905
    new-instance v3, Les/d;

    .line 2906
    .line 2907
    check-cast v2, Llr/d;

    .line 2908
    .line 2909
    const/4 v4, 0x5

    .line 2910
    invoke-direct {v3, v2, v4}, Les/d;-><init>(Llr/d;I)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_4e

    .line 2914
    :cond_6f
    move-object v3, v14

    .line 2915
    :goto_4e
    if-nez v3, :cond_70

    .line 2916
    .line 2917
    goto/16 :goto_52

    .line 2918
    .line 2919
    :cond_70
    iget-object v2, v3, Les/d;->D:Llr/d;

    .line 2920
    .line 2921
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    instance-of v4, v3, Llr/d;

    .line 2926
    .line 2927
    if-eqz v4, :cond_71

    .line 2928
    .line 2929
    new-instance v9, Les/d;

    .line 2930
    .line 2931
    check-cast v3, Llr/d;

    .line 2932
    .line 2933
    const/4 v4, 0x5

    .line 2934
    invoke-direct {v9, v3, v4}, Les/d;-><init>(Llr/d;I)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_4f

    .line 2938
    :cond_71
    move-object v9, v14

    .line 2939
    :goto_4f
    if-nez v9, :cond_72

    .line 2940
    .line 2941
    new-instance v9, Les/d;

    .line 2942
    .line 2943
    new-instance v3, Llr/d;

    .line 2944
    .line 2945
    invoke-direct {v3}, Llr/d;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    const/4 v4, 0x5

    .line 2949
    invoke-direct {v9, v3, v4}, Les/d;-><init>(Llr/d;I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1, v0, v9}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 2953
    .line 2954
    .line 2955
    :cond_72
    iget-object v0, v9, Les/d;->D:Llr/d;

    .line 2956
    .line 2957
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2958
    .line 2959
    invoke-static {v2, v0, v1}, Lor/a;->f(Llr/d;Llr/d;Ljava/util/Set;)V

    .line 2960
    .line 2961
    .line 2962
    sget-object v1, Llr/j;->L1:Llr/j;

    .line 2963
    .line 2964
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v3

    .line 2968
    if-nez v3, :cond_73

    .line 2969
    .line 2970
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v3

    .line 2974
    if-eqz v3, :cond_74

    .line 2975
    .line 2976
    :cond_73
    const/4 v7, 0x1

    .line 2977
    goto :goto_50

    .line 2978
    :cond_74
    const/4 v7, 0x1

    .line 2979
    goto :goto_51

    .line 2980
    :goto_50
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 2981
    .line 2982
    .line 2983
    :goto_51
    sget-object v1, Llr/j;->K1:Llr/j;

    .line 2984
    .line 2985
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v3

    .line 2989
    if-nez v3, :cond_75

    .line 2990
    .line 2991
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    if-eqz v3, :cond_76

    .line 2996
    .line 2997
    :cond_75
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 2998
    .line 2999
    .line 3000
    :cond_76
    sget-object v1, Llr/j;->M1:Llr/j;

    .line 3001
    .line 3002
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    if-nez v3, :cond_77

    .line 3007
    .line 3008
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    if-eqz v3, :cond_78

    .line 3013
    .line 3014
    :cond_77
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 3015
    .line 3016
    .line 3017
    :cond_78
    sget-object v1, Llr/j;->p1:Llr/j;

    .line 3018
    .line 3019
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v3

    .line 3023
    if-nez v3, :cond_79

    .line 3024
    .line 3025
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v3

    .line 3029
    if-eqz v3, :cond_7a

    .line 3030
    .line 3031
    :cond_79
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 3032
    .line 3033
    .line 3034
    :cond_7a
    sget-object v1, Llr/j;->p0:Llr/j;

    .line 3035
    .line 3036
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v3

    .line 3040
    if-nez v3, :cond_7b

    .line 3041
    .line 3042
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v3

    .line 3046
    if-eqz v3, :cond_7c

    .line 3047
    .line 3048
    :cond_7b
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 3049
    .line 3050
    .line 3051
    :cond_7c
    sget-object v1, Llr/j;->V0:Llr/j;

    .line 3052
    .line 3053
    invoke-virtual {v2, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v2

    .line 3057
    if-nez v2, :cond_7d

    .line 3058
    .line 3059
    invoke-virtual {v0, v1}, Llr/d;->E0(Llr/j;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    if-eqz v2, :cond_7e

    .line 3064
    .line 3065
    :cond_7d
    invoke-virtual {v0, v1, v7}, Llr/d;->U0(Llr/j;Z)V

    .line 3066
    .line 3067
    .line 3068
    :cond_7e
    :goto_52
    return-void

    .line 3069
    :goto_53
    new-instance v1, Ljava/io/IOException;

    .line 3070
    .line 3071
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3072
    .line 3073
    .line 3074
    throw v1

    .line 3075
    :cond_7f
    new-instance v0, Ljava/io/IOException;

    .line 3076
    .line 3077
    const-string v1, "Error: destination PDF is closed."

    .line 3078
    .line 3079
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    throw v0

    .line 3083
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 3084
    .line 3085
    const-string v1, "Error: source PDF is closed."

    .line 3086
    .line 3087
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    throw v0

    .line 3091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
