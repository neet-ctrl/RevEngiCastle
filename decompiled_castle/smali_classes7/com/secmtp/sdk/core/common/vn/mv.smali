.class public Lcom/secmtp/sdk/core/common/vn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/vn/mv;


# instance fields
.field private final mm:Ljava/lang/String;

.field private mu:I

.field private mv:I

.field private mw:J

.field private my:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Landroid/content/Context;

.field private nu:Ljava/io/File;

.field private nv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private nw:Z

.field private ny:Ljava/lang/String;

.field private um:Lcom/secmtp/sdk/core/common/ny/uy;

.field private un:Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;

.field private uu:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Agent"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mm:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:I

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mw:J

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->my:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nm:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->ny:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/secmtp/sdk/core/common/vn/mv$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mv$1;-><init>(Lcom/secmtp/sdk/core/common/vn/mv;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->um:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 38
    .line 39
    new-instance v0, Lcom/secmtp/sdk/core/common/vn/mv$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mv$2;-><init>(Lcom/secmtp/sdk/core/common/vn/mv;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->un:Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->uu:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vn/mv;
    .locals 2

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/vn/mv;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/vn/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vn/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mv;->mn:Lcom/secmtp/sdk/core/common/vn/mv;

    return-object v0
.end method

.method private declared-synchronized mm(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nm:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 116
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_1

    .line 119
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 122
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 123
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 124
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 126
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_9

    .line 129
    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object v0, v2

    goto :goto_6

    :catch_3
    move-object v0, v2

    goto :goto_8

    :catchall_2
    :goto_2
    if-eqz v0, :cond_4

    .line 130
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :catch_4
    monitor-exit p0

    return-void

    .line 132
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catch_5
    :goto_4
    if-eqz v0, :cond_5

    .line 133
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 134
    :catch_6
    monitor-exit p0

    return-void

    .line 135
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 136
    :catch_7
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_6

    .line 137
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 138
    :catch_8
    monitor-exit p0

    return-void

    .line 139
    :cond_6
    :goto_7
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_7

    .line 140
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :catch_9
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_a
    :goto_8
    if-eqz v0, :cond_8

    .line 142
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :goto_9
    monitor-exit p0

    throw p1

    .line 143
    :catch_b
    monitor-exit p0

    return-void

    .line 144
    :cond_8
    :goto_a
    monitor-exit p0

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn/mv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(I)V

    return-void
.end method

.method private declared-synchronized mm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x0

    .line 148
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nm:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 151
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 152
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 153
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 154
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 161
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 162
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 164
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 166
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    monitor-exit p0

    return-void

    .line 168
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    :goto_3
    move-object v1, v3

    goto :goto_4

    :catchall_3
    move-object v4, v1

    goto :goto_3

    :catchall_4
    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_5

    .line 169
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    .line 171
    :catchall_5
    monitor-exit p0

    return-void

    .line 172
    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    goto :goto_7

    .line 173
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Z)V
    .locals 5

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 78
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    if-lt p1, v0, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 83
    :goto_1
    iget v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:I

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v3

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v4

    if-eq v4, p1, :cond_4

    .line 87
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v3

    invoke-direct {p1, v4, v3, v1}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 88
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->um:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_2

    .line 89
    :cond_4
    new-instance v4, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    invoke-direct {v4, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(ILjava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->un:Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;

    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-direct {p1, v3, v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->um:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 96
    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_5

    :catch_2
    move-object v1, v2

    goto :goto_7

    .line 97
    :catchall_2
    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_6

    .line 98
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 99
    :catch_3
    monitor-exit p0

    return-void

    .line 100
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 101
    :catch_4
    :goto_5
    :try_start_8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_7

    .line 103
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 104
    :catch_5
    monitor-exit p0

    return-void

    .line 105
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    .line 106
    :catch_6
    :goto_7
    :try_start_a
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_8

    .line 107
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 108
    :catch_7
    monitor-exit p0

    return-void

    .line 109
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    if-eqz v1, :cond_9

    .line 110
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 111
    :catch_8
    :cond_9
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 112
    :cond_a
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn/mv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    return v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vn/mv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vn/mv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mw:J

    return-wide v0
.end method

.method private declared-synchronized mu()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    .line 6
    :goto_1
    iget v8, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:I

    if-ge v7, v8, :cond_2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_2

    .line 7
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    const-string v8, "send_count"

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    const-string v10, "timestamp"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v10, v12, v10

    if-lez v10, :cond_0

    move v10, v0

    goto :goto_2

    :catchall_0
    move v8, v1

    :catchall_1
    :cond_0
    move v10, v1

    :goto_2
    const/4 v11, 0x5

    if-gt v8, v11, :cond_1

    if-nez v10, :cond_1

    .line 12
    :try_start_6
    const-string v10, "send_count"

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_b

    .line 15
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_3

    .line 16
    :try_start_8
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 17
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    .line 18
    :cond_3
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(I)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, v5}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Ljava/util/List;)V

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 23
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v2

    invoke-direct {v0, v4, v2, v5}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->um:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_4

    .line 25
    :cond_5
    new-instance v4, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    invoke-direct {v4, v5}, Lcom/secmtp/sdk/core/common/ny/mv/mm;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->un:Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;

    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    goto :goto_4

    .line 28
    :cond_6
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v5}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->um:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 30
    :goto_4
    monitor-exit p0

    return-void

    :catch_0
    move-object v3, v4

    goto :goto_5

    :catch_1
    move-object v3, v4

    goto :goto_7

    :catch_2
    move-object v3, v4

    goto :goto_9

    .line 31
    :catch_3
    :goto_5
    :try_start_a
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_7

    .line 32
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 33
    :catch_4
    monitor-exit p0

    return-void

    .line 34
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    .line 35
    :catch_5
    :goto_7
    :try_start_c
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v3, :cond_8

    .line 37
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    .line 38
    :catch_6
    monitor-exit p0

    return-void

    .line 39
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    .line 40
    :catch_7
    :goto_9
    :try_start_e
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v3, :cond_9

    .line 41
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_a

    .line 42
    :catch_8
    monitor-exit p0

    return-void

    .line 43
    :cond_9
    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    if-eqz v3, :cond_a

    .line 44
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 45
    :catch_9
    :cond_a
    :try_start_11
    throw v0

    .line 46
    :cond_b
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 47
    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vn/mv;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/vn/mv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    .line 3
    return p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/vn/mv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nw:Z

    .line 3
    return p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/vn/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vn/mv;->mu()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->uu:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    if-nez v1, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 11
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->ny:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "secmtp_agent_log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->my:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secmtp_temp_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nm:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->my:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v1, 0x0

    .line 21
    :try_start_2
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide v3, 0x7fffffffffffffffL

    .line 22
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    .line 23
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v1

    .line 24
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_3

    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :catch_1
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :goto_3
    if-eqz v1, :cond_5

    .line 30
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :catch_3
    :cond_5
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_6

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->ny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mwm()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mwm()I

    move-result v2

    goto :goto_5

    :cond_7
    iget v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    :goto_5
    iput v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    mul-int/lit8 v2, v2, 0x2

    .line 35
    iput v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:I

    .line 36
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mwu()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mwu()J

    move-result-wide v1

    goto :goto_6

    :cond_8
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mw:J

    :goto_6
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mw:J

    .line 37
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vn/mv;->mn()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :try_start_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_7
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 40
    :catch_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 42
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 43
    :try_start_b
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_7

    .line 45
    :goto_8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_9

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    :cond_9
    throw v1

    .line 48
    :catch_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_7

    .line 50
    :cond_a
    :goto_9
    monitor-exit v0

    return-void

    .line 51
    :cond_b
    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    .line 52
    :goto_b
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/vu;Z)V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 54
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Landroid/content/Context;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwm()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwm()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    :goto_1
    iput v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mu:I

    mul-int/lit8 v1, v1, 0x2

    .line 58
    iput v1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mv:I

    .line 59
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->mw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm()Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nu:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 66
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 67
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_4

    :catch_2
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 69
    :catch_4
    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_5

    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :catch_5
    :cond_5
    :try_start_6
    throw p1

    :catch_6
    :goto_6
    if-eqz v0, :cond_6

    goto :goto_3

    .line 72
    :catch_7
    :cond_6
    :goto_7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 74
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final mn()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mv;->nn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vn/mv$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vn/mv$3;-><init>(Lcom/secmtp/sdk/core/common/vn/mv;)V

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method
