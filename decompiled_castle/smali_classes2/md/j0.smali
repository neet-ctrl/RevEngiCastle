.class public final Lmd/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/j0$a;,
        Lmd/j0$b;,
        Lmd/j0$c;,
        Lmd/j0$d;,
        Lmd/j0$e;,
        Lmd/j0$f;,
        Lmd/j0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothUtils.kt\ncom/gxgx/daqiandy/utils/BluetoothUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothUtils.kt\ncom/gxgx/daqiandy/utils/BluetoothUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lmd/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile o:Lmd/j0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final p:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lmd/j0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lmd/j0$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lmd/j0$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/bluetooth/BluetoothServerSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmd/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lmd/j0;->n:Lmd/j0$a;

    .line 9
    .line 10
    const-string v0, "96efd49a-e1bb-4669-97fc-5a478c6f5eca"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "fromString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lmd/j0;->p:Ljava/util/UUID;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/j0;->a:Landroid/content/Context;

    .line 3
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lmd/j0;->b:Landroid/bluetooth/BluetoothManager;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lmd/j0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmd/j0;->m:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/j0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final B(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lmd/j0;->p:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 10
    .line 11
    iput-object v0, p1, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p1, Lmd/j0;->h:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 24
    .line 25
    iget-object v0, p1, Lmd/j0;->m:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lmd/o;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lmd/o;-><init>(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "BluetoothUtils connectDevice:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmd/j0;->z()V

    .line 63
    .line 64
    iget-object v0, p1, Lmd/j0;->m:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lmd/z;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, p0}, Lmd/z;-><init>(Lmd/j0;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void
.end method

.method public static final C(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd/j0;->d:Lmd/j0$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmd/j0$b;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final D(Lmd/j0;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmd/j0;->d:Lmd/j0$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "connect failure"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lmd/j0$b;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic M(Lmd/j0;Ljava/lang/String;Lmd/j0$c;JJILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-wide v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v8, p5

    .line 17
    :goto_1
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, Lmd/j0;->L(Ljava/lang/String;Lmd/j0$c;JJ)V

    .line 23
    return-void
.end method

.method public static final N(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    const-string v11, "BluetoothUtils onConnect fileOutputStream?.close()"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, Lmd/j0;->h:Ljava/io/InputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    new-array v6, v5, [B

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    :goto_1
    const-string v14, "Connection closed by sender"

    .line 59
    const/4 v15, -0x1

    .line 60
    .line 61
    if-ge v9, v5, :cond_5

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v16

    .line 66
    .line 67
    sub-long v16, v16, v7

    .line 68
    .line 69
    cmp-long v16, v16, p2

    .line 70
    .line 71
    if-gtz v16, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v1, Lmd/j0;->l:Z

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-lez v5, :cond_2

    .line 82
    .line 83
    rsub-int/lit8 v5, v9, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eq v5, v15, :cond_1

    .line 90
    add-int/2addr v9, v5

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    :goto_2
    const/16 v5, 0x8

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v4, v13

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v4, v13

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_2
    const-wide/16 v14, 0xa

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string v2, "Transfer canceled"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v2, "Read file length timeout"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :cond_5
    :try_start_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 141
    move-result-wide v16

    .line 142
    .line 143
    const/16 v8, 0x2000

    .line 144
    .line 145
    new-array v9, v8, [B

    .line 146
    .line 147
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151
    .line 152
    new-instance v6, Lmd/j0$g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    .line 154
    move-object/from16 p0, v13

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-direct {v6, v12, v13, v5, v4}, Lmd/j0$g;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    iget-object v12, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v13, Lmd/b0;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v10}, Lmd/b0;-><init>(Lmd/j0$c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    :goto_3
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 177
    .line 178
    cmp-long v12, v12, v16

    .line 179
    .line 180
    if-gez v12, :cond_a

    .line 181
    .line 182
    iget-boolean v12, v1, Lmd/j0;->l:Z

    .line 183
    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v12

    .line 189
    sub-long/2addr v12, v4

    .line 190
    .line 191
    cmp-long v12, v12, v2

    .line 192
    .line 193
    if-gtz v12, :cond_9

    .line 194
    .line 195
    iget-boolean v12, v1, Lmd/j0;->l:Z

    .line 196
    .line 197
    if-nez v12, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 201
    move-result v12

    .line 202
    .line 203
    if-lez v12, :cond_7

    .line 204
    int-to-long v4, v8

    .line 205
    .line 206
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    .line 208
    sub-long v12, v16, v12

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 212
    move-result-wide v4

    .line 213
    long-to-int v4, v4

    .line 214
    const/4 v5, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 218
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    if-eq v4, v15, :cond_6

    .line 221
    .line 222
    move-object/from16 v12, p0

    .line 223
    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v12, v9, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 226
    move-object v13, v9

    .line 227
    .line 228
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 229
    int-to-long v4, v4

    .line 230
    add-long/2addr v8, v4

    .line 231
    .line 232
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v18

    .line 237
    .line 238
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 239
    .line 240
    const/16 v8, 0x64

    .line 241
    int-to-long v8, v8

    .line 242
    mul-long/2addr v8, v4

    .line 243
    .line 244
    div-long v8, v8, v16

    .line 245
    long-to-int v8, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4, v5}, Lmd/j0$g;->c(J)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    iget-object v5, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v4, Lmd/c0;

    .line 254
    .line 255
    move-object/from16 p2, v4

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    move-object v15, v5

    .line 259
    .line 260
    move-object/from16 v5, p6

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    move v6, v8

    .line 264
    .line 265
    move-object/from16 v21, v7

    .line 266
    move-object v7, v9

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    const/16 v13, 0x2000

    .line 271
    .line 272
    move-wide/from16 v8, v16

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v4 .. v9}, Lmd/c0;-><init>(Lmd/j0$c;ILjava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    move-object/from16 p0, v12

    .line 281
    move v8, v13

    .line 282
    .line 283
    move-wide/from16 v4, v18

    .line 284
    .line 285
    :goto_4
    move-object/from16 v6, v20

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object/from16 v9, v22

    .line 290
    const/4 v15, -0x1

    .line 291
    goto :goto_3

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :goto_5
    move-object v4, v12

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :goto_6
    move-object v4, v12

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_6
    move-object/from16 v12, p0

    .line 302
    .line 303
    new-instance v0, Ljava/lang/Exception;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v12, p0

    .line 311
    goto :goto_5

    .line 312
    :catch_3
    move-exception v0

    .line 313
    .line 314
    move-object/from16 v12, p0

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_7
    move-object/from16 v12, p0

    .line 318
    .line 319
    move-object/from16 v20, v6

    .line 320
    .line 321
    move-object/from16 v21, v7

    .line 322
    move v13, v8

    .line 323
    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    const-wide/16 v6, 0x5

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 330
    .line 331
    move-object/from16 p0, v12

    .line 332
    move v8, v13

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_8
    move-object/from16 v12, p0

    .line 336
    .line 337
    new-instance v0, Ljava/lang/Exception;

    .line 338
    .line 339
    const-string v2, "Transfer canceled by user"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_9
    move-object/from16 v12, p0

    .line 346
    .line 347
    new-instance v0, Ljava/lang/Exception;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v5, "Data receive timeout ("

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "ms no data)"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_a
    move-object/from16 v12, p0

    .line 376
    .line 377
    move-object/from16 v21, v7

    .line 378
    .line 379
    iget-boolean v3, v1, Lmd/j0;->l:Z

    .line 380
    .line 381
    iget-object v0, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 382
    .line 383
    new-instance v8, Lmd/d0;

    .line 384
    move-object v2, v8

    .line 385
    .line 386
    move-object/from16 v4, p6

    .line 387
    .line 388
    move-object/from16 v5, v21

    .line 389
    .line 390
    move-wide/from16 v6, v16

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v2 .. v7}, Lmd/d0;-><init>(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 403
    :catch_4
    :goto_7
    const/4 v2, 0x0

    .line 404
    .line 405
    iput-boolean v2, v1, Lmd/j0;->k:Z

    .line 406
    .line 407
    iput-boolean v2, v1, Lmd/j0;->l:Z

    .line 408
    goto :goto_9

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object v12, v13

    .line 411
    goto :goto_5

    .line 412
    :catch_5
    move-exception v0

    .line 413
    move-object v12, v13

    .line 414
    goto :goto_6

    .line 415
    :cond_b
    move-object v12, v13

    .line 416
    .line 417
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    .line 418
    .line 419
    const-string v2, "inputStream is null"

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    .line 425
    :goto_8
    :try_start_8
    iget-boolean v2, v1, Lmd/j0;->l:Z

    .line 426
    .line 427
    iget-object v3, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 428
    .line 429
    new-instance v5, Lmd/e0;

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v0, v2, v10}, Lmd/e0;-><init>(Ljava/lang/Exception;ZLmd/j0$c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    .line 440
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 444
    goto :goto_7

    .line 445
    :goto_9
    return-void

    .line 446
    .line 447
    :goto_a
    if-eqz v4, :cond_d

    .line 448
    .line 449
    .line 450
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 454
    :catch_6
    const/4 v2, 0x0

    .line 455
    .line 456
    iput-boolean v2, v1, Lmd/j0;->k:Z

    .line 457
    .line 458
    iput-boolean v2, v1, Lmd/j0;->l:Z

    .line 459
    throw v0
.end method

.method public static final O(Lmd/j0$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lmd/j0$c;->d()V

    .line 4
    return-void
.end method

.method public static final P(Lmd/j0$c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmd/j0$c;->a(ILjava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static final Q(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmd/j0$c;->e()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    .line 10
    cmp-long p0, v0, p3

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lmd/j0$c;->b()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Transfer incomplete: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 p2, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, " bytes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static final R(Ljava/lang/Exception;ZLmd/j0$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "receive failure"

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lmd/j0$c;->e()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string p1, "canceled"

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lmd/j0$c;->e()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string p1, "closed by sender"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lmd/j0$c;->e()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v0, "receive failure\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method

.method public static final T(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const-string v4, "Stream closed"

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    rsub-int/lit8 v6, v3, 0x4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, v1, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eq v6, v5, :cond_0

    .line 23
    add-int/2addr v3, v6

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    sub-int v3, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    add-int/2addr v2, v3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    new-instance v1, Lmd/r;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p0}, Lmd/r;-><init>(Lmd/j0$d;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    new-instance v1, Lmd/s;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, p0}, Lmd/s;-><init>(Lmd/j0$d;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :goto_3
    return-void
.end method

.method public static final U(Lmd/j0$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "receive failure"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lmd/j0$d;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final V(Lmd/j0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmd/j0$d;->b(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final Y(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    :try_start_1
    new-array v11, v3, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v12

    .line 22
    .line 23
    new-instance v0, Lmd/j0$g;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v3, v2}, Lmd/j0$g;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, v1, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v10

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v2, v10

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, v1, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v3, Lmd/w;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v8}, Lmd/w;-><init>(Lmd/j0$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v10, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, v1, Lmd/j0;->l:Z

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v11, v9, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    :cond_2
    iget-object v3, v1, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 102
    :cond_3
    int-to-long v2, v2

    .line 103
    .line 104
    add-long v14, v4, v2

    .line 105
    long-to-float v2, v14

    .line 106
    .line 107
    const/high16 v3, 0x42c80000    # 100.0f

    .line 108
    mul-float/2addr v2, v3

    .line 109
    long-to-float v3, v12

    .line 110
    div-float/2addr v2, v3

    .line 111
    float-to-int v4, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14, v15}, Lmd/j0$g;->c(J)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget-object v6, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v7, Lmd/x;

    .line 120
    move-object v2, v7

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 p0, v0

    .line 125
    move-object v9, v6

    .line 126
    move-object v0, v7

    .line 127
    move-wide v6, v12

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lmd/x;-><init>(Lmd/j0$c;ILjava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    move-wide v4, v14

    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iget-boolean v0, v1, Lmd/j0;->l:Z

    .line 141
    .line 142
    iget-object v2, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v3, Lmd/y;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0, v8}, Lmd/y;-><init>(ZLmd/j0$c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 154
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 155
    .line 156
    iput-boolean v2, v1, Lmd/j0;->k:Z

    .line 157
    .line 158
    iput-boolean v2, v1, Lmd/j0;->l:Z

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v0

    .line 163
    .line 164
    :goto_3
    :try_start_2
    iget-object v3, v1, Lmd/j0;->m:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v4, Lmd/a0;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v8, v0}, Lmd/a0;-><init>(Lmd/j0$c;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    return-void

    .line 180
    .line 181
    :goto_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    .line 187
    iput-boolean v2, v1, Lmd/j0;->k:Z

    .line 188
    .line 189
    iput-boolean v2, v1, Lmd/j0;->l:Z

    .line 190
    throw v0
.end method

.method public static final Z(Lmd/j0$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lmd/j0$c;->d()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->Z(Lmd/j0$c;)V

    return-void
.end method

.method public static final a0(Lmd/j0$c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmd/j0$c;->a(ILjava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->C(Lmd/j0;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final b0(ZLmd/j0$c;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lmd/j0$c;->e()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lmd/j0$c;->b()V

    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic c(Lmd/j0$c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmd/j0;->a0(Lmd/j0$c;ILjava/lang/String;J)V

    return-void
.end method

.method public static final c0(Lmd/j0$c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "send failure\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic d(Lmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->O(Lmd/j0$c;)V

    return-void
.end method

.method public static synthetic e(Lmd/j0$c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmd/j0;->P(Lmd/j0$c;ILjava/lang/String;J)V

    return-void
.end method

.method public static final e0(Lmd/j0$f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Permission denied"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lmd/j0$f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic f(Lmd/j0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->V(Lmd/j0$d;Ljava/lang/String;)V

    return-void
.end method

.method public static final f0(Lmd/j0;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/j0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lmd/j0;->p:Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lmd/j0;->j:Landroid/bluetooth/BluetoothServerSocket;

    .line 28
    .line 29
    iget-object v0, p0, Lmd/j0;->m:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lmd/t;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lmd/t;-><init>(Lmd/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lmd/j0;->j:Landroid/bluetooth/BluetoothServerSocket;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    .line 59
    :goto_2
    iput-object v2, p0, Lmd/j0;->h:Ljava/io/InputStream;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_3
    iput-object v1, p0, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 68
    .line 69
    iget-object v0, p0, Lmd/j0;->m:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lmd/u;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lmd/u;-><init>(Lmd/j0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lmd/j0;->m:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v2, Lmd/v;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lmd/v;-><init>(Lmd/j0;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmd/j0;->N(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V

    return-void
.end method

.method public static final g0(Lmd/j0;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd/j0;->e:Lmd/j0$f;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmd/j0$f;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic h(Lmd/j0$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->e0(Lmd/j0$f;)V

    return-void
.end method

.method public static final h0(Lmd/j0;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd/j0;->e:Lmd/j0$f;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmd/j0$f;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic i(Lmd/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->g0(Lmd/j0;)V

    return-void
.end method

.method public static final i0(Lmd/j0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd/j0;->e:Lmd/j0$f;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmd/j0$f;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic j(Lmd/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->h0(Lmd/j0;)V

    return-void
.end method

.method public static synthetic k(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmd/j0;->Q(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V

    return-void
.end method

.method public static synthetic l(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->B(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V

    return-void
.end method

.method public static synthetic m(Lmd/j0$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->U(Lmd/j0$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lmd/j0$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->c0(Lmd/j0$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->T(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Exception;ZLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmd/j0;->R(Ljava/lang/Exception;ZLmd/j0$c;)V

    return-void
.end method

.method public static synthetic q(ZLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->b0(ZLmd/j0$c;)V

    return-void
.end method

.method public static synthetic r(Lmd/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/j0;->f0(Lmd/j0;)V

    return-void
.end method

.method public static synthetic s(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmd/j0;->Y(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V

    return-void
.end method

.method public static synthetic t(Lmd/j0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->i0(Lmd/j0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u(Lmd/j0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/j0;->D(Lmd/j0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic v()Lmd/j0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/j0;->o:Lmd/j0;

    .line 3
    return-object v0
.end method

.method public static final synthetic w()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/j0;->p:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lmd/j0;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lmd/j0;->o:Lmd/j0;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/bluetooth/BluetoothDevice;Lmd/j0$b;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmd/j0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lmd/j0;->d:Lmd/j0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmd/j0;->j0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmd/j0;->F()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Permission denied"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lmd/j0$b;->a(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v0, Lmd/g0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lmd/g0;-><init>(Landroid/bluetooth/BluetoothDevice;Lmd/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/j0;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lmd/j0;->d:Lmd/j0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmd/j0$b;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmd/j0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmd/j0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/j0;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmd/j0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmd/j0;->l:Z

    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmd/j0;->k:Z

    .line 3
    return v0
.end method

.method public final K(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmd/j0;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "createBond"

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move v1, v3

    .line 39
    :catch_0
    return v1
.end method

.method public final L(Ljava/lang/String;Lmd/j0$c;JJ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmd/j0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    const-string v0, "savePath"

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v8, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v7, v8, Lmd/j0;->f:Lmd/j0$c;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, v8, Lmd/j0;->k:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, v8, Lmd/j0;->l:Z

    .line 36
    .line 37
    new-instance v9, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v10, Lmd/h0;

    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p3

    .line 44
    .line 45
    move-wide/from16 v5, p5

    .line 46
    move-object v7, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lmd/h0;-><init>(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    :goto_0
    const-string v0, "device is not connected"

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final S(Lmd/j0$d;)V
    .locals 3
    .param p1    # Lmd/j0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lmd/f0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lmd/f0;-><init>(Landroid/bluetooth/BluetoothSocket;Lmd/j0$d;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    return-void
.end method

.method public final W(Ljava/lang/String;Lmd/j0$e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmd/j0$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jsonString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lmd/j0;->k:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lmd/j0;->l:Z

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "getBytes(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v2

    .line 37
    array-length v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lmd/j0$e;->a()V

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "OutputStream is null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :goto_0
    iput-boolean v0, p0, Lmd/j0;->k:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lmd/j0;->l:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "Send JSON failed"

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p2, p1}, Lmd/j0$e;->b(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-void
.end method

.method public final X(Ljava/io/File;Lmd/j0$c;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmd/j0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lmd/j0;->k:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lmd/j0;->l:Z

    .line 36
    .line 37
    const-string p1, "file is not exist"

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lmd/j0;->f:Lmd/j0$c;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lmd/j0;->k:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lmd/j0;->l:Z

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v1, Lmd/i0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p0, p2}, Lmd/i0;-><init>(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lmd/j0;->k:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lmd/j0;->l:Z

    .line 67
    .line 68
    const-string p1, "device is not connected"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lmd/j0$c;->c(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final d0(Lmd/j0$f;)V
    .locals 2
    .param p1    # Lmd/j0$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connectCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lmd/j0;->e:Lmd/j0$f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmd/j0;->F()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmd/j0;->m:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lmd/p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lmd/p;-><init>(Lmd/j0$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v0, Lmd/q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmd/q;-><init>(Lmd/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/j0;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmd/j0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 15
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/j0;->j:Landroid/bluetooth/BluetoothServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lmd/j0;->j:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmd/j0;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lmd/j0;->l:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lmd/j0;->k:Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lmd/j0;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/j0;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lmd/j0;->h:Ljava/io/InputStream;

    .line 25
    .line 26
    iput-object v0, p0, Lmd/j0;->i:Ljava/io/OutputStream;

    .line 27
    .line 28
    iput-object v0, p0, Lmd/j0;->g:Landroid/bluetooth/BluetoothSocket;

    .line 29
    return-void
.end method
