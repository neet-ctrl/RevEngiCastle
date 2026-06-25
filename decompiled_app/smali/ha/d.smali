.class public final synthetic Lha/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lkb/y;


# direct methods
.method public synthetic constructor <init>(Lkb/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/d;->D:Lkb/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lha/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/d;->D:Lkb/y;

    .line 7
    .line 8
    sget-object v1, Lwa/f;->a:Lwa/f;

    .line 9
    .line 10
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lwa/f;->b:Lka/g;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v7, Llx/l;->a:Llx/s;

    .line 20
    .line 21
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 22
    .line 23
    sget-object v6, Lmw/d;->E:Lmw/d;

    .line 24
    .line 25
    sget-object v2, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lht/b;->d(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Llx/w;->D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lzp/b;->l(Ljava/io/File;)Llx/w;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v11, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Llx/w;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-double v3, v3

    .line 70
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v9, v3

    .line 76
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v9, v2

    .line 82
    double-to-long v9, v9

    .line 83
    const-wide/32 v13, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Lwl/v5;->d(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v4, v11

    .line 91
    :try_start_2
    new-instance v3, Lka/g;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lka/g;-><init>(JLfw/u;Llx/l;Llx/w;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lwa/f;->b:Lka/g;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v0, "cacheDir == null"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit v1

    .line 111
    return-object v2

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lha/d;->D:Lkb/y;

    .line 115
    .line 116
    const-class v1, Landroid/app/ActivityManager;

    .line 117
    .line 118
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v2, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_2
    new-instance v4, Lxa/o;

    .line 150
    .line 151
    invoke-direct {v4}, Lxa/o;-><init>()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmpl-double v5, v2, v5

    .line 157
    .line 158
    if-lez v5, :cond_4

    .line 159
    .line 160
    sget-object v5, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Landroid/app/ActivityManager;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 176
    .line 177
    const/high16 v5, 0x100000

    .line 178
    .line 179
    and-int/2addr v0, v5

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    const/16 v0, 0x100

    .line 193
    .line 194
    :goto_2
    int-to-double v0, v0

    .line 195
    mul-double/2addr v2, v0

    .line 196
    const/16 v0, 0x400

    .line 197
    .line 198
    int-to-double v0, v0

    .line 199
    mul-double/2addr v2, v0

    .line 200
    mul-double/2addr v2, v0

    .line 201
    double-to-int v0, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    :goto_3
    if-lez v0, :cond_5

    .line 205
    .line 206
    new-instance v1, Lyq/b0;

    .line 207
    .line 208
    invoke-direct {v1, v0, v4}, Lyq/b0;-><init>(ILxa/o;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-instance v1, Lk0/d;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    invoke-direct {v1, v0, v4}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    new-instance v0, Lqa/c;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, Lqa/c;-><init>(Lqa/f;Lxa/o;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
