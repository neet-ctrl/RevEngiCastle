.class public final Lrr/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Llr/d;

.field public final D:Lyp/c;

.field public final E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrr/g;->E:Ljava/util/HashMap;

    .line 3
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lrr/g;->C:Llr/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrr/g;->D:Lyp/c;

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrr/g;->E:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lrr/g;->C:Llr/d;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lrr/g;->D:Lyp/c;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resourceDictionary is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Llr/d;Lyp/c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrr/g;->E:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lrr/g;->C:Llr/d;

    .line 13
    iput-object p2, p0, Lrr/g;->D:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a(Llr/j;Ljava/lang/String;Lsr/c;)Llr/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lrr/g;->C:Llr/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Lsr/c;->c0()Llr/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Llr/d;->E:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v4, v2, Llr/m;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Llr/d;->E:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v2, Llr/m;

    .line 28
    .line 29
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p3}, Lsr/c;->c0()Llr/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v1, Llr/d;->E:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    instance-of v1, v0, Llr/m;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Llr/m;

    .line 78
    .line 79
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Llr/j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_4
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object v2, Llr/j;->t1:Llr/j;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Llr/d;->E:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v3, v3, Llr/m;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {p3}, Lsr/c;->c0()Llr/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Llr/m;

    .line 145
    .line 146
    iget-object v4, v4, Llr/m;->D:Llr/b;

    .line 147
    .line 148
    if-ne v3, v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Llr/j;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    invoke-virtual {v0, p1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const-string v1, "1"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, v1, Llr/d;->E:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v1, Llr/d;->E:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    invoke-static {v3}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_0
    invoke-virtual {v0, p1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    new-instance v1, Llr/d;

    .line 224
    .line 225
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, p2, p3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 232
    .line 233
    .line 234
    return-object p2
.end method

.method public final b(Llr/j;)Lxr/m;
    .locals 9

    .line 1
    sget-object v0, Llr/j;->t1:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/g;->C:Llr/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v4, v2, Llr/m;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v2, Llr/m;

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lrr/g;->E:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v5, p0, Lrr/g;->D:Lyp/c;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v6, v5, Lyp/c;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lxr/m;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lxr/m;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, p1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    instance-of v6, v1, Llr/d;

    .line 85
    .line 86
    if-eqz v6, :cond_11

    .line 87
    .line 88
    check-cast v1, Llr/d;

    .line 89
    .line 90
    sget-object v3, Llr/j;->Q3:Llr/j;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v6, v3, Llr/j;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    check-cast v3, Llr/j;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v3, v0

    .line 104
    :goto_3
    invoke-virtual {v0, v3}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v6, "\'"

    .line 109
    .line 110
    const-string v7, "PdfBox-Android"

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v8, "Expected \'Font\' dictionary but found \'"

    .line 117
    .line 118
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Llr/j;->D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object v0, Llr/j;->G3:Llr/j;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Llr/j;->S3:Llr/j;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    sget-object v0, Llr/j;->v1:Llr/j;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v3, v0, Llr/d;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    check-cast v0, Llr/d;

    .line 161
    .line 162
    sget-object v3, Llr/j;->z1:Llr/j;

    .line 163
    .line 164
    iget-object v0, v0, Llr/d;->E:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Lxr/t;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lxr/t;-><init>(Llr/d;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object v3, v0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_8
    new-instance v0, Lxr/u;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lxr/u;-><init>(Llr/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object v3, Llr/j;->v2:Llr/j;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    sget-object v0, Llr/j;->v1:Llr/j;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v3, v0, Llr/d;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    check-cast v0, Llr/d;

    .line 205
    .line 206
    sget-object v3, Llr/j;->z1:Llr/j;

    .line 207
    .line 208
    iget-object v0, v0, Llr/d;->E:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lxr/t;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lxr/t;-><init>(Llr/d;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v0, Lxr/p;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lxr/u;-><init>(Llr/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget-object v3, Llr/j;->O3:Llr/j;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    new-instance v0, Lxr/r;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lxr/r;-><init>(Llr/d;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    sget-object v3, Llr/j;->T3:Llr/j;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    new-instance v0, Lxr/v;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lxr/q;-><init>(Llr/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lxr/v;->u()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    sget-object v3, Llr/j;->R3:Llr/j;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    new-instance v0, Lxr/s;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lxr/s;-><init>(Llr/d;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    sget-object v3, Llr/j;->u0:Llr/j;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    sget-object v3, Llr/j;->v0:Llr/j;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_f

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Invalid font subtype \'"

    .line 292
    .line 293
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance v0, Lxr/u;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lxr/u;-><init>(Llr/d;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v0, "Type 2 descendant font not allowed"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v0, "Type 0 descendant font not allowed"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_11
    :goto_5
    if-eqz v5, :cond_12

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    iget-object p1, v5, Lyp/c;->a:Ljava/util/HashMap;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_12
    if-nez v2, :cond_13

    .line 348
    .line 349
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_13
    return-object v3
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/g;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method
