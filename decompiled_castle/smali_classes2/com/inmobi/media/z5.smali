.class public final Lcom/inmobi/media/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/z5;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lcom/inmobi/media/I1;

.field public static final h:Lcom/inmobi/media/I1;

.field public static final i:Ljava/lang/String;

.field public static final j:Lkotlin/Pair;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static volatile n:Z

.field public static volatile o:J

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static final r:Lkotlin/Lazy;

.field public static final s:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/z5;

    .line 5
    .line 6
    const-string v2, "maxDeviceVolume"

    .line 7
    .line 8
    const-string v3, "getMaxDeviceVolume()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "curDeviceVolume"

    .line 21
    .line 22
    const-string v5, "getCurDeviceVolume()I"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v5, "asyncNetworkInfo"

    .line 34
    .line 35
    const-string v6, "getAsyncNetworkInfo()Ljava/lang/String;"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v0, v5, v4

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v2, v5, v0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    sput-object v5, Lcom/inmobi/media/z5;->b:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/z5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/inmobi/media/z5;-><init>()V

    .line 61
    .line 62
    sput-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    sput-wide v2, Lcom/inmobi/media/z5;->c:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lcom/inmobi/media/z5;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lcom/inmobi/media/I1;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v3, Lsd/ld;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Lsd/ld;-><init>()V

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    sput-object v1, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 93
    .line 94
    new-instance v1, Lcom/inmobi/media/I1;

    .line 95
    .line 96
    new-instance v3, Lsd/md;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lsd/md;-><init>()V

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    sput-object v1, Lcom/inmobi/media/z5;->g:Lcom/inmobi/media/I1;

    .line 107
    .line 108
    new-instance v1, Lcom/inmobi/media/I1;

    .line 109
    .line 110
    new-instance v2, Lsd/nd;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Lsd/nd;-><init>()V

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v2, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 119
    .line 120
    sput-object v1, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/I1;

    .line 121
    .line 122
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "RELEASE"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    sput-object v0, Lcom/inmobi/media/z5;->i:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "d-api-lev"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    sput-object v0, Lcom/inmobi/media/z5;->j:Lkotlin/Pair;

    .line 153
    .line 154
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "MANUFACTURER"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/inmobi/media/z5;->k:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "MODEL"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lcom/inmobi/media/z5;->l:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "HARDWARE"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    sput-object v0, Lcom/inmobi/media/z5;->m:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 182
    .line 183
    new-instance v1, Lsd/od;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Lsd/od;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    sput-object v1, Lcom/inmobi/media/z5;->p:Lkotlin/Lazy;

    .line 193
    .line 194
    new-instance v1, Lsd/pd;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lsd/pd;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sput-object v1, Lcom/inmobi/media/z5;->q:Lkotlin/Lazy;

    .line 204
    .line 205
    new-instance v1, Lsd/qd;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Lsd/qd;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lcom/inmobi/media/z5;->r:Lkotlin/Lazy;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lorg/json/JSONArray;

    .line 221
    .line 222
    sput-object v0, Lcom/inmobi/media/z5;->s:Lorg/json/JSONArray;

    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final C()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0xf

    .line 31
    return v0
.end method

.method public static final D()Lcom/inmobi/media/x5;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/inmobi/media/x5;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 29
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :cond_1
    move v4, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-object v2, v0

    .line 48
    .line 49
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Lcom/inmobi/media/x5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :goto_2
    sget-object v3, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v3, Lcom/inmobi/media/L2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 64
    .line 65
    new-instance v3, Lcom/inmobi/media/x5;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V

    .line 69
    :goto_3
    return-object v3
.end method

.method public static E()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/rd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/rd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final F()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroid/os/StatFs;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "mounted"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v2, v0

    .line 50
    .line 51
    :goto_0
    const/high16 v0, 0x100000

    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v2, v0

    .line 54
    .line 55
    sput-wide v2, Lcom/inmobi/media/z5;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 61
    return-void
.end method

.method public static G()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/wd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/wd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final H()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "storagestats"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsd/ed;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "storage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/arialyy/aria/util/a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "getStorageVolumes(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/arialyy/aria/util/c;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lsd/id;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/arialyy/aria/util/d;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v6, "mounted"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {v1, v5}, Lsd/kd;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 93
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    add-long/2addr v2, v4

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v4

    .line 97
    .line 98
    new-instance v5, Lcom/inmobi/media/L2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    sget-object v4, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    const/high16 v0, 0x100000

    .line 110
    int-to-long v0, v0

    .line 111
    div-long/2addr v2, v0

    .line 112
    .line 113
    sput-wide v2, Lcom/inmobi/media/z5;->c:J

    .line 114
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/ud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/ud;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final J()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "storagestats"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsd/ed;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "storage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/arialyy/aria/util/a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "getStorageVolumes(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/arialyy/aria/util/c;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lsd/fd;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Lcom/arialyy/aria/util/d;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v6, "mounted"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v1, v5}, Lsd/kd;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 85
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-long/2addr v2, v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    .line 90
    new-instance v5, Lcom/inmobi/media/L2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const/high16 v0, 0x100000

    .line 102
    int-to-long v0, v0

    .line 103
    div-long/2addr v2, v0

    .line 104
    .line 105
    sput-wide v2, Lcom/inmobi/media/z5;->c:J

    .line 106
    return-void
.end method

.method public static K()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/td;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/td;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final L()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroid/os/StatFs;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    move-result-wide v2

    .line 31
    long-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 35
    move-result-wide v3

    .line 36
    long-to-float v0, v3

    .line 37
    mul-float/2addr v2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 41
    move-result-wide v3

    .line 42
    long-to-float v0, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 46
    move-result-wide v3

    .line 47
    long-to-float v1, v3

    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v3, "mounted"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    .line 65
    .line 66
    :goto_0
    const-wide/32 v0, 0x100000

    .line 67
    long-to-float v0, v0

    .line 68
    div-float/2addr v2, v0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method

.method public static M()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/sd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/sd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final N()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "storagestats"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsd/ed;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "storage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/arialyy/aria/util/a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "getStorageVolumes(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/arialyy/aria/util/c;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lsd/id;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lsd/jd;->a()Ljava/util/UUID;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v4}, Lcom/arialyy/aria/util/d;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v6, "mounted"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v1, v5}, Lsd/gd;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 99
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    add-long/2addr v2, v4

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v4

    .line 103
    .line 104
    new-instance v5, Lcom/inmobi/media/L2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    sget-object v4, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const/high16 v0, 0x100000

    .line 116
    int-to-long v0, v0

    .line 117
    div-long/2addr v2, v0

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static O()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsd/vd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/vd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public static final P()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "storagestats"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsd/ed;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "storage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/arialyy/aria/util/a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "getStorageVolumes(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/arialyy/aria/util/c;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lsd/fd;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Lcom/arialyy/aria/util/d;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v6, "mounted"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v1, v5}, Lsd/gd;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 85
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-long/2addr v2, v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    .line 90
    new-instance v5, Lcom/inmobi/media/L2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const/high16 v0, 0x100000

    .line 102
    int-to-long v0, v0

    .line 103
    div-long/2addr v2, v0

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    const-string p0, "1"

    return-object p0

    :cond_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    const-string p0, "7"

    return-object p0

    :cond_3
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    const-string p0, "9"

    return-object p0

    :cond_4
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    const-string p0, "17"

    return-object p0

    :cond_5
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    const-string p0, "10"

    return-object p0

    :cond_6
    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    const-string p0, "11"

    return-object p0

    :cond_7
    const-string p0, "8"

    return-object p0
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    const-string p0, "1"

    return-object p0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lorg/json/JSONArray;
    .locals 14

    .line 39
    const-string v0, "bt"

    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 41
    :try_start_0
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 42
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 43
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 46
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "boot_time"

    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    .line 47
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[]"

    .line 48
    const-string v5, "key"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v5, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 54
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getThreshold()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v4

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1

    return-object v3

    .line 56
    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 57
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getMaxEntries()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 60
    :goto_2
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 61
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 62
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0xf

    .line 31
    return v0
.end method

.method public static final d()Z
    .locals 15

    .line 1
    .line 2
    const-string v0, "vbox86p"

    .line 3
    .line 4
    const-string v1, "emu"

    .line 5
    .line 6
    const-string v2, "generic"

    .line 7
    .line 8
    const-string v3, "toLowerCase(...)"

    .line 9
    .line 10
    const-string v4, "ROOT"

    .line 11
    .line 12
    sget-object v5, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "FINGERPRINT"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "MODEL"

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "MANUFACTURER"

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "BRAND"

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 89
    .line 90
    const-string v12, "DEVICE"

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "HARDWARE"

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 123
    .line 124
    const-string v14, "PRODUCT"

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v7, 0x2

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, v5, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-nez v13, :cond_1

    .line 146
    .line 147
    const-string v13, "unknown"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v13, v5, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    const-string v6, "google_sdk"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v1, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    const-string v6, "Android SDK built for x86"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    const-string v6, "Genymotion"

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_1

    .line 184
    .line 185
    const-string v6, "sdk"

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-nez v6, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-nez v6, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    const-string v1, "goldfish"

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    const-string v1, "ranchu"

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    const-string v0, "nox"

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v0, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v2, v5, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v2, v5, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 243
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    return v5

    .line 248
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 249
    return v0

    .line 250
    :catch_0
    return v5
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    const-string v2, "connectivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    const-class v4, Lcom/inmobi/media/z5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "getSimpleName(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    if-nez v3, :cond_4

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/inmobi/media/z5;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {v0, v3}, Lcom/inmobi/media/z5;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public static f()Lkotlin/Pair;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "airplane_mode_on"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "d-airplane-m"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/I1;

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/z5;->b:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "carrier"

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const-string v1, "1"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "wifi"

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    const-string v0, "NIL"

    .line 45
    return-object v0
.end method

.method public static h()Lkotlin/Pair;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->I()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/z5;->G()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/inmobi/media/z5;->E()V

    .line 22
    .line 23
    :goto_0
    sget-wide v0, Lcom/inmobi/media/z5;->c:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "d-av-disk"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static i()Lkotlin/Pair;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "level"

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v3, "scale"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x64

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "d-bat-lev"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public static j()Lkotlin/Pair;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "power"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "d-bat-sav"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static k()Lkotlin/Pair;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x30

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v0, "1"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "0"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "d-drk-m"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public static l()Lkotlin/Pair;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "1"

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "d-dnd"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v2

    .line 46
    :catch_0
    return-object v1
.end method

.method public static m()Lkotlin/Pair;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v2, "input_method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getEnabledInputMethodList(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "getEnabledInputMethodSubtypeList(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "keyboard"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    if-lt v5, v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lsd/hd;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "getLanguageTag(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lsd/hd;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    new-instance v5, Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-lez v5, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v2, "d-key-lang"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object v1
.end method

.method public static n()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    const-string v1, "1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v3
.end method

.method public static final o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "NIL"

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, "wifi"

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string v0, "carrier"

    .line 23
    return-object v0
.end method

.method public static p()Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getEnabled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v0, "d-t1"

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/z5;->s:Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/inmobi/media/z5;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TAG"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return-object v1
.end method

.method public static q()Lkotlin/Pair;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->O()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/z5;->M()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/inmobi/media/z5;->K()V

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "d-tot-disk"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/inmobi/media/z5;->g:Lcom/inmobi/media/I1;

    sget-object p2, Lcom/inmobi/media/z5;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    const-class p1, Lcom/inmobi/media/z5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 4
    div-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->b(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/z5;->p()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 30
    const-class v1, Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/z5;->i:Ljava/lang/String;

    const-string v2, "os-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "d-brand-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/inmobi/media/z5;->k:Ljava/lang/String;

    const-string v2, "d-manufacturer-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/inmobi/media/z5;->l:Ljava/lang/String;

    const-string v2, "d-model-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "d-nettype-raw"

    .line 7
    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "d-localization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "d-language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/inmobi/media/z5;->m:Ljava/lang/String;

    const-string v2, "d-devicemachinehw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/inmobi/media/z5;->o:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 16
    const-string v2, "clazz"

    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getLowMemoryFreq()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    sput-wide v4, Lcom/inmobi/media/z5;->o:J

    .line 20
    sget-object v6, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance v9, Lcom/inmobi/media/y5;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/inmobi/media/y5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    :goto_0
    sget-boolean v1, Lcom/inmobi/media/z5;->n:Z

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-lowmem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 26
    invoke-static {v1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-pcount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/inmobi/media/z5;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-emu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/inmobi/media/z5;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/x5;

    .line 31
    iget-boolean v2, v2, Lcom/inmobi/media/x5;->a:Z

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d-ps-disabled"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/x5;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/x5;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 35
    const-string v1, "N/A"

    :cond_1
    const-string v2, "d-ps-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/z5;->a(Landroid/content/Context;Z)I

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "d-media-volume"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
