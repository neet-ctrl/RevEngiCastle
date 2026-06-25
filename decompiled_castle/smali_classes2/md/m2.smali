.class public final Lmd/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/m2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/m2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/m2;->a:Lmd/m2;

    .line 8
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


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    mul-long v5, v1, v3

    .line 9
    .line 10
    mul-long v7, v5, v1

    .line 11
    mul-long/2addr v1, v7

    .line 12
    .line 13
    cmp-long v9, p1, v1

    .line 14
    .line 15
    const-string v10, "format(...)"

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    if-ltz v9, :cond_0

    .line 19
    .line 20
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    long-to-float p1, p1

    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-array p2, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "%.2f TB"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    cmp-long v1, p1, v7

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    long-to-float p1, p1

    .line 58
    long-to-float p2, v7

    .line 59
    div-float/2addr p1, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-array p2, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "%.2f GB"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    cmp-long v1, p1, v5

    .line 84
    .line 85
    if-ltz v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    long-to-float p1, p1

    .line 91
    long-to-float p2, v5

    .line 92
    div-float/2addr p1, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-array p2, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "%.2f MB"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    cmp-long v1, p1, v3

    .line 117
    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 121
    .line 122
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    long-to-float p1, p1

    .line 124
    long-to-float p2, v3

    .line 125
    div-float/2addr p1, p2

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-array p2, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p2, v0

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p2, "%.2f KB"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 150
    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-array p2, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p2, v0

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string p2, "%d Bytes"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x400

    .line 6
    mul-long/2addr v2, v0

    .line 7
    mul-long/2addr v2, v0

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    long-to-double p1, p1

    .line 13
    long-to-double v1, v2

    .line 14
    div-double/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    new-array v1, p2, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "%.2f GB"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lmd/m2;->d(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lmd/m2;->f(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method
