.class public final Lnb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lnb/e0;

.field public final b:Lfw/y;

.field public final c:Liw/e1;

.field public final d:Liw/o0;

.field public final e:Liw/e1;

.field public final f:Liw/o0;

.field public final g:Liw/e1;

.field public final h:Liw/o0;

.field public final i:Lxa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lfw/y;)V
    .locals 4

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnb/d;->a:Lnb/e0;

    .line 15
    .line 16
    iput-object p3, p0, Lnb/d;->b:Lfw/y;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnb/d;->c:Liw/e1;

    .line 24
    .line 25
    new-instance v1, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnb/d;->d:Liw/o0;

    .line 31
    .line 32
    invoke-static {p2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnb/d;->e:Liw/e1;

    .line 37
    .line 38
    new-instance v1, Liw/o0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnb/d;->f:Liw/o0;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnb/d;->g:Liw/e1;

    .line 52
    .line 53
    new-instance v1, Liw/o0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lnb/d;->h:Liw/o0;

    .line 59
    .line 60
    new-instance v0, Lpo/k;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lk7/e;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lk7/e;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lk7/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v1, Lk7/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v1, Lk7/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnb/d;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lk7/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpo/k;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lk7/e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpo/k;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lk7/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnb/d;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lk7/e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpo/k;

    .line 102
    .line 103
    iget-object v2, v1, Lk7/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lnb/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lk7/e;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v3, Lxa/q;

    .line 114
    .line 115
    invoke-direct {v3, v0, p1, v2, v1}, Lxa/q;-><init>(Lpo/k;Landroid/content/Context;Lnb/d;Lk7/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v3, Lxa/a;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1, v2, v1}, Lxa/a;-><init>(Lpo/k;Landroid/content/Context;Lnb/d;Lk7/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v1, Lk7/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lpo/k;

    .line 128
    .line 129
    invoke-virtual {v1}, Lk7/e;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v3, Lxa/q;

    .line 136
    .line 137
    invoke-direct {v3, v0, p1, v1}, Lxa/q;-><init>(Lpo/k;Landroid/content/Context;Lk7/e;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v3, Lxa/a;

    .line 142
    .line 143
    invoke-direct {v3, v0, p1, v1}, Lxa/a;-><init>(Lpo/k;Landroid/content/Context;Lk7/e;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object v3, p0, Lnb/d;->i:Lxa/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnb/d;->f()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lnb/a;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, p0, p2, v0}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {p3, p2, p2, p1, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Pending purchases for one-time products must be supported."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Please provide a valid listener for purchases updates."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public final a(Lct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnb/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnb/b;

    .line 11
    .line 12
    iget v3, v2, Lnb/b;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnb/b;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnb/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnb/b;-><init>(Lnb/d;Lct/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnb/b;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v4, v2, Lnb/b;->K:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v10, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget v3, v2, Lnb/b;->H:I

    .line 52
    .line 53
    iget-object v2, v2, Lnb/b;->F:Lnb/d;

    .line 54
    .line 55
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v4, v2, Lnb/b;->H:I

    .line 69
    .line 70
    iget-object v6, v2, Lnb/b;->F:Lnb/d;

    .line 71
    .line 72
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, Lnb/b;->G:Lxa/i;

    .line 78
    .line 79
    iget-object v11, v2, Lnb/b;->F:Lnb/d;

    .line 80
    .line 81
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, v2, Lnb/b;->F:Lnb/d;

    .line 86
    .line 87
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lfo/a;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "inapp"

    .line 101
    .line 102
    iput-object v4, v1, Lfo/a;->C:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lbu/y;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lbu/y;-><init>(Lfo/a;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 110
    .line 111
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 112
    .line 113
    new-instance v11, Lnb/c;

    .line 114
    .line 115
    invoke-direct {v11, v0, v4, v9, v8}, Lnb/c;-><init>(Lnb/d;Lbu/y;Lat/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lnb/b;->F:Lnb/d;

    .line 119
    .line 120
    iput v10, v2, Lnb/b;->K:I

    .line 121
    .line 122
    invoke-static {v1, v11, v2}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_6
    move-object v11, v0

    .line 131
    :goto_1
    move-object v4, v1

    .line 132
    check-cast v4, Lxa/i;

    .line 133
    .line 134
    new-instance v1, Lfo/a;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "subs"

    .line 140
    .line 141
    iput-object v12, v1, Lfo/a;->C:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v12, Lbu/y;

    .line 144
    .line 145
    invoke-direct {v12, v1}, Lbu/y;-><init>(Lfo/a;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 149
    .line 150
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 151
    .line 152
    new-instance v13, Lnb/c;

    .line 153
    .line 154
    invoke-direct {v13, v11, v12, v9, v10}, Lnb/c;-><init>(Lnb/d;Lbu/y;Lat/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v2, Lnb/b;->F:Lnb/d;

    .line 158
    .line 159
    iput-object v4, v2, Lnb/b;->G:Lxa/i;

    .line 160
    .line 161
    iput v7, v2, Lnb/b;->K:I

    .line 162
    .line 163
    invoke-static {v1, v13, v2}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    :goto_2
    check-cast v1, Lxa/i;

    .line 172
    .line 173
    iget-object v12, v4, Lxa/i;->a:Lxa/c;

    .line 174
    .line 175
    iget v12, v12, Lxa/c;->a:I

    .line 176
    .line 177
    const-string v13, "acknowledged"

    .line 178
    .line 179
    const-string v14, "purchaseState"

    .line 180
    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    iget-object v4, v4, Lxa/i;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v12, v8

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_b

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 201
    .line 202
    iget-object v8, v15, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v8, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v5, :cond_9

    .line 209
    .line 210
    iget-object v8, v15, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v8, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v11, Lnb/d;->b:Lfw/y;

    .line 219
    .line 220
    new-instance v12, Lli/w;

    .line 221
    .line 222
    invoke-direct {v12, v15, v11, v9, v7}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9, v9, v12, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 226
    .line 227
    .line 228
    :cond_8
    move v12, v10

    .line 229
    :cond_9
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const/4 v12, 0x0

    .line 232
    :cond_b
    iget-object v4, v1, Lxa/i;->a:Lxa/c;

    .line 233
    .line 234
    iget v4, v4, Lxa/c;->a:I

    .line 235
    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    iget-object v1, v1, Lxa/i;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 255
    .line 256
    iget-object v8, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v8, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eq v8, v5, :cond_c

    .line 263
    .line 264
    iget-object v8, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {v8, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_d

    .line 271
    .line 272
    iget-object v8, v11, Lnb/d;->b:Lfw/y;

    .line 273
    .line 274
    new-instance v12, Lli/w;

    .line 275
    .line 276
    invoke-direct {v12, v4, v11, v9, v7}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9, v9, v12, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 280
    .line 281
    .line 282
    :cond_d
    move v12, v10

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v11, Lnb/d;->a:Lnb/e0;

    .line 285
    .line 286
    iget-object v1, v1, Lnb/e0;->g:Lia/j;

    .line 287
    .line 288
    iput-object v11, v2, Lnb/b;->F:Lnb/d;

    .line 289
    .line 290
    iput-object v9, v2, Lnb/b;->G:Lxa/i;

    .line 291
    .line 292
    iput v12, v2, Lnb/b;->H:I

    .line 293
    .line 294
    iput v6, v2, Lnb/b;->K:I

    .line 295
    .line 296
    invoke-static {v1, v2}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v3, :cond_f

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move-object v6, v11

    .line 304
    move v4, v12

    .line 305
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eq v4, v1, :cond_13

    .line 312
    .line 313
    iget-object v1, v6, Lnb/d;->a:Lnb/e0;

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    move v7, v10

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    const/4 v7, 0x0

    .line 320
    :goto_6
    iput-object v6, v2, Lnb/b;->F:Lnb/d;

    .line 321
    .line 322
    iput v4, v2, Lnb/b;->H:I

    .line 323
    .line 324
    iput v5, v2, Lnb/b;->K:I

    .line 325
    .line 326
    iget-object v1, v1, Lnb/e0;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Lnb/q;

    .line 333
    .line 334
    invoke-direct {v5, v10, v9, v7}, Lnb/q;-><init>(ILat/c;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v5, v2}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 342
    .line 343
    if-ne v1, v2, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 347
    .line 348
    :goto_7
    if-ne v1, v3, :cond_12

    .line 349
    .line 350
    :goto_8
    return-object v3

    .line 351
    :cond_12
    move v3, v4

    .line 352
    move-object v2, v6

    .line 353
    :goto_9
    move-object v6, v2

    .line 354
    move v4, v3

    .line 355
    :cond_13
    iget-object v1, v6, Lnb/d;->g:Liw/e1;

    .line 356
    .line 357
    if-eqz v4, :cond_14

    .line 358
    .line 359
    move v2, v10

    .line 360
    goto :goto_a

    .line 361
    :cond_14
    const/4 v2, 0x0

    .line 362
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    move v8, v10

    .line 375
    goto :goto_b

    .line 376
    :cond_15
    const/4 v8, 0x0

    .line 377
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1
.end method

.method public final b(Landroid/app/Activity;Lxa/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Ltq/m;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lxa/g;->a()Lxa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lxa/g;->a()Lxa/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lxa/g;->a()Lxa/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lxa/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, v0, Ltq/m;->D:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iput-object p3, v0, Ltq/m;->D:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "offerToken can not be empty"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    new-instance p2, Lxa/b;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lxa/b;-><init>(Ltq/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxa/b;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "ProductDetailsParams cannot be null."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance v0, Lc2/n1;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Lc2/n1;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lxa/b;

    .line 117
    .line 118
    iget-object p2, p2, Lxa/b;->a:Lxa/g;

    .line 119
    .line 120
    iget-object p2, p2, Lxa/g;->b:Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v3, "packageName"

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    move p2, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move p2, v2

    .line 137
    :goto_2
    iput-boolean p2, v0, Lc2/n1;->b:Z

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v1, v2

    .line 154
    :cond_7
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    :goto_4
    new-instance p2, Lp9/i;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, v0, Lc2/n1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, v0, Lc2/n1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/r;->s(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/r;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Lc2/n1;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p2, p0, Lnb/d;->i:Lxa/a;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Lxa/a;->b(Landroid/app/Activity;Lc2/n1;)Lxa/c;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Details of the products must be provided."

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "BillingRepo"

    .line 2
    .line 3
    const-string v1, "BillingClient disconnected. Retrying..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnb/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lxa/c;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lxa/c;->a:I

    .line 7
    .line 8
    const-string v1, "BillingRepo"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "BillingClient connected successfully."

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnb/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lnb/d;->b:Lfw/y;

    .line 26
    .line 27
    invoke-static {v2, v1, v1, p1, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lxa/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BillingClient connection failed: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " - "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lxa/c;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lxa/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "purchaseState"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "acknowledged"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lli/w;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p2, p0, v3, v2}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object v2, p0, Lnb/d;->b:Lfw/y;

    .line 66
    .line 67
    invoke-static {v2, v3, v3, v0, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    iget p2, p1, Lxa/c;->a:I

    .line 73
    .line 74
    const-string v0, "BillingRepo"

    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    const-string p1, "User canceled the purchase flow."

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p1, Lxa/c;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Purchase error: "

    .line 89
    .line 90
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/d;->i:Lxa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxa/a;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BillingRepo"

    .line 13
    .line 14
    const-string v1, "BillingClient already connected."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxa/c;->a()Lf3/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lf3/e1;->D:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lf3/e1;->d()Lxa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lnb/d;->d(Lxa/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lxa/a;->d(Lnb/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
