.class public final Ldf/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:La8/p;

.field public final b:Lt7/p1;

.field public final c:Lb8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/q;->a:La8/p;

    .line 5
    .line 6
    iput-object v0, p0, Ldf/q;->a:La8/p;

    .line 7
    .line 8
    sget-object v0, Lt7/p1;->a:Lt7/p1;

    .line 9
    .line 10
    iput-object v0, p0, Ldf/q;->b:Lt7/p1;

    .line 11
    .line 12
    sget-object v0, Lb8/i;->a:Lb8/i;

    .line 13
    .line 14
    iput-object v0, p0, Ldf/q;->c:Lb8/i;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ldf/q;Landroid/content/Context;ILct/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt7/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt7/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GlanceAppWidget::update"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lt7/t1;->a:Lt7/t1;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lt7/t1;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lt7/c;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lt7/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ldf/q;->a:La8/p;

    .line 34
    .line 35
    new-instance v1, Lt7/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v0, p0, v2}, Lt7/o;-><init>(Landroid/content/Context;Lt7/c;Ldf/q;Lat/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILct/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lt7/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7/g0;

    .line 7
    .line 8
    iget v1, v0, Lt7/g0;->K:I

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
    iput v1, v0, Lt7/g0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt7/g0;-><init>(Ldf/q;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt7/g0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/g0;->K:I

    .line 30
    .line 31
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    iget p1, v0, Lt7/g0;->H:I

    .line 64
    .line 65
    iget-object p2, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldf/q;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_4
    iget p2, v0, Lt7/g0;->H:I

    .line 79
    .line 80
    iget-object p1, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ldf/q;

    .line 85
    .line 86
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lt7/c;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lt7/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lli/w;

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    invoke-direct {v2, p3, v4, v5}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 108
    .line 109
    iput p2, v0, Lt7/g0;->H:I

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    iput p3, v0, Lt7/g0;->K:I

    .line 113
    .line 114
    iget-object p3, p0, Ldf/q;->a:La8/p;

    .line 115
    .line 116
    invoke-virtual {p3, v2, v0}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_1
    move-object v2, p0

    .line 125
    :goto_1
    :try_start_1
    iput-object v2, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 128
    .line 129
    iput p2, v0, Lt7/g0;->H:I

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    iput p3, v0, Lt7/g0;->K:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    if-ne v3, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_2
    move v7, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v7

    .line 144
    :goto_2
    iget-object p3, v2, Ldf/q;->c:Lb8/i;

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    sget-object v2, Lb8/f;->a:Lb8/f;

    .line 149
    .line 150
    invoke-static {p1}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v4, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    iput v4, v0, Lt7/g0;->K:I

    .line 160
    .line 161
    invoke-virtual {v2, p2, p3, p1, v0}, Lb8/f;->a(Landroid/content/Context;Lb8/g;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception p3

    .line 169
    move v7, p2

    .line 170
    move-object p2, p1

    .line 171
    move p1, v7

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move v7, p2

    .line 174
    move-object p2, p1

    .line 175
    move p1, v7

    .line 176
    goto :goto_5

    .line 177
    :goto_3
    :try_start_2
    const-string v5, "GlanceAppWidget"

    .line 178
    .line 179
    const-string v6, "Error in user-provided deletion callback"

    .line 180
    .line 181
    invoke-static {v5, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    iget-object p3, v2, Ldf/q;->c:Lb8/i;

    .line 185
    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    sget-object v2, Lb8/f;->a:Lb8/f;

    .line 189
    .line 190
    invoke-static {p1}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v4, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    iput v4, v0, Lt7/g0;->K:I

    .line 200
    .line 201
    invoke-virtual {v2, p2, p3, p1, v0}, Lb8/f;->a(Landroid/content/Context;Lb8/g;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception p3

    .line 209
    iget-object v2, v2, Ldf/q;->c:Lb8/i;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sget-object v3, Lb8/f;->a:Lb8/f;

    .line 214
    .line 215
    invoke-static {p1}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p3, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    iput v4, v0, Lt7/g0;->K:I

    .line 225
    .line 226
    invoke-virtual {v3, p2, v2, p1, v0}, Lb8/f;->a(Landroid/content/Context;Lb8/g;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_3

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_3
    move-object p1, p3

    .line 234
    :goto_4
    move-object p3, p1

    .line 235
    :cond_4
    throw p3

    .line 236
    :catch_1
    :goto_5
    iget-object p3, v2, Ldf/q;->c:Lb8/i;

    .line 237
    .line 238
    if-eqz p3, :cond_5

    .line 239
    .line 240
    sget-object v2, Lb8/f;->a:Lb8/f;

    .line 241
    .line 242
    invoke-static {p1}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v4, v0, Lt7/g0;->F:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v0, Lt7/g0;->G:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    iput v4, v0, Lt7/g0;->K:I

    .line 252
    .line 253
    invoke-virtual {v2, p2, p3, p1, v0}, Lb8/f;->a(Landroid/content/Context;Lb8/g;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_5

    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    :cond_5
    :goto_7
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lct/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ldf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf/p;

    .line 7
    .line 8
    iget v1, v0, Ldf/p;->H:I

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
    iput v1, v0, Ldf/p;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf/p;-><init>(Ldf/q;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldf/p;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ldf/p;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbv/g0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Lqb/a;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lvl/d1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqb/a;

    .line 74
    .line 75
    check-cast p1, Lbb/f;

    .line 76
    .line 77
    iget-object p1, p1, Lbb/f;->e:Lts/c;

    .line 78
    .line 79
    invoke-interface {p1}, Lvs/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnb/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnb/i;->a()Lb9/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v4, v0, Ldf/p;->H:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    new-instance p1, Lad/o0;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {p1, v1, p2}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ln3/d;

    .line 108
    .line 109
    const v1, 0x71aac443

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v4, v1}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Ldf/p;->H:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Lwl/d8;->c(Ln3/d;Lct/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
