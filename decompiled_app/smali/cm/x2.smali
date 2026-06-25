.class public final Lcm/x2;
.super Lcm/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lcm/s2;

.field public G:Lkb/u;

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public I:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/lang/Object;

.field public L:Z

.field public M:I

.field public N:Lcm/j2;

.field public O:Lcm/j2;

.field public P:Ljava/util/PriorityQueue;

.field public Q:Z

.field public R:Lcm/e2;

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:J

.field public final U:La0/v0;

.field public V:Z

.field public W:Lcm/j2;

.field public X:Lcm/w2;

.field public Y:Lcm/j2;

.field public final Z:La0/v0;


# direct methods
.method public constructor <init>(Lcm/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcm/d0;-><init>(Lcm/o1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/x2;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcm/x2;->K:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcm/x2;->L:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcm/x2;->M:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcm/x2;->V:Z

    .line 25
    .line 26
    new-instance v0, La0/v0;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcm/x2;->Z:La0/v0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lcm/e2;->c:Lcm/e2;

    .line 43
    .line 44
    iput-object v0, p0, Lcm/x2;->R:Lcm/e2;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcm/x2;->T:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcm/x2;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, La0/v0;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcm/x2;->U:La0/v0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lcm/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcm/e2;->c:Lcm/e2;

    .line 9
    .line 10
    sget-object v4, Lcm/c2;->D:Lcm/c2;

    .line 11
    .line 12
    iget-object v4, v4, Lcm/c2;->C:[Lcm/d2;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lcm/d2;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lcm/o1;->H:Lcm/s0;

    .line 68
    .line 69
    invoke-static {v4}, Lcm/o1;->g(Lcm/z1;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lcm/s0;->N:Lcm/q0;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcm/o1;->H:Lcm/s0;

    .line 80
    .line 81
    invoke-static {v4}, Lcm/o1;->g(Lcm/z1;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lcm/s0;->N:Lcm/q0;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lcm/o1;->I:Lcm/m1;

    .line 92
    .line 93
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcm/m1;->m1()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lcm/e2;->b(ILandroid/os/Bundle;)Lcm/e2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lcm/e2;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lcm/b2;->D:Lcm/b2;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcm/b2;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lcm/x2;->C1(Lcm/e2;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lcm/q;->c(ILandroid/os/Bundle;)Lcm/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lcm/q;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcm/b2;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lcm/x2;->B1(Lcm/q;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcm/e2;->d(Ljava/lang/String;)Lcm/b2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcm/x2;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final B1(Lcm/q;Z)V
    .locals 3

    .line 1
    new-instance v0, Lwn/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lwn/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwn/a;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcm/o1;

    .line 20
    .line 21
    iget-object p1, p1, Lcm/o1;->I:Lcm/m1;

    .line 22
    .line 23
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C1(Lcm/e2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcm/e2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lcm/e2;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcm/d2;->D:Lcm/d2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcm/b2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcm/b2;->D:Lcm/b2;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcm/b2;->D:Lcm/b2;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lcm/e2;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcm/d2;->E:Lcm/d2;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcm/b2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcm/o1;

    .line 47
    .line 48
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 49
    .line 50
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcm/s0;->N:Lcm/q0;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcm/x2;->K:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcm/x2;->R:Lcm/e2;

    .line 65
    .line 66
    iget v3, v3, Lcm/e2;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcm/e2;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lcm/x2;->R:Lcm/e2;

    .line 76
    .line 77
    iget-object v5, p1, Lcm/e2;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lcm/d2;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lcm/d2;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcm/b2;

    .line 103
    .line 104
    iget-object v12, v3, Lcm/e2;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcm/b2;

    .line 111
    .line 112
    sget-object v12, Lcm/b2;->F:Lcm/b2;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lcm/d2;->E:Lcm/d2;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lcm/e2;->i(Lcm/d2;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcm/x2;->R:Lcm/e2;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcm/e2;->i(Lcm/d2;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lcm/x2;->R:Lcm/e2;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcm/e2;->k(Lcm/e2;)Lcm/e2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcm/x2;->R:Lcm/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcm/o1;

    .line 168
    .line 169
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 170
    .line 171
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcm/s0;->O:Lcm/q0;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lcm/x2;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcm/r2;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lcm/r2;-><init>(Lcm/x2;Lcm/e2;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcm/r2;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcm/o1;

    .line 215
    .line 216
    iget-object p1, p1, Lcm/o1;->I:Lcm/m1;

    .line 217
    .line 218
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcm/m1;->r1(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lcm/r2;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lcm/r2;-><init>(Lcm/x2;Lcm/e2;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcm/r2;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcm/o1;

    .line 251
    .line 252
    iget-object p1, p1, Lcm/o1;->I:Lcm/m1;

    .line 253
    .line 254
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcm/o1;

    .line 264
    .line 265
    iget-object p1, p1, Lcm/o1;->I:Lcm/m1;

    .line 266
    .line 267
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcm/m1;->r1(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final D1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcm/o1;

    .line 7
    .line 8
    iget-object v1, v0, Lcm/o1;->F:Lcm/h;

    .line 9
    .line 10
    iget-object v2, v0, Lcm/o1;->I:Lcm/m1;

    .line 11
    .line 12
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcm/b0;->Q0:Lcm/a0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcm/m1;->m1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lzp/b;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcm/s0;->Q:Lcm/q0;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcm/q2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lcm/q2;-><init>(Lcm/x2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcm/m1;->q1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcm/s0;->K:Lcm/q0;

    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lk0/k;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, v1}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final E1()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcm/x2;->P:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lcm/u2;->a:Lcm/u2;

    .line 8
    .line 9
    sget-object v2, Lcm/v2;->b:Lcm/v2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcm/x2;->P:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcm/x2;->P:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final F1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcm/x2;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcm/x2;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcm/e4;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcm/o1;

    .line 37
    .line 38
    iget-object v3, v2, Lcm/o1;->K:Lcm/u4;

    .line 39
    .line 40
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcm/u4;->A1()Lu8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lcm/x2;->L:Z

    .line 51
    .line 52
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 53
    .line 54
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 58
    .line 59
    iget-object v4, v1, Lcm/e4;->C:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lu8/a;->e(Landroid/net/Uri;)Lwn/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lcm/x2;->L:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lj0/f;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v3, p0}, Lj0/f;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lyq/b0;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v3, p0, v5, v1, v4}, Lyq/b0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lwn/a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v4, v2, v3}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k1(Lcm/e2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/d2;->E:Lcm/d2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcm/e2;->i(Lcm/d2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcm/d2;->D:Lcm/d2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcm/e2;->i(Lcm/d2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/o1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcm/o1;->j()Lcm/s3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcm/s3;->p1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcm/o1;

    .line 44
    .line 45
    iget-object v3, v0, Lcm/o1;->I:Lcm/m1;

    .line 46
    .line 47
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcm/m1;->g1()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lcm/o1;->b0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lcm/o1;->I:Lcm/m1;

    .line 58
    .line 59
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcm/m1;->g1()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lcm/o1;->b0:Z

    .line 66
    .line 67
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcm/o1;

    .line 70
    .line 71
    iget-object v0, v0, Lcm/o1;->G:Lcm/c1;

    .line 72
    .line 73
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lc2/p0;->g1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcm/x2;->x1(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcm/o1;

    .line 22
    .line 23
    iget-object p1, p1, Lcm/o1;->N:Lcm/i3;

    .line 24
    .line 25
    invoke-static {p1}, Lcm/o1;->f(Lcm/d0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcm/i3;->O:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lcm/i3;->N:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcm/o1;

    .line 38
    .line 39
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 40
    .line 41
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcm/s0;->N:Lcm/q0;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcm/o1;

    .line 80
    .line 81
    iget-object v5, v5, Lcm/o1;->F:Lcm/h;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcm/o1;

    .line 91
    .line 92
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 93
    .line 94
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcm/s0;->N:Lcm/q0;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcm/o1;

    .line 135
    .line 136
    iget-object v6, v6, Lcm/o1;->F:Lcm/h;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v5, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcm/o1;

    .line 146
    .line 147
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 148
    .line 149
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcm/s0;->N:Lcm/q0;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lcm/i3;->J:Lcom/google/android/gms/internal/measurement/x0;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x0;->D:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcm/i3;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v10, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lcm/i3;->F:Lcm/f3;

    .line 187
    .line 188
    iget-boolean v4, p1, Lcm/i3;->K:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lcm/i3;->K:Z

    .line 195
    .line 196
    iget-object v2, v3, Lcm/f3;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lcm/f3;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcm/o1;

    .line 215
    .line 216
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 217
    .line 218
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcm/s0;->N:Lcm/q0;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcm/o1;

    .line 234
    .line 235
    iget-object v2, v1, Lcm/o1;->H:Lcm/s0;

    .line 236
    .line 237
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 241
    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v9

    .line 248
    :goto_3
    if-nez v10, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v10

    .line 254
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v5, v3, v4}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcm/i3;->F:Lcm/f3;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Lcm/i3;->G:Lcm/f3;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lcm/i3;->F:Lcm/f3;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Lcm/f3;

    .line 269
    .line 270
    iget-object v3, v1, Lcm/o1;->K:Lcm/u4;

    .line 271
    .line 272
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcm/u4;->c2()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const/4 v11, 0x1

    .line 280
    move-wide/from16 v7, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lcm/f3;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Lcm/i3;->F:Lcm/f3;

    .line 286
    .line 287
    iput-object v2, p1, Lcm/i3;->G:Lcm/f3;

    .line 288
    .line 289
    iput-object v4, p1, Lcm/i3;->L:Lcm/f3;

    .line 290
    .line 291
    iget-object v3, v1, Lcm/o1;->M:Lil/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lcm/o1;->I:Lcm/m1;

    .line 301
    .line 302
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcm/s1;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Lcm/s1;-><init>(Lcm/i3;Landroid/os/Bundle;Lcm/f3;Lcm/f3;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lcm/x2;->G:Lkb/u;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Lcm/u4;->E1(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcm/o1;

    .line 455
    .line 456
    iget-object p1, p1, Lcm/o1;->I:Lcm/m1;

    .line 457
    .line 458
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcm/n2;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Lcm/n2;-><init>(Lcm/x2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final m1()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcm/o1;

    .line 9
    .line 10
    iget-object v2, v1, Lcm/o1;->H:Lcm/s0;

    .line 11
    .line 12
    iget-object v3, v1, Lcm/o1;->M:Lil/a;

    .line 13
    .line 14
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lcm/s0;->P:Lcm/q0;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcm/o1;->G:Lcm/c1;

    .line 25
    .line 26
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcm/c1;->l1()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcm/b0;->Z0:Lcm/a0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x1

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    if-eqz v18, :cond_19

    .line 98
    .line 99
    sget-object v6, Lcm/d4;->a:Lvn/h;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/p4;->D:Lcom/google/android/gms/internal/measurement/p4;

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    sget-object v2, Lcm/c4;->C:Lcm/c4;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v41, v7

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/p4;->E:Lcom/google/android/gms/internal/measurement/p4;

    .line 119
    .line 120
    move-object/from16 v28, v10

    .line 121
    .line 122
    sget-object v10, Lcm/c4;->D:Lcm/c4;

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/p4;->F:Lcom/google/android/gms/internal/measurement/p4;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v30, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    sget-object v11, Lcom/google/android/gms/internal/measurement/p4;->G:Lcom/google/android/gms/internal/measurement/p4;

    .line 143
    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/p4;->H:Lcom/google/android/gms/internal/measurement/p4;

    .line 152
    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v34, v12

    .line 161
    .line 162
    sget-object v12, Lcom/google/android/gms/internal/measurement/p4;->I:Lcom/google/android/gms/internal/measurement/p4;

    .line 163
    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/p4;->J:Lcom/google/android/gms/internal/measurement/p4;

    .line 172
    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v27, v2, v26

    .line 180
    .line 181
    aput-object v29, v2, v25

    .line 182
    .line 183
    aput-object v30, v2, v19

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    aput-object v12, v2, v29

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v12, v2, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v12, :cond_0

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    check-cast v12, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v12, 0x4

    .line 215
    :goto_0
    new-instance v10, Lc2/j1;

    .line 216
    .line 217
    invoke-direct {v10, v12}, Lc2/j1;-><init>(I)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Lc2/j1;->z(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lc2/j1;->e()Lvn/m;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v10, Lvn/f;->E:I

    .line 230
    .line 231
    new-instance v10, Lvn/o;

    .line 232
    .line 233
    const-string v12, "CH"

    .line 234
    .line 235
    invoke-direct {v10, v12}, Lvn/o;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v30, v10

    .line 239
    .line 240
    const/4 v12, 0x5

    .line 241
    new-array v10, v12, [C

    .line 242
    .line 243
    const-string v12, "IABTCF_TCString"

    .line 244
    .line 245
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    move-object/from16 v46, v10

    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    :try_start_0
    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    move/from16 v4, v18

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move v4, v10

    .line 260
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    move/from16 v0, v18

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move v0, v10

    .line 268
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    move/from16 v15, v18

    .line 273
    .line 274
    :goto_3
    move/from16 v29, v0

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_2
    move v15, v10

    .line 278
    goto :goto_3

    .line 279
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 280
    .line 281
    :try_start_3
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    move/from16 v0, v18

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_3
    move v0, v10

    .line 289
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    goto :goto_6

    .line 294
    :catch_4
    const/4 v9, -0x1

    .line 295
    :goto_6
    const-string v10, "IABTCF_PublisherCC"

    .line 296
    .line 297
    invoke-static {v5, v10}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move/from16 v32, v4

    .line 302
    .line 303
    new-instance v4, Lc2/j1;

    .line 304
    .line 305
    move/from16 v33, v12

    .line 306
    .line 307
    const/4 v12, 0x4

    .line 308
    invoke-direct {v4, v12}, Lc2/j1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v2, Lvn/m;->D:Lvn/k;

    .line 312
    .line 313
    if-nez v12, :cond_1

    .line 314
    .line 315
    new-instance v12, Lvn/l;

    .line 316
    .line 317
    move-object/from16 v35, v10

    .line 318
    .line 319
    iget-object v10, v2, Lvn/m;->G:[Ljava/lang/Object;

    .line 320
    .line 321
    move/from16 v49, v0

    .line 322
    .line 323
    iget v0, v2, Lvn/m;->H:I

    .line 324
    .line 325
    move/from16 v47, v9

    .line 326
    .line 327
    move/from16 v9, v26

    .line 328
    .line 329
    invoke-direct {v12, v10, v9, v0}, Lvn/l;-><init>([Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lvn/k;

    .line 333
    .line 334
    invoke-direct {v0, v2, v12}, Lvn/k;-><init>(Lvn/m;Lvn/l;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lvn/m;->D:Lvn/k;

    .line 338
    .line 339
    move-object v12, v0

    .line 340
    goto :goto_7

    .line 341
    :cond_1
    move/from16 v49, v0

    .line 342
    .line 343
    move/from16 v47, v9

    .line 344
    .line 345
    move-object/from16 v35, v10

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v12}, Lvn/k;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sget-object v10, Lcom/google/android/gms/internal/measurement/q4;->G:Lcom/google/android/gms/internal/measurement/q4;

    .line 356
    .line 357
    if-eqz v9, :cond_8

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcom/google/android/gms/internal/measurement/p4;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p4;->a()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v36

    .line 373
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v36

    .line 377
    move-object/from16 v37, v0

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    move-object/from16 v43, v2

    .line 382
    .line 383
    add-int/lit8 v2, v36, 0x1c

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v5, v0}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v12, 0x2f3

    .line 415
    .line 416
    if-ge v2, v12, :cond_2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_2
    const/16 v2, 0x2f2

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sget-object v2, Lcom/google/android/gms/internal/measurement/q4;->D:Lcom/google/android/gms/internal/measurement/q4;

    .line 432
    .line 433
    if-ltz v0, :cond_6

    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->values()[Lcom/google/android/gms/internal/measurement/q4;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    array-length v12, v12

    .line 440
    if-le v0, v12, :cond_3

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_3
    if-eqz v0, :cond_6

    .line 444
    .line 445
    move/from16 v12, v25

    .line 446
    .line 447
    if-eq v0, v12, :cond_5

    .line 448
    .line 449
    move/from16 v2, v19

    .line 450
    .line 451
    if-eq v0, v2, :cond_4

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/measurement/q4;->F:Lcom/google/android/gms/internal/measurement/q4;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/q4;->E:Lcom/google/android/gms/internal/measurement/q4;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_6
    :goto_9
    move-object v10, v2

    .line 461
    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v10}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v37

    .line 465
    .line 466
    move-object/from16 v2, v43

    .line 467
    .line 468
    const/16 v19, 0x2

    .line 469
    .line 470
    const/16 v25, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_8
    move-object/from16 v43, v2

    .line 474
    .line 475
    invoke-virtual {v4}, Lc2/j1;->e()Lvn/m;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v3}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v5, v8}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const/16 v8, 0x31

    .line 492
    .line 493
    if-nez v4, :cond_9

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/16 v12, 0x2f3

    .line 500
    .line 501
    if-lt v4, v12, :cond_9

    .line 502
    .line 503
    const/16 v4, 0x2f2

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ne v3, v8, :cond_9

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_b

    .line 513
    :cond_9
    const/4 v3, 0x0

    .line 514
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 515
    .line 516
    invoke-static {v5, v4}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 521
    .line 522
    invoke-static {v5, v9}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_a

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/16 v12, 0x2f3

    .line 537
    .line 538
    if-lt v9, v12, :cond_a

    .line 539
    .line 540
    const/16 v9, 0x2f2

    .line 541
    .line 542
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v8, :cond_a

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_c

    .line 550
    :cond_a
    const/4 v5, 0x0

    .line 551
    :goto_c
    const/16 v8, 0x32

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    aput-char v8, v46, v26

    .line 556
    .line 557
    new-instance v8, Lcm/b4;

    .line 558
    .line 559
    if-nez v33, :cond_b

    .line 560
    .line 561
    sget-object v0, Lvn/m;->I:Lvn/m;

    .line 562
    .line 563
    goto/16 :goto_21

    .line 564
    .line 565
    :cond_b
    invoke-virtual {v0, v1}, Lvn/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Lvn/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Lcom/google/android/gms/internal/measurement/q4;

    .line 576
    .line 577
    invoke-virtual {v0, v11}, Lvn/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    check-cast v18, Lcom/google/android/gms/internal/measurement/q4;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Lvn/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    check-cast v24, Lcom/google/android/gms/internal/measurement/q4;

    .line 588
    .line 589
    move-object/from16 v44, v0

    .line 590
    .line 591
    new-instance v0, Lc2/j1;

    .line 592
    .line 593
    move-object/from16 v33, v9

    .line 594
    .line 595
    const/4 v9, 0x4

    .line 596
    invoke-direct {v0, v9}, Lc2/j1;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string v9, "2"

    .line 600
    .line 601
    invoke-virtual {v0, v14, v9}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    if-eq v9, v3, :cond_c

    .line 606
    .line 607
    move-object/from16 v9, v20

    .line 608
    .line 609
    :goto_d
    move/from16 v38, v3

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_c
    move-object/from16 v9, v16

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :goto_e
    const-string v3, "VendorConsent"

    .line 616
    .line 617
    invoke-virtual {v0, v3, v9}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    if-eq v9, v5, :cond_d

    .line 622
    .line 623
    move-object/from16 v3, v20

    .line 624
    .line 625
    :goto_f
    move/from16 v39, v5

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_d
    move-object/from16 v3, v16

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 632
    .line 633
    invoke-virtual {v0, v5, v3}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    if-eq v15, v9, :cond_e

    .line 637
    .line 638
    move-object/from16 v3, v20

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_e
    move-object/from16 v3, v16

    .line 642
    .line 643
    :goto_11
    invoke-virtual {v0, v13, v3}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move/from16 v3, v47

    .line 647
    .line 648
    if-eq v3, v9, :cond_f

    .line 649
    .line 650
    move-object/from16 v5, v20

    .line 651
    .line 652
    :goto_12
    move-object/from16 v13, v34

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_f
    move-object/from16 v5, v16

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :goto_13
    invoke-virtual {v0, v13, v5}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object/from16 v13, v31

    .line 666
    .line 667
    invoke-virtual {v0, v13, v5}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object/from16 v13, v28

    .line 675
    .line 676
    invoke-virtual {v0, v13, v5}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move/from16 v5, v49

    .line 680
    .line 681
    if-eq v5, v9, :cond_10

    .line 682
    .line 683
    move-object/from16 v9, v20

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_10
    move-object/from16 v9, v16

    .line 687
    .line 688
    :goto_14
    const-string v13, "PurposeOneTreatment"

    .line 689
    .line 690
    invoke-virtual {v0, v13, v9}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string v9, "PublisherCC"

    .line 694
    .line 695
    move-object/from16 v13, v35

    .line 696
    .line 697
    invoke-virtual {v0, v9, v13}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    if-eqz v33, :cond_11

    .line 701
    .line 702
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    :goto_15
    move/from16 v47, v3

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto :goto_15

    .line 714
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 715
    .line 716
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v0, v3, v9}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    if-eqz v12, :cond_12

    .line 724
    .line 725
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto :goto_17

    .line 730
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    :goto_17
    const-string v9, "PublisherRestrictions3"

    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0, v9, v3}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    if-eqz v18, :cond_13

    .line 744
    .line 745
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    goto :goto_18

    .line 750
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    :goto_18
    const-string v9, "PublisherRestrictions4"

    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v9, v3}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    if-eqz v24, :cond_14

    .line 764
    .line 765
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    goto :goto_19

    .line 770
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    :goto_19
    const-string v9, "PublisherRestrictions7"

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v9, v3}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2, v4}, Lcm/d4;->d(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v6, v2, v4}, Lcm/d4;->d(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v11, v2, v4}, Lcm/d4;->d(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {v7, v2, v4}, Lcm/d4;->d(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    move-object/from16 v24, v1

    .line 800
    .line 801
    const-string v1, "Purpose1"

    .line 802
    .line 803
    invoke-static {v1, v3}, Lxl/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v55, v1

    .line 807
    .line 808
    const-string v1, "Purpose3"

    .line 809
    .line 810
    invoke-static {v1, v9}, Lxl/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v57, v1

    .line 814
    .line 815
    const-string v1, "Purpose4"

    .line 816
    .line 817
    invoke-static {v1, v10}, Lxl/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v59, v1

    .line 821
    .line 822
    const-string v1, "Purpose7"

    .line 823
    .line 824
    invoke-static {v1, v12}, Lxl/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v61, v1

    .line 828
    .line 829
    move-object/from16 v56, v3

    .line 830
    .line 831
    move-object/from16 v58, v9

    .line 832
    .line 833
    move-object/from16 v60, v10

    .line 834
    .line 835
    move-object/from16 v62, v12

    .line 836
    .line 837
    filled-new-array/range {v55 .. v62}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v9, 0x4

    .line 843
    invoke-static {v9, v1, v3}, Lvn/m;->a(I[Ljava/lang/Object;Lc2/j1;)Lvn/m;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lvn/m;->entrySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Lc2/j1;->z(Ljava/util/Collection;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v36, v2

    .line 855
    .line 856
    move-object/from16 v37, v4

    .line 857
    .line 858
    move/from16 v34, v5

    .line 859
    .line 860
    move-object/from16 v35, v13

    .line 861
    .line 862
    move/from16 v33, v15

    .line 863
    .line 864
    move-object/from16 v27, v24

    .line 865
    .line 866
    move-object/from16 v28, v43

    .line 867
    .line 868
    move-object/from16 v29, v44

    .line 869
    .line 870
    move-object/from16 v31, v46

    .line 871
    .line 872
    move/from16 v32, v47

    .line 873
    .line 874
    invoke-static/range {v27 .. v39}, Lcm/d4;->b(Lcom/google/android/gms/internal/measurement/p4;Lvn/m;Lvn/m;Lvn/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    move-object/from16 v45, v30

    .line 879
    .line 880
    move/from16 v48, v33

    .line 881
    .line 882
    move/from16 v49, v34

    .line 883
    .line 884
    move-object/from16 v50, v35

    .line 885
    .line 886
    move-object/from16 v51, v36

    .line 887
    .line 888
    move-object/from16 v52, v37

    .line 889
    .line 890
    move/from16 v53, v38

    .line 891
    .line 892
    move/from16 v54, v39

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    if-eq v9, v1, :cond_15

    .line 896
    .line 897
    move-object/from16 v28, v20

    .line 898
    .line 899
    :goto_1a
    move-object/from16 v42, v6

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_15
    move-object/from16 v28, v16

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :goto_1b
    invoke-static/range {v42 .. v54}, Lcm/d4;->b(Lcom/google/android/gms/internal/measurement/p4;Lvn/m;Lvn/m;Lvn/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eq v9, v1, :cond_16

    .line 910
    .line 911
    move-object/from16 v30, v20

    .line 912
    .line 913
    :goto_1c
    move-object/from16 v42, v11

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_16
    move-object/from16 v30, v16

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :goto_1d
    invoke-static/range {v42 .. v54}, Lcm/d4;->b(Lcom/google/android/gms/internal/measurement/p4;Lvn/m;Lvn/m;Lvn/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eq v9, v1, :cond_17

    .line 924
    .line 925
    move-object/from16 v32, v20

    .line 926
    .line 927
    :goto_1e
    move-object/from16 v42, v7

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_17
    move-object/from16 v32, v16

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :goto_1f
    invoke-static/range {v42 .. v54}, Lcm/d4;->b(Lcom/google/android/gms/internal/measurement/p4;Lvn/m;Lvn/m;Lvn/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    move-object/from16 v2, v46

    .line 938
    .line 939
    if-eq v9, v1, :cond_18

    .line 940
    .line 941
    move-object/from16 v34, v20

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_18
    move-object/from16 v34, v16

    .line 945
    .line 946
    :goto_20
    new-instance v1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 949
    .line 950
    .line 951
    const-string v29, "AuthorizePurpose3"

    .line 952
    .line 953
    const-string v27, "AuthorizePurpose1"

    .line 954
    .line 955
    const-string v31, "AuthorizePurpose4"

    .line 956
    .line 957
    const-string v33, "AuthorizePurpose7"

    .line 958
    .line 959
    const-string v35, "PurposeDiagnostics"

    .line 960
    .line 961
    move-object/from16 v36, v1

    .line 962
    .line 963
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v3, 0x0

    .line 968
    const/4 v12, 0x5

    .line 969
    invoke-static {v12, v1, v3}, Lvn/m;->a(I[Ljava/lang/Object;Lc2/j1;)Lvn/m;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Lvn/m;->entrySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Lc2/j1;->z(Ljava/util/Collection;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lc2/j1;->e()Lvn/m;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_21
    invoke-direct {v8, v0}, Lcm/b4;-><init>(Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v10, v41

    .line 988
    .line 989
    goto/16 :goto_26

    .line 990
    .line 991
    :cond_19
    move-object/from16 v40, v2

    .line 992
    .line 993
    move-object/from16 v41, v7

    .line 994
    .line 995
    move-object v1, v10

    .line 996
    move-object v2, v11

    .line 997
    move-object v7, v12

    .line 998
    invoke-static {v5, v8}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object/from16 v10, v41

    .line 1003
    .line 1004
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-nez v11, :cond_1a

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    const/16 v12, 0x2f2

    .line 1015
    .line 1016
    if-le v11, v12, :cond_1a

    .line 1017
    .line 1018
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const-string v11, "GoogleConsent"

    .line 1027
    .line 1028
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    const/4 v8, -0x1

    .line 1032
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1036
    move/from16 v11, v18

    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :catch_5
    move v11, v8

    .line 1040
    :goto_22
    if-eq v11, v8, :cond_1b

    .line 1041
    .line 1042
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1053
    move/from16 v9, v18

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :catch_6
    move v9, v8

    .line 1057
    :goto_23
    if-eq v9, v8, :cond_1c

    .line 1058
    .line 1059
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1070
    move/from16 v0, v18

    .line 1071
    .line 1072
    goto :goto_24

    .line 1073
    :catch_7
    move v0, v8

    .line 1074
    :goto_24
    if-eq v0, v8, :cond_1d

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    invoke-static {v5, v3}, Lcm/d4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_1e

    .line 1092
    .line 1093
    const-string v2, "PurposeConsents"

    .line 1094
    .line 1095
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_1e
    const/4 v8, -0x1

    .line 1099
    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1103
    goto :goto_25

    .line 1104
    :catch_8
    move v0, v8

    .line 1105
    :goto_25
    if-eq v0, v8, :cond_1f

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    new-instance v8, Lcm/b4;

    .line 1115
    .line 1116
    invoke-direct {v8, v6}, Lcm/b4;-><init>(Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_26
    invoke-static/range {v40 .. v40}, Lcm/o1;->g(Lcm/z1;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, v40

    .line 1123
    .line 1124
    iget-object v1, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1125
    .line 1126
    const-string v2, "Tcf preferences read"

    .line 1127
    .line 1128
    invoke-virtual {v1, v8, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v2, v23

    .line 1132
    .line 1133
    iget-object v2, v2, Lcm/o1;->F:Lcm/h;

    .line 1134
    .line 1135
    move-object/from16 v3, v22

    .line 1136
    .line 1137
    const/4 v4, 0x0

    .line 1138
    invoke-virtual {v2, v4, v3}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const-string v3, "_tcf"

    .line 1143
    .line 1144
    const-string v4, "auto"

    .line 1145
    .line 1146
    const-string v5, "_tcfd"

    .line 1147
    .line 1148
    const/16 v6, -0x1e

    .line 1149
    .line 1150
    const-string v7, "Consent generated from Tcf"

    .line 1151
    .line 1152
    if-eqz v2, :cond_2c

    .line 1153
    .line 1154
    invoke-virtual/range {v21 .. v21}, Lc2/p0;->g1()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v21 .. v21}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const-string v9, "stored_tcf_param"

    .line 1162
    .line 1163
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v9, Ljava/util/HashMap;

    .line 1168
    .line 1169
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_20

    .line 1177
    .line 1178
    new-instance v2, Lcm/b4;

    .line 1179
    .line 1180
    invoke-direct {v2, v9}, Lcm/b4;-><init>(Ljava/util/Map;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_27
    move-object/from16 v9, v21

    .line 1184
    .line 1185
    goto :goto_2a

    .line 1186
    :cond_20
    const-string v10, ";"

    .line 1187
    .line 1188
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    array-length v10, v2

    .line 1193
    const/4 v11, 0x0

    .line 1194
    :goto_28
    if-ge v11, v10, :cond_23

    .line 1195
    .line 1196
    aget-object v12, v2, v11

    .line 1197
    .line 1198
    const-string v13, "="

    .line 1199
    .line 1200
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    array-length v13, v12

    .line 1205
    const/4 v15, 0x2

    .line 1206
    if-lt v13, v15, :cond_22

    .line 1207
    .line 1208
    sget-object v13, Lcm/d4;->a:Lvn/h;

    .line 1209
    .line 1210
    const/16 v26, 0x0

    .line 1211
    .line 1212
    aget-object v15, v12, v26

    .line 1213
    .line 1214
    invoke-virtual {v13, v15}, Lvn/d;->contains(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    if-eqz v13, :cond_21

    .line 1219
    .line 1220
    aget-object v13, v12, v26

    .line 1221
    .line 1222
    const/16 v25, 0x1

    .line 1223
    .line 1224
    aget-object v12, v12, v25

    .line 1225
    .line 1226
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_29

    .line 1230
    :cond_21
    const/16 v25, 0x1

    .line 1231
    .line 1232
    goto :goto_29

    .line 1233
    :cond_22
    const/16 v25, 0x1

    .line 1234
    .line 1235
    const/16 v26, 0x0

    .line 1236
    .line 1237
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1238
    .line 1239
    goto :goto_28

    .line 1240
    :cond_23
    new-instance v2, Lcm/b4;

    .line 1241
    .line 1242
    invoke-direct {v2, v9}, Lcm/b4;-><init>(Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :goto_2a
    invoke-virtual {v9, v8}, Lcm/c1;->o1(Lcm/b4;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_2b

    .line 1251
    .line 1252
    invoke-virtual {v8}, Lcm/b4;->b()Landroid/os/Bundle;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v9, v7}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1263
    .line 1264
    if-eq v9, v0, :cond_24

    .line 1265
    .line 1266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v0

    .line 1273
    move-object/from16 v10, p0

    .line 1274
    .line 1275
    invoke-virtual {v10, v9, v6, v0, v1}, Lcm/x2;->A1(Landroid/os/Bundle;IJ)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_2b

    .line 1279
    :cond_24
    move-object/from16 v10, p0

    .line 1280
    .line 1281
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1282
    .line 1283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v2, Lcm/b4;->a:Ljava/util/HashMap;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_25

    .line 1293
    .line 1294
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Ljava/lang/String;

    .line 1299
    .line 1300
    if-nez v1, :cond_25

    .line 1301
    .line 1302
    move-object/from16 v1, v16

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_25
    move-object/from16 v1, v20

    .line 1306
    .line 1307
    :goto_2c
    invoke-virtual {v8}, Lcm/b4;->b()Landroid/os/Bundle;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v2}, Lcm/b4;->b()Landroid/os/Bundle;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eq v7, v9, :cond_26

    .line 1324
    .line 1325
    goto :goto_2d

    .line 1326
    :cond_26
    const-string v7, "ad_storage"

    .line 1327
    .line 1328
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-nez v7, :cond_27

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_27
    const-string v7, "ad_personalization"

    .line 1344
    .line 1345
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-nez v7, :cond_28

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_28
    const-string v7, "ad_user_data"

    .line 1361
    .line 1362
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_29

    .line 1375
    .line 1376
    :goto_2d
    move-object/from16 v15, v16

    .line 1377
    .line 1378
    goto :goto_2e

    .line 1379
    :cond_29
    move-object/from16 v15, v20

    .line 1380
    .line 1381
    :goto_2e
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v2, "_tcfm"

    .line 1386
    .line 1387
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v8, Lcm/b4;->a:Ljava/util/HashMap;

    .line 1391
    .line 1392
    const-string v2, "PurposeDiagnostics"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_2a

    .line 1405
    .line 1406
    const-string v1, "200000"

    .line 1407
    .line 1408
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1409
    .line 1410
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8}, Lcm/b4;->c()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10, v4, v3, v0}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_2b
    move-object/from16 v10, p0

    .line 1425
    .line 1426
    goto :goto_2f

    .line 1427
    :cond_2c
    move-object/from16 v10, p0

    .line 1428
    .line 1429
    move-object/from16 v9, v21

    .line 1430
    .line 1431
    invoke-virtual {v9, v8}, Lcm/c1;->o1(Lcm/b4;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_2e

    .line 1436
    .line 1437
    invoke-virtual {v8}, Lcm/b4;->b()Landroid/os/Bundle;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v7}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1448
    .line 1449
    if-eq v2, v0, :cond_2d

    .line 1450
    .line 1451
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-virtual {v10, v2, v6, v0, v1}, Lcm/x2;->A1(Landroid/os/Bundle;IJ)V

    .line 1459
    .line 1460
    .line 1461
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1462
    .line 1463
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8}, Lcm/b4;->c()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v4, v3, v0}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_2e
    :goto_2f
    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcm/o1;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/o1;->M:Lil/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcm/x2;->o1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcm/x2;->G:Lkb/u;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lcm/u4;->E1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcm/x2;->p1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcm/d0;->h1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lcm/o1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lcm/o1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lcm/o1;->J:Lcm/a4;

    .line 33
    .line 34
    iget-object v13, v11, Lcm/o1;->F:Lcm/h;

    .line 35
    .line 36
    iget-object v2, v11, Lcm/o1;->C:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lcm/o1;->K:Lcm/u4;

    .line 39
    .line 40
    iget-object v15, v11, Lcm/o1;->H:Lcm/s0;

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    invoke-virtual {v11}, Lcm/o1;->l()Lcm/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcm/j0;->N:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, Lcm/s0;->P:Lcm/q0;

    .line 63
    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v8, v7}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcm/x2;->I:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v1, Lcm/x2;->I:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, Lcm/o1;->D:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v15, Lcm/s0;->L:Lcm/q0;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, Lcm/s0;->O:Lcm/q0;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v0, v11, Lcm/o1;->L:Lcm/m0;

    .line 140
    .line 141
    iget-object v2, v11, Lcm/o1;->G:Lcm/c1;

    .line 142
    .line 143
    iget-object v5, v11, Lcm/o1;->M:Lil/a;

    .line 144
    .line 145
    sget-object v6, Lcm/b0;->f1:Lcm/a0;

    .line 146
    .line 147
    invoke-virtual {v13, v3, v6}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    const-string v6, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v6, "gclid"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    const-string v5, "auto"

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    const-string v6, "_lgclid"

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move/from16 v13, v19

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v6, v1

    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move v13, v4

    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    if-eqz p6, :cond_5

    .line 214
    .line 215
    sget-object v2, Lcm/u4;->M:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lcm/o1;->e(Lc2/p0;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    iget-object v3, v2, Lcm/c1;->b0:Lkb/i;

    .line 234
    .line 235
    invoke-virtual {v3}, Lkb/i;->C()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v14, v9, v3}, Lcm/u4;->r1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v2, v17

    .line 244
    .line 245
    :goto_4
    iget-object v3, v6, Lcm/x2;->Z:La0/v0;

    .line 246
    .line 247
    const/16 v4, 0x28

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    const-string v5, "_iap"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "event"

    .line 263
    .line 264
    invoke-virtual {v14, v5, v8}, Lcm/u4;->g2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    if-nez v17, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    sget-object v1, Lcm/f2;->a:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v13, Lcm/f2;->b:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v5, v1, v13, v8}, Lcm/u4;->i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const/16 v19, 0xd

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v1, v14, Lc2/p0;->D:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcm/o1;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v5, v8, v4}, Lcm/u4;->j2(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_5
    if-eqz v19, :cond_a

    .line 303
    .line 304
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lcm/s0;->K:Lcm/q0;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lcm/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-static {v8, v13, v4}, Lcm/u4;->l1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_6
    const/4 v2, 0x0

    .line 335
    const-string v4, "_ev"

    .line 336
    .line 337
    move-object/from16 p5, v0

    .line 338
    .line 339
    move/from16 p6, v1

    .line 340
    .line 341
    move-object/from16 p2, v2

    .line 342
    .line 343
    move-object/from16 p1, v3

    .line 344
    .line 345
    move-object/from16 p4, v4

    .line 346
    .line 347
    move/from16 p3, v19

    .line 348
    .line 349
    invoke-static/range {p1 .. p6}, Lcm/u4;->w1(La0/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    move-object v1, v3

    .line 354
    iget-object v13, v11, Lcm/o1;->N:Lcm/i3;

    .line 355
    .line 356
    invoke-static {v13}, Lcm/o1;->f(Lcm/d0;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v13, v3}, Lcm/i3;->m1(Z)Lcm/f3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v3, "_sc"

    .line 365
    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    if-nez v19, :cond_b

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v5, Lcm/f3;->d:Z

    .line 376
    .line 377
    :cond_b
    if-eqz p6, :cond_c

    .line 378
    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v4, 0x0

    .line 384
    :goto_7
    invoke-static {v5, v9, v4}, Lcm/u4;->X1(Lcm/f3;Landroid/os/Bundle;Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "am"

    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v8}, Lcm/u4;->E1(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz p6, :cond_f

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    iget-object v1, v6, Lcm/x2;->G:Lkb/u;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v15, Lcm/s0;->P:Lcm/q0;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lcm/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v9}, Lcm/m0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Passing event to registered event handler (FE)"

    .line 426
    .line 427
    invoke-virtual {v1, v3, v2, v0}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lcm/x2;->G:Lkb/u;

    .line 431
    .line 432
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v6, Lcm/x2;->G:Lkb/u;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :try_start_4
    iget-object v0, v10, Lkb/u;->D:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 443
    .line 444
    move-wide/from16 v1, p3

    .line 445
    .line 446
    move-object v4, v7

    .line 447
    move-object v5, v8

    .line 448
    move-object v3, v9

    .line 449
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->k(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1c

    .line 453
    .line 454
    :catch_2
    move-exception v0

    .line 455
    iget-object v1, v10, Lkb/u;->E:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcm/o1;

    .line 460
    .line 461
    if-eqz v1, :cond_29

    .line 462
    .line 463
    iget-object v1, v1, Lcm/o1;->H:Lcm/s0;

    .line 464
    .line 465
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lcm/s0;->L:Lcm/q0;

    .line 469
    .line 470
    const-string v2, "Event interceptor threw exception"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1c

    .line 476
    .line 477
    :cond_e
    :goto_8
    move v1, v4

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move-object/from16 v20, v1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_9
    move/from16 v21, v1

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v11}, Lcm/o1;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_10

    .line 489
    .line 490
    goto/16 :goto_1c

    .line 491
    .line 492
    :cond_10
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v14, Lc2/p0;->D:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcm/o1;

    .line 498
    .line 499
    invoke-virtual {v14, v8}, Lcm/u4;->k2(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    if-eqz v22, :cond_12

    .line 504
    .line 505
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v15, Lcm/s0;->K:Lcm/q0;

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lcm/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    invoke-static {v8, v13, v0}, Lcm/u4;->l1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v8, :cond_11

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_b

    .line 533
    :cond_11
    const/4 v1, 0x0

    .line 534
    :goto_b
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "_ev"

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    move-object/from16 p5, v0

    .line 541
    .line 542
    move/from16 p6, v1

    .line 543
    .line 544
    move-object/from16 p4, v2

    .line 545
    .line 546
    move-object/from16 p2, v3

    .line 547
    .line 548
    move-object/from16 p1, v20

    .line 549
    .line 550
    move/from16 p3, v22

    .line 551
    .line 552
    invoke-static/range {p1 .. p6}, Lcm/u4;->w1(La0/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_12
    const-string v0, "_sn"

    .line 557
    .line 558
    const-string v6, "_si"

    .line 559
    .line 560
    move-object/from16 v19, v11

    .line 561
    .line 562
    const-string v11, "_o"

    .line 563
    .line 564
    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v14, v8, v9, v0, v10}, Lcm/u4;->o1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13}, Lcm/o1;->f(Lcm/d0;)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v13, v3}, Lcm/i3;->m1(Z)Lcm/f3;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v9, "_ae"

    .line 592
    .line 593
    move-object/from16 p6, v11

    .line 594
    .line 595
    if-eqz v6, :cond_13

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_13

    .line 602
    .line 603
    invoke-static {v12}, Lcm/o1;->f(Lcm/d0;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v12, Lcm/a4;->I:Lcm/z3;

    .line 607
    .line 608
    iget-object v3, v6, Lcm/z3;->F:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcm/a4;

    .line 611
    .line 612
    iget-object v3, v3, Lc2/p0;->D:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lcm/o1;

    .line 615
    .line 616
    iget-object v3, v3, Lcm/o1;->M:Lil/a;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const-wide/16 v22, 0x0

    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    iget-wide v3, v6, Lcm/z3;->D:J

    .line 628
    .line 629
    sub-long v3, v10, v3

    .line 630
    .line 631
    iput-wide v10, v6, Lcm/z3;->D:J

    .line 632
    .line 633
    cmp-long v5, v3, v22

    .line 634
    .line 635
    if-lez v5, :cond_14

    .line 636
    .line 637
    invoke-virtual {v14, v0, v3, v4}, Lcm/u4;->N1(Landroid/os/Bundle;J)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_13
    const-wide/16 v22, 0x0

    .line 642
    .line 643
    :cond_14
    :goto_c
    const-string v3, "auto"

    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const-string v4, "_ffr"

    .line 650
    .line 651
    if-nez v3, :cond_19

    .line 652
    .line 653
    const-string v3, "_ssr"

    .line 654
    .line 655
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_19

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget v4, Lil/c;->a:I

    .line 666
    .line 667
    if-eqz v3, :cond_16

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_15
    if-eqz v3, :cond_17

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_e

    .line 687
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 688
    :cond_17
    :goto_e
    iget-object v4, v1, Lcm/o1;->G:Lcm/c1;

    .line 689
    .line 690
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v4, Lcm/c1;->Y:Lc2/n1;

    .line 694
    .line 695
    invoke-virtual {v4}, Lc2/n1;->h()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_18

    .line 704
    .line 705
    iget-object v1, v1, Lcm/o1;->G:Lcm/c1;

    .line 706
    .line 707
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Lcm/c1;->Y:Lc2/n1;

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_18
    iget-object v0, v1, Lcm/o1;->H:Lcm/s0;

    .line 717
    .line 718
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lcm/s0;->P:Lcm/q0;

    .line 722
    .line 723
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1a

    .line 734
    .line 735
    iget-object v1, v1, Lcm/o1;->G:Lcm/c1;

    .line 736
    .line 737
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v1, Lcm/c1;->Y:Lc2/n1;

    .line 741
    .line 742
    invoke-virtual {v1}, Lc2/n1;->h()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    sget-object v1, Lcm/b0;->U0:Lcm/a0;

    .line 764
    .line 765
    move-object/from16 v3, v16

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v3, v11, v1}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    invoke-static {v12}, Lcm/o1;->f(Lcm/d0;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Lcm/z;->g1()V

    .line 778
    .line 779
    .line 780
    iget-boolean v1, v12, Lcm/a4;->G:Z

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1b
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, Lcm/c1;->V:Lcm/z0;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcm/z0;->a()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_10
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v2, Lcm/c1;->S:Lcm/a1;

    .line 796
    .line 797
    invoke-virtual {v3}, Lcm/a1;->a()J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    cmp-long v3, v3, v22

    .line 802
    .line 803
    if-lez v3, :cond_1c

    .line 804
    .line 805
    move-wide/from16 v4, p3

    .line 806
    .line 807
    invoke-virtual {v2, v4, v5}, Lcm/c1;->q1(J)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1c

    .line 812
    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v15, Lcm/s0;->Q:Lcm/q0;

    .line 819
    .line 820
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-object/from16 v16, v2

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    const-string v6, "_sid"

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const-string v5, "auto"

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v11, v16

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    const-string v6, "_sno"

    .line 856
    .line 857
    const-string v5, "auto"

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v6}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    const-string v6, "_se"

    .line 870
    .line 871
    const-string v5, "auto"

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v6, v1

    .line 877
    iget-object v1, v11, Lcm/c1;->T:Lcm/a1;

    .line 878
    .line 879
    move-wide/from16 v2, v22

    .line 880
    .line 881
    invoke-virtual {v1, v2, v3}, Lcm/a1;->b(J)V

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1c
    move-object/from16 v6, p0

    .line 886
    .line 887
    move-wide/from16 v2, v22

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    :goto_11
    const-string v1, "extend_session"

    .line 892
    .line 893
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    const-wide/16 v3, 0x1

    .line 898
    .line 899
    cmp-long v1, v1, v3

    .line 900
    .line 901
    if-nez v1, :cond_1d

    .line 902
    .line 903
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v15, Lcm/s0;->Q:Lcm/q0;

    .line 907
    .line 908
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v12}, Lcm/o1;->f(Lcm/d0;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v12, Lcm/a4;->H:La0/a;

    .line 917
    .line 918
    move-wide/from16 v4, p3

    .line 919
    .line 920
    invoke-virtual {v1, v4, v5}, La0/a;->I(J)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1d
    move-wide/from16 v4, p3

    .line 925
    .line 926
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    move/from16 v3, v17

    .line 943
    .line 944
    :goto_13
    if-ge v3, v2, :cond_23

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v11, :cond_21

    .line 953
    .line 954
    invoke-static {v14}, Lcm/o1;->e(Lc2/p0;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    move-object/from16 p5, v1

    .line 962
    .line 963
    instance-of v1, v15, Landroid/os/Bundle;

    .line 964
    .line 965
    if-eqz v1, :cond_1e

    .line 966
    .line 967
    move/from16 p8, v2

    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    new-array v2, v1, [Landroid/os/Bundle;

    .line 971
    .line 972
    check-cast v15, Landroid/os/Bundle;

    .line 973
    .line 974
    aput-object v15, v2, v17

    .line 975
    .line 976
    move-object v1, v2

    .line 977
    goto :goto_14

    .line 978
    :cond_1e
    move/from16 p8, v2

    .line 979
    .line 980
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 981
    .line 982
    if-eqz v1, :cond_1f

    .line 983
    .line 984
    check-cast v15, [Landroid/os/Parcelable;

    .line 985
    .line 986
    array-length v1, v15

    .line 987
    const-class v2, [Landroid/os/Bundle;

    .line 988
    .line 989
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, [Landroid/os/Bundle;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 997
    .line 998
    if-eqz v1, :cond_20

    .line 999
    .line 1000
    check-cast v15, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, [Landroid/os/Bundle;

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_20
    const/4 v1, 0x0

    .line 1016
    :goto_14
    if-eqz v1, :cond_22

    .line 1017
    .line 1018
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_21
    move-object/from16 p5, v1

    .line 1023
    .line 1024
    move/from16 p8, v2

    .line 1025
    .line 1026
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    move-object/from16 v1, p5

    .line 1029
    .line 1030
    move/from16 v2, p8

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_23
    move/from16 v11, v17

    .line 1034
    .line 1035
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-ge v11, v0, :cond_28

    .line 1040
    .line 1041
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/os/Bundle;

    .line 1046
    .line 1047
    if-eqz v11, :cond_24

    .line 1048
    .line 1049
    const-string v1, "_ep"

    .line 1050
    .line 1051
    :goto_17
    move-object/from16 v15, p6

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_24
    move-object v1, v8

    .line 1055
    goto :goto_17

    .line 1056
    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz p7, :cond_25

    .line 1060
    .line 1061
    invoke-virtual {v14, v0}, Lcm/u4;->H1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :cond_25
    new-instance v26, Lcm/v;

    .line 1066
    .line 1067
    new-instance v2, Lcm/u;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lcm/u;-><init>(Landroid/os/Bundle;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v3, v7

    .line 1073
    move-object v7, v0

    .line 1074
    move-object/from16 v0, v26

    .line 1075
    .line 1076
    invoke-direct/range {v0 .. v5}, Lcm/v;-><init>(Ljava/lang/String;Lcm/u;Ljava/lang/String;J)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v19 .. v19}, Lcm/o1;->j()Lcm/s3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcm/d0;->h1()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcm/s3;->s1()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lcm/o1;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcm/o1;->i()Lcm/l0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    move/from16 v4, v17

    .line 1111
    .line 1112
    invoke-static {v0, v3, v4}, Lbl/a;->b(Lcm/v;Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1120
    .line 1121
    .line 1122
    array-length v3, v4

    .line 1123
    const/high16 v5, 0x20000

    .line 1124
    .line 1125
    if-le v3, v5, :cond_26

    .line 1126
    .line 1127
    iget-object v2, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lcm/o1;

    .line 1130
    .line 1131
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 1132
    .line 1133
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v2, Lcm/s0;->J:Lcm/q0;

    .line 1137
    .line 1138
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v25, 0x0

    .line 1144
    .line 1145
    :goto_19
    const/4 v4, 0x1

    .line 1146
    goto :goto_1a

    .line 1147
    :cond_26
    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v2, v3, v4}, Lcm/l0;->n1(I[B)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    move/from16 v25, v2

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :goto_1a
    invoke-virtual {v1, v4}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v24

    .line 1159
    new-instance v22, Lcm/m3;

    .line 1160
    .line 1161
    const/16 v27, 0x1

    .line 1162
    .line 1163
    move-object/from16 v26, v0

    .line 1164
    .line 1165
    move-object/from16 v23, v1

    .line 1166
    .line 1167
    invoke-direct/range {v22 .. v27}, Lcm/m3;-><init>(Lcm/s3;Lcm/w4;ZLdl/a;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v22

    .line 1171
    .line 1172
    move-object/from16 v0, v23

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v21, :cond_27

    .line 1178
    .line 1179
    iget-object v0, v6, Lcm/x2;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v16

    .line 1185
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_27

    .line 1190
    .line 1191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcm/g2;

    .line 1196
    .line 1197
    new-instance v3, Landroid/os/Bundle;

    .line 1198
    .line 1199
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v4, p1

    .line 1203
    .line 1204
    move-wide/from16 v1, p3

    .line 1205
    .line 1206
    move-object v5, v8

    .line 1207
    invoke-interface/range {v0 .. v5}, Lcm/g2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1212
    .line 1213
    move-object/from16 v7, p1

    .line 1214
    .line 1215
    move-wide/from16 v4, p3

    .line 1216
    .line 1217
    move-object/from16 p6, v15

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    goto/16 :goto_16

    .line 1222
    .line 1223
    :cond_28
    invoke-static {v13}, Lcm/o1;->f(Lcm/d0;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v3, 0x0

    .line 1227
    invoke-virtual {v13, v3}, Lcm/i3;->m1(Z)Lcm/f3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_29

    .line 1232
    .line 1233
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_29

    .line 1238
    .line 1239
    invoke-static {v12}, Lcm/o1;->f(Lcm/d0;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    iget-object v2, v12, Lcm/a4;->I:Lcm/z3;

    .line 1250
    .line 1251
    const/4 v13, 0x1

    .line 1252
    invoke-virtual {v2, v0, v1, v13, v13}, Lcm/z3;->f(JZZ)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_29
    :goto_1c
    return-void

    .line 1256
    :cond_2a
    move-object v6, v1

    .line 1257
    invoke-static {v15}, Lcm/o1;->g(Lcm/z1;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v15, Lcm/s0;->P:Lcm/q0;

    .line 1261
    .line 1262
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lcm/o1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lcm/o1;->K:Lcm/u4;

    .line 11
    .line 12
    invoke-static {v6}, Lcm/o1;->e(Lc2/p0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lcm/u4;->l2(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lcm/o1;->K:Lcm/u4;

    .line 21
    .line 22
    invoke-static {v6}, Lcm/o1;->e(Lc2/p0;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lcm/u4;->g2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lcm/f2;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lcm/u4;->i2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lc2/p0;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcm/o1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, p2, v5}, Lcm/u4;->j2(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lcm/x2;->Z:La0/v0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lcm/o1;->K:Lcm/u4;

    .line 69
    .line 70
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v8, v5}, Lcm/u4;->l1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lcm/o1;->K:Lcm/u4;

    .line 84
    .line 85
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lcm/u4;->w1(La0/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Lcm/o1;->K:Lcm/u4;

    .line 113
    .line 114
    invoke-static {v9}, Lcm/o1;->e(Lc2/p0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lcm/u4;->t1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Lcm/o1;->e(Lc2/p0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v8, v5}, Lcm/u4;->l1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lcm/o1;->K:Lcm/u4;

    .line 147
    .line 148
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lcm/u4;->w1(La0/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lcm/o1;->e(Lc2/p0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Lcm/u4;->u1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Lcm/o1;->I:Lcm/m1;

    .line 176
    .line 177
    invoke-static {v8}, Lcm/o1;->g(Lcm/z1;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcm/s1;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lcm/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lcm/o1;->I:Lcm/m1;

    .line 196
    .line 197
    invoke-static {v8}, Lcm/o1;->g(Lcm/z1;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcm/s1;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lcm/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcm/o1;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcm/d0;->h1()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lcm/o1;->G:Lcm/c1;

    .line 72
    .line 73
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcm/c1;->P:Lc2/n1;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lcm/o1;->G:Lcm/c1;

    .line 91
    .line 92
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcm/c1;->P:Lc2/n1;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lcm/o1;->H:Lcm/s0;

    .line 105
    .line 106
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcm/s0;->Q:Lcm/q0;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v7, v0}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lcm/o1;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 130
    .line 131
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lcm/o1;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lcm/s4;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcm/s4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcm/o1;->j()Lcm/s3;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lcm/z;->g1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcm/d0;->h1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcm/s3;->s1()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, Lc2/p0;->D:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcm/o1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcm/o1;->i()Lcm/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lbl/a;->c(Lcm/s4;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcm/o1;

    .line 206
    .line 207
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 208
    .line 209
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcm/s0;->J:Lcm/q0;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lcm/l0;->n1(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, Lcm/m3;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lcm/m3;-><init>(Lcm/s3;Lcm/w4;ZLdl/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final s1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcm/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcm/o1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcm/o1;->F:Lcm/h;

    .line 20
    .line 21
    iget-object v2, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcm/o1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcm/h;->s1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcm/o1;->H:Lcm/s0;

    .line 43
    .line 44
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcm/s0;->P:Lcm/q0;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcm/o1;->I:Lcm/m1;

    .line 55
    .line 56
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcm/i2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lcm/i2;-><init>(Lcm/x2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcm/d0;->h1()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcm/s3;->s1()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcm/o1;

    .line 89
    .line 90
    iget-object v4, v3, Lcm/o1;->F:Lcm/h;

    .line 91
    .line 92
    sget-object v5, Lcm/b0;->b1:Lcm/a0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcm/o1;->i()Lcm/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lcm/l0;->n1(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcm/o3;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lcm/o3;-><init>(Lcm/s3;Lcm/w4;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcm/x2;->V:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 121
    .line 122
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lc2/p0;->g1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcm/o1;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcm/o1;->k()Lcm/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcm/z1;->i1()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lcm/o1;->k()Lcm/r;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcm/z1;->i1()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final t1(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o1;

    .line 4
    .line 5
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcm/o1;->H:Lcm/s0;

    .line 26
    .line 27
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcm/s0;->L:Lcm/q0;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lcm/f2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lcm/o1;->K:Lcm/u4;

    .line 153
    .line 154
    iget-object v2, v0, Lcm/o1;->L:Lcm/m0;

    .line 155
    .line 156
    iget-object v3, v0, Lcm/o1;->H:Lcm/s0;

    .line 157
    .line 158
    invoke-static {p3}, Lcm/o1;->e(Lc2/p0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lcm/u4;->l2(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lcm/o1;->e(Lc2/p0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lcm/u4;->t1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lcm/u4;->u1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, Lcm/s0;->I:Lcm/q0;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lcm/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, v0, p1, p2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lcm/f2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lcm/s0;->I:Lcm/q0;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lcm/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p3, p1, p2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lcm/o1;->I:Lcm/m1;

    .line 262
    .line 263
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lcm/p2;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lcm/p2;-><init>(Lcm/x2;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lcm/s0;->I:Lcm/q0;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lcm/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p3, p1, p2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, Lcm/s0;->I:Lcm/q0;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lcm/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, v0, p1, p2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lcm/s0;->I:Lcm/q0;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lcm/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o1;

    .line 4
    .line 5
    iget-object v1, v0, Lcm/o1;->M:Lil/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcm/o1;->I:Lcm/m1;

    .line 45
    .line 46
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lk0/k;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0, v3, p3}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o1;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcm/o1;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lcm/o1;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcm/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 16
    .line 17
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final w1(Lcm/e2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lcm/e2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcm/o1;

    .line 12
    .line 13
    iget-object v2, v1, Lcm/o1;->G:Lcm/c1;

    .line 14
    .line 15
    iget-object v3, v1, Lcm/o1;->H:Lcm/s0;

    .line 16
    .line 17
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcm/c1;->n1()Lcm/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lcm/x2;->T:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcm/e2;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcm/e2;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lcm/s0;->O:Lcm/q0;

    .line 43
    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lcm/o1;->G:Lcm/c1;

    .line 51
    .line 52
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lc2/p0;->g1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lcm/e2;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcm/e2;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcm/s0;->Q:Lcm/q0;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lcm/x2;->T:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lcm/o1;->j()Lcm/s3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcm/s3;->q1()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcm/o1;->j()Lcm/s3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcm/z;->g1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcm/d0;->h1()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcm/q3;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lcm/q3;-><init>(Lcm/s3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcm/o1;->j()Lcm/s3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcm/z;->g1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcm/d0;->h1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcm/s3;->p1()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lcm/o3;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p3, p1, p2, v0}, Lcm/o3;-><init>(Lcm/s3;Lcm/w4;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcm/o1;->j()Lcm/s3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcm/s3;->k1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcm/s0;->O:Lcm/q0;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final x1(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm/d0;->h1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcm/o1;

    .line 10
    .line 11
    iget-object v1, v0, Lcm/o1;->H:Lcm/s0;

    .line 12
    .line 13
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcm/s0;->P:Lcm/q0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 24
    .line 25
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lc2/p0;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lc2/p0;->g1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lcm/o1;->I:Lcm/m1;

    .line 89
    .line 90
    invoke-static {p2}, Lcm/o1;->g(Lcm/z1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcm/m1;->g1()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lcm/o1;->b0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcm/x2;->y1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcm/z;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lcm/o1;

    .line 8
    .line 9
    iget-object v1, v6, Lcm/o1;->G:Lcm/c1;

    .line 10
    .line 11
    iget-object v7, v6, Lcm/o1;->H:Lcm/s0;

    .line 12
    .line 13
    iget-object v2, v6, Lcm/o1;->M:Lil/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcm/c1;->P:Lc2/n1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc2/n1;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcm/o1;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lcm/x2;->V:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lcm/o1;->g(Lcm/z1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcm/s0;->P:Lcm/q0;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcm/x2;->s1()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lcm/o1;->J:Lcm/a4;

    .line 108
    .line 109
    invoke-static {v1}, Lcm/o1;->f(Lcm/d0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcm/a4;->H:La0/a;

    .line 113
    .line 114
    invoke-virtual {v1}, La0/a;->A()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lcm/o1;->I:Lcm/m1;

    .line 118
    .line 119
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcm/i2;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lcm/i2;-><init>(Lcm/x2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lcm/o1;->g(Lcm/z1;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lcm/s0;->P:Lcm/q0;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcm/o1;->j()Lcm/s3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcm/d0;->h1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lcm/n3;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lcm/n3;-><init>(Lcm/s3;Lcm/w4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/p0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o1;

    .line 4
    .line 5
    iget-object v1, v0, Lcm/o1;->C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcm/x2;->F:Lcm/s2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcm/o1;->C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcm/x2;->F:Lcm/s2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
