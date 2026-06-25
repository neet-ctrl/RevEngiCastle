.class public final Lcom/secmtp/sdk/core/common/un/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:I = 0x64

.field private static mn:J

.field private static mu:J

.field private static final mv:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/secmtp/sdk/core/common/un/mm;->mu:J

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "L3Byb2Mv"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "L3N0YXQ="

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mm;->mv:Ljava/io/File;

    .line 48
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

.method public static mm()I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mm;->mv:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v4, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    aget-object v0, v0, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v4, v6

    .line 46
    .line 47
    sget-wide v6, Lcom/secmtp/sdk/core/common/un/mm;->mn:J

    .line 48
    .line 49
    sub-long v6, v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    sget-wide v10, Lcom/secmtp/sdk/core/common/un/mm;->mu:J

    .line 56
    .line 57
    sub-long v10, v8, v10

    .line 58
    long-to-float v0, v10

    .line 59
    .line 60
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 61
    div-float/2addr v0, v10

    .line 62
    .line 63
    const/high16 v10, 0x42c80000    # 100.0f

    .line 64
    mul-float/2addr v0, v10

    .line 65
    .line 66
    sput-wide v4, Lcom/secmtp/sdk/core/common/un/mm;->mn:J

    .line 67
    .line 68
    sput-wide v8, Lcom/secmtp/sdk/core/common/un/mm;->mu:J

    .line 69
    long-to-float v4, v6

    .line 70
    div-float/2addr v4, v0

    .line 71
    mul-float/2addr v4, v10

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v4, v0

    .line 82
    float-to-int v0, v4

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_0
    return v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v3

    .line 96
    move-object v12, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object v0, v12

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v2

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    move-object v2, v0

    .line 107
    move-object v3, v2

    .line 108
    move-object v0, v1

    .line 109
    move-object v1, v3

    .line 110
    .line 111
    .line 112
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 118
    .line 119
    :cond_0
    if-eqz v2, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 123
    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    :catchall_5
    :cond_2
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 136
    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 146
    :catchall_7
    :cond_5
    throw v0
.end method
