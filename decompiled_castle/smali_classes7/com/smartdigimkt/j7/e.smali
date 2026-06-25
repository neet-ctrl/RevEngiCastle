.class public Lcom/smartdigimkt/j7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile o:Lcom/smartdigimkt/j7/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/io/File;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/smartdigimkt/x7/c;

.field private m:Lcom/smartdigimkt/e8/c$a;

.field private n:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/j7/e;->b:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/j7/e;->c:I

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/j7/e;->d:J

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->f:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/j7/e;->j:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/j7/e$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j7/e$a;-><init>(Lcom/smartdigimkt/j7/e;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->l:Lcom/smartdigimkt/x7/c;

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/j7/e$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j7/e$b;-><init>(Lcom/smartdigimkt/j7/e;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->m:Lcom/smartdigimkt/e8/c$a;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/j7/e;->n:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static a()Lcom/smartdigimkt/j7/e;
    .locals 2

    .line 4
    sget-object v0, Lcom/smartdigimkt/j7/e;->o:Lcom/smartdigimkt/j7/e;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/smartdigimkt/j7/e;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/e;->o:Lcom/smartdigimkt/j7/e;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/smartdigimkt/j7/e;

    invoke-direct {v1}, Lcom/smartdigimkt/j7/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j7/e;->o:Lcom/smartdigimkt/j7/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/j7/e;->o:Lcom/smartdigimkt/j7/e;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 104
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_1

    .line 107
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 108
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 110
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_2
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_6

    :catch_3
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    .line 116
    :catch_4
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_6

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    .line 117
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_5
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    :goto_5
    if-eqz v0, :cond_5

    .line 119
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1

    .line 120
    :catch_7
    :cond_5
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j7/e;->a(I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
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

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 124
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/j7/e;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 128
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 130
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 137
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 142
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    :catchall_1
    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-object v4, v1

    goto :goto_4

    :catchall_3
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->F()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/smartdigimkt/j7/e;->j:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/j7/e;->b:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/smartdigimkt/j7/e;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 82
    :goto_1
    iget v4, p0, Lcom/smartdigimkt/j7/e;->c:I

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v4

    if-eq v4, p1, :cond_4

    .line 86
    new-instance p1, Lcom/smartdigimkt/c8/c;

    iget-object v4, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v3

    invoke-direct {p1, v4, v3, v1}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->l:Lcom/smartdigimkt/x7/c;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V

    goto :goto_2

    .line 88
    :cond_4
    new-instance v4, Lcom/smartdigimkt/e8/a;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/e8/a;-><init>(Ljava/util/List;)V

    .line 89
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/a;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/smartdigimkt/e8/c;->a(ILjava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->m:Lcom/smartdigimkt/e8/c$a;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Lcom/smartdigimkt/c8/c;

    iget-object v3, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    invoke-direct {p1, v3, v0, v1}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->l:Lcom/smartdigimkt/x7/c;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v1, v2

    goto :goto_5

    .line 94
    :catchall_2
    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lcom/smartdigimkt/j7/e;->j:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 95
    :catch_2
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/j7/e;->j:Z

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v1, :cond_7

    goto :goto_6

    .line 97
    :catch_3
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/j7/e;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    .line 98
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_6

    .line 99
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :catch_4
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/j7/e;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/j7/e;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/j7/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/j7/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 6
    :goto_0
    iget v6, p0, Lcom/smartdigimkt/j7/e;->c:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_2

    .line 7
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    const-string v6, "send_count"

    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :try_start_5
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    move v8, v0

    goto :goto_2

    :catchall_0
    :cond_0
    :goto_1
    move v8, v1

    goto :goto_2

    :catchall_1
    move v6, v1

    goto :goto_1

    :goto_2
    const/4 v9, 0x5

    if-gt v6, v9, :cond_1

    if-nez v8, :cond_1

    .line 12
    :try_start_6
    const-string v8, "send_count"

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    .line 15
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-nez v5, :cond_3

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/j7/e;->j:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 17
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :catch_0
    :goto_4
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/j7/e;->a(I)V

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/j7/e;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 21
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    monitor-exit p0

    return-void

    .line 22
    :cond_4
    :try_start_b
    invoke-direct {p0, v2}, Lcom/smartdigimkt/j7/e;->a(Ljava/util/List;)V

    .line 23
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 25
    new-instance v0, Lcom/smartdigimkt/c8/c;

    iget-object v5, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v4

    invoke-direct {v0, v5, v4, v2}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->l:Lcom/smartdigimkt/x7/c;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V

    goto :goto_5

    .line 27
    :cond_5
    new-instance v5, Lcom/smartdigimkt/e8/a;

    invoke-direct {v5, v2}, Lcom/smartdigimkt/e8/a;-><init>(Ljava/util/List;)V

    .line 28
    invoke-virtual {v4}, Lcom/smartdigimkt/m8/a;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/smartdigimkt/e8/c;->a(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->m:Lcom/smartdigimkt/e8/c$a;

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_5

    .line 30
    :cond_6
    new-instance v0, Lcom/smartdigimkt/c8/c;

    iget-object v4, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v2}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->l:Lcom/smartdigimkt/x7/c;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 32
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catch_2
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-object v2, v3

    goto :goto_7

    :catch_4
    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 33
    :catch_5
    :goto_6
    :try_start_d
    iput-boolean v1, p0, Lcom/smartdigimkt/j7/e;->j:Z

    if-eqz v2, :cond_7

    goto :goto_9

    .line 34
    :catch_6
    :goto_7
    iput-boolean v1, p0, Lcom/smartdigimkt/j7/e;->j:Z

    .line 35
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v2, :cond_7

    goto :goto_9

    .line 36
    :catch_7
    :goto_8
    iput-boolean v1, p0, Lcom/smartdigimkt/j7/e;->j:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_7

    .line 37
    :goto_9
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 38
    :catch_8
    :cond_7
    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_8

    .line 39
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 40
    :catch_9
    :cond_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/j7/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j7/e;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/j7/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/j7/e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/j7/e;->b:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/j7/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/j7/e;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    if-nez v1, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

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

    const-string v3, "sdm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_agent_log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

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

    const-string v2, "sdm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->f:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v1, 0x0

    .line 22
    :try_start_2
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide v3, 0x7fffffffffffffffL

    .line 23
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    .line 24
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v1

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_3

    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :catch_1
    :cond_4
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :goto_4
    if-eqz v1, :cond_5

    .line 31
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :catch_3
    :cond_5
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_6

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->F()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->F()I

    move-result v2

    goto :goto_6

    :cond_7
    iget v2, p0, Lcom/smartdigimkt/j7/e;->b:I

    :goto_6
    iput v2, p0, Lcom/smartdigimkt/j7/e;->b:I

    mul-int/lit8 v2, v2, 0x2

    .line 36
    iput v2, p0, Lcom/smartdigimkt/j7/e;->c:I

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->E()J

    move-result-wide v1

    goto :goto_7

    :cond_8
    iget-wide v1, p0, Lcom/smartdigimkt/j7/e;->d:J

    :goto_7
    iput-wide v1, p0, Lcom/smartdigimkt/j7/e;->d:J

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/j7/e;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    :try_start_9
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 41
    :catch_4
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    .line 43
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :try_start_b
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_9

    .line 46
    :goto_8
    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_9

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    :cond_9
    throw v1

    .line 49
    :catch_6
    iget-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_a

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    :goto_9
    iput-object v1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    :cond_a
    monitor-exit v0

    return-void

    .line 53
    :cond_b
    :goto_a
    monitor-exit v0

    return-void

    .line 54
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/b7/c;Z)V
    .locals 4

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j7/e;->a(Landroid/content/Context;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 58
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->F()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->F()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/smartdigimkt/j7/e;->b:I

    :goto_1
    iput v1, p0, Lcom/smartdigimkt/j7/e;->b:I

    mul-int/lit8 v1, v1, 0x2

    .line 60
    iput v1, p0, Lcom/smartdigimkt/j7/e;->c:I

    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j7/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/j7/e;->h:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 68
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/j7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_7

    .line 71
    :catch_4
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    goto :goto_7

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_5

    .line 72
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catch_5
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_6
    :goto_6
    if-eqz v0, :cond_6

    .line 74
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    :catch_7
    :cond_6
    :goto_8
    :try_start_8
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j7/e;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j7/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/o8/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j7/e$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j7/e$c;-><init>(Lcom/smartdigimkt/j7/e;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method
