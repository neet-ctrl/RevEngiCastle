.class public final Lgc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lkb/f;

.field public final b:Lb9/h;


# direct methods
.method public constructor <init>(Lkb/f;)V
    .locals 5

    .line 1
    const-string v0, "clipboardDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgc/d;->a:Lkb/f;

    .line 10
    .line 11
    const-string v0, "SELECT * FROM clipboard_items ORDER BY timestamp DESC"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 19
    .line 20
    const-string v2, "clipboard_items"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkb/e;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, v0, v4}, Lkb/e;-><init>(Lkb/f;Lz8/x;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgc/d;->b:Lb9/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLat/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgc/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgc/c;

    .line 13
    .line 14
    iget v4, v3, Lgc/c;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgc/c;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgc/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgc/c;-><init>(Lgc/d;Lat/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgc/c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    iget v5, v3, Lgc/c;->K:I

    .line 36
    .line 37
    sget-object v6, Lz8/c;->a:Lpo/x;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_3
    iget-wide v11, v3, Lgc/c;->H:J

    .line 69
    .line 70
    iget-object v1, v3, Lgc/c;->G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v3, Lgc/c;->F:Lgc/d;

    .line 73
    .line 74
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iput-object v0, v3, Lgc/c;->F:Lgc/d;

    .line 90
    .line 91
    iput-object v1, v3, Lgc/c;->G:Ljava/lang/String;

    .line 92
    .line 93
    move-wide/from16 v11, p2

    .line 94
    .line 95
    iput-wide v11, v3, Lgc/c;->H:J

    .line 96
    .line 97
    iput v10, v3, Lgc/c;->K:I

    .line 98
    .line 99
    iget-object v2, v0, Lgc/d;->a:Lkb/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v5, "SELECT * FROM clipboard_items WHERE text = ? LIMIT 1"

    .line 105
    .line 106
    invoke-static {v10, v5}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v10, v1}, Lz8/x;->z(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Landroid/os/CancellationSignal;

    .line 114
    .line 115
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v2, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 119
    .line 120
    new-instance v15, Lkb/e;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-direct {v15, v2, v5, v7}, Lkb/e;-><init>(Lkb/f;Lz8/x;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v14, v13, v15, v3}, Lpo/x;->e(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lct/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    :goto_1
    check-cast v2, Lkb/g;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v1, v5, Lgc/d;->a:Lkb/f;

    .line 140
    .line 141
    iget v5, v2, Lkb/g;->a:I

    .line 142
    .line 143
    iget-object v2, v2, Lkb/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v13, "text"

    .line 146
    .line 147
    invoke-static {v2, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lkb/g;

    .line 151
    .line 152
    invoke-direct {v13, v2, v11, v12, v5}, Lkb/g;-><init>(Ljava/lang/String;JI)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v3, Lgc/c;->F:Lgc/d;

    .line 156
    .line 157
    iput-object v7, v3, Lgc/c;->G:Ljava/lang/String;

    .line 158
    .line 159
    iput v8, v3, Lgc/c;->K:I

    .line 160
    .line 161
    iget-object v2, v1, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 162
    .line 163
    new-instance v5, Lkb/d;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v5, v1, v13, v7}, Lkb/d;-><init>(Lkb/f;Lkb/g;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v10, v5, v3}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v4, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v2, v5, Lgc/d;->a:Lkb/f;

    .line 177
    .line 178
    new-instance v5, Lkb/g;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v5, v1, v11, v12, v8}, Lkb/g;-><init>(Ljava/lang/String;JI)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v3, Lgc/c;->F:Lgc/d;

    .line 185
    .line 186
    iput-object v7, v3, Lgc/c;->G:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    iput v1, v3, Lgc/c;->K:I

    .line 190
    .line 191
    iget-object v1, v2, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 192
    .line 193
    new-instance v7, Lkb/d;

    .line 194
    .line 195
    invoke-direct {v7, v2, v5, v8}, Lkb/d;-><init>(Lkb/f;Lkb/g;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1, v10, v7, v3}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_8

    .line 203
    .line 204
    :goto_2
    return-object v4

    .line 205
    :cond_8
    :goto_3
    return-object v9
.end method
