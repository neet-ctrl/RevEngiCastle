.class public final La8/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:La8/p;


# direct methods
.method public constructor <init>(La8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/o;->b:La8/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La8/o;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/m;

    .line 7
    .line 8
    iget v1, v0, La8/m;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/m;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La8/m;-><init>(La8/o;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La8/m;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La8/m;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, La8/m;->G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, La8/m;->F:La8/o;

    .line 39
    .line 40
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "context"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lw9/r;->d(Landroid/content/Context;)Lw9/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p1, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iget-object p1, p1, Lw9/r;->d:Lfa/a;

    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {p3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "executor"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "name"

    .line 79
    .line 80
    invoke-static {p2, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lda/u;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v2, v4, p2}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lfa/a;->a:Lea/i;

    .line 90
    .line 91
    const-string v4, "getSerialTaskExecutor(...)"

    .line 92
    .line 93
    invoke-static {p1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lea/j;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5, v2, p3}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lg0/c1;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    const-string v5, "loadStatusFuture"

    .line 107
    .line 108
    invoke-direct {p3, p1, v5, v4, v2}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p0, v0, La8/m;->F:La8/o;

    .line 116
    .line 117
    iput-object p2, v0, La8/m;->G:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, La8/m;->J:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lvl/bd;->g(Lwn/b;Lct/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object p1, p0

    .line 129
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v0, p3, Ljava/util/Collection;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, p3

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    move p3, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lv9/i0;

    .line 162
    .line 163
    sget-object v2, Lv9/h0;->D:Lv9/h0;

    .line 164
    .line 165
    sget-object v4, Lv9/h0;->C:Lv9/h0;

    .line 166
    .line 167
    filled-new-array {v2, v4}, [Lv9/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lv9/i0;->b:Lv9/h0;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    move p3, v3

    .line 184
    :goto_2
    iget-object p1, p1, La8/o;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lt7/l;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p1, Lt7/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move p1, v1

    .line 202
    :goto_3
    if-eqz p1, :cond_8

    .line 203
    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v3, v1

    .line 208
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lt7/l;Lct/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La8/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La8/n;

    .line 15
    .line 16
    iget v5, v4, La8/n;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La8/n;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La8/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La8/n;-><init>(La8/o;Lct/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La8/n;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v6, v4, La8/n;->J:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "context"

    .line 41
    .line 42
    const-class v9, Landroidx/glance/session/SessionWorker;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, La8/n;->G:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v4, La8/n;->F:La8/o;

    .line 52
    .line 53
    invoke-static {v3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lt7/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, La8/o;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lt7/l;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v11, v2, Lt7/l;->c:Lhw/h;

    .line 83
    .line 84
    invoke-virtual {v11, v7}, Lhw/h;->f(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v11, v2, Lt7/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lt7/l;->l:Lfw/f1;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v2, Lv9/y;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct {v2, v11, v9}, Lv9/y;-><init>(ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lws/l;

    .line 104
    .line 105
    const-string v12, "KEY"

    .line 106
    .line 107
    invoke-direct {v11, v12, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v11}, [Lws/l;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lv9/c0;

    .line 115
    .line 116
    invoke-direct {v12}, Lv9/c0;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v6, v11, v6

    .line 120
    .line 121
    iget-object v11, v6, Lws/l;->C:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v6, Lws/l;->D:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v12, v6, v11}, Lv9/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lv9/h;

    .line 131
    .line 132
    iget-object v11, v12, Lv9/c0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v6, v11}, Lv9/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lxl/na;->d(Lv9/h;)[B

    .line 140
    .line 141
    .line 142
    iget-object v11, v2, Lf3/a;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lda/p;

    .line 145
    .line 146
    iput-object v6, v11, Lda/p;->e:Lv9/h;

    .line 147
    .line 148
    invoke-virtual {v2}, Lf3/a;->c()Lv9/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lv9/z;

    .line 153
    .line 154
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lw9/r;->d(Landroid/content/Context;)Lw9/r;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v11, Lv9/m;->C:Lv9/m;

    .line 162
    .line 163
    invoke-virtual {v6, v3, v11, v2}, Lxl/sa;->c(Ljava/lang/String;Lv9/m;Lv9/z;)Lv9/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lv9/c0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lw5/k;

    .line 170
    .line 171
    iput-object v0, v4, La8/n;->F:La8/o;

    .line 172
    .line 173
    iput-object v1, v4, La8/n;->G:Landroid/content/Context;

    .line 174
    .line 175
    iput v10, v4, La8/n;->J:I

    .line 176
    .line 177
    invoke-static {v2, v4}, Lvl/bd;->g(Lwn/b;Lct/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v5, :cond_4

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_4
    move-object v2, v0

    .line 185
    :goto_1
    iget-object v2, v2, La8/o;->b:La8/p;

    .line 186
    .line 187
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lw9/r;->d(Landroid/content/Context;)Lw9/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lv9/m;->D:Lv9/m;

    .line 195
    .line 196
    new-instance v3, Lv9/y;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v4, v9}, Lv9/y;-><init>(ILjava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-string v5, "timeUnit"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lf3/a;->E:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lda/p;

    .line 212
    .line 213
    const-wide/16 v8, 0xe42

    .line 214
    .line 215
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    iput-wide v8, v5, Lda/p;->g:J

    .line 220
    .line 221
    const-wide v4, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sub-long/2addr v4, v8

    .line 231
    iget-object v6, v3, Lf3/a;->E:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lda/p;

    .line 234
    .line 235
    iget-wide v8, v6, Lda/p;->g:J

    .line 236
    .line 237
    cmp-long v4, v4, v8

    .line 238
    .line 239
    if-lez v4, :cond_5

    .line 240
    .line 241
    new-instance v9, Lea/e;

    .line 242
    .line 243
    invoke-direct {v9, v7}, Lea/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lv9/x;->C:Lv9/x;

    .line 247
    .line 248
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    new-instance v8, Lv9/e;

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const-wide/16 v15, -0x1

    .line 264
    .line 265
    move-wide/from16 v17, v15

    .line 266
    .line 267
    invoke-direct/range {v8 .. v19}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lf3/a;->E:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lda/p;

    .line 273
    .line 274
    iput-object v8, v4, Lda/p;->j:Lv9/e;

    .line 275
    .line 276
    invoke-virtual {v3}, Lf3/a;->c()Lv9/k0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lv9/z;

    .line 281
    .line 282
    const-string v4, "sessionWorkerKeepEnabled"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v2, v3}, Lxl/sa;->c(Ljava/lang/String;Lv9/m;Lv9/z;)Lv9/c0;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, "The given initial delay is too large and will cause an overflow!"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method
