.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadPoolExecutor4Util"
.end annotation


# instance fields
.field private final mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-static {p6, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;)Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 16
    return-void
.end method

.method public static synthetic access$100(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->createPool(II)Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    .line 1
    .line 2
    move/from16 v2, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v1, -0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v2, v1, :cond_3

    .line 9
    const/4 v1, -0x4

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    const/4 v1, -0x2

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v8, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v6, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 27
    .line 28
    new-instance v7, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "fixed("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    move-object v0, v8

    .line 57
    .line 58
    move/from16 v1, p0

    .line 59
    .line 60
    move/from16 v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    return-object v8

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 67
    .line 68
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    new-instance v15, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 71
    .line 72
    .line 73
    invoke-direct {v15}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 74
    .line 75
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 76
    .line 77
    const-string v3, "single"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 94
    .line 95
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 101
    .line 102
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 103
    .line 104
    const-string v4, "cached"

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x80

    .line 112
    .line 113
    const-wide/16 v19, 0x3c

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v22, v2

    .line 118
    .line 119
    move-object/from16 v23, v3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v16 .. v23}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_2
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 129
    move-result v2

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    add-int/lit8 v5, v2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 137
    move-result v2

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/lit8 v6, v2, 0x1

    .line 142
    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    new-instance v10, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 149
    .line 150
    new-instance v11, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 151
    .line 152
    const-string v2, "io"

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v2, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    const-wide/16 v7, 0x1e

    .line 158
    move-object v4, v1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v4 .. v11}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_3
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 168
    move-result v2

    .line 169
    .line 170
    add-int/lit8 v13, v2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 174
    move-result v2

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    add-int/lit8 v14, v2, 0x1

    .line 179
    .line 180
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 186
    .line 187
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 188
    .line 189
    const-string v4, "cpu"

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    const-wide/16 v15, 0x1e

    .line 195
    move-object v12, v1

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v12 .. v19}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 203
    return-object v1
.end method

.method private getSubmittedCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catchall_0
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method
