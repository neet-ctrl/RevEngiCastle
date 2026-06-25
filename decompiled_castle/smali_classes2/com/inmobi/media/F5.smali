.class public final Lcom/inmobi/media/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/G5;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/J5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J5;Lcom/inmobi/media/G5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/G5;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/inmobi/media/G5;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lcom/inmobi/media/J5;->h:I

    .line 16
    .line 17
    new-array p1, p1, [Z

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/F5;->b:[Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/G5;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    if-ne v2, p0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/inmobi/media/G5;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:[Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-boolean v3, v2, p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/J5;->b:Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :goto_1
    :try_start_4
    new-instance p1, Lcom/inmobi/media/E5;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;Ljava/io/FileOutputStream;)V

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    .line 52
    :catch_1
    sget-object p1, Lcom/inmobi/media/J5;->q:Lcom/inmobi/media/C5;

    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1
.end method
