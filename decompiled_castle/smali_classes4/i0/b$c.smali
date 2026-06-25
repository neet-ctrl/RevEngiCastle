.class public final Li0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Li0/b$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Li0/b;


# direct methods
.method public constructor <init>(Li0/b;Li0/b$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li0/b$c;->d:Li0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li0/b$c;->a:Li0/b$d;

    .line 4
    invoke-static {p2}, Li0/b$d;->e(Li0/b$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li0/b;->j(Li0/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Li0/b$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Li0/b;Li0/b$d;Li0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/b$c;-><init>(Li0/b;Li0/b$d;)V

    return-void
.end method

.method public static synthetic c(Li0/b$c;)Li0/b$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li0/b$c;->a:Li0/b$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Li0/b$c;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li0/b$c;->b:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$c;->d:Li0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Li0/b;->s(Li0/b;Li0/b$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li0/b$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Li0/b$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$c;->d:Li0/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Li0/b;->s(Li0/b;Li0/b$c;Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Li0/b$c;->c:Z

    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$c;->d:Li0/b;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Li0/b$c;->a:Li0/b$d;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Li0/b$d;->g(Li0/b$d;)Li0/b$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Li0/b$c;->a:Li0/b$d;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Li0/b$d;->e(Li0/b$d;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li0/b$c;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Li0/b$c;->a:Li0/b$d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Li0/b$d;->k(I)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Li0/b$c;->d:Li0/b;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Li0/b;->p(Li0/b;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/b$c;->h(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Li0/b;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$c;->d:Li0/b;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Li0/b$c;->a:Li0/b$d;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Li0/b$d;->g(Li0/b$d;)Li0/b$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Li0/b$c;->a:Li0/b$d;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Li0/b$d;->e(Li0/b$d;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v3, p0, Li0/b$c;->a:Li0/b$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Li0/b$d;->j(I)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_0
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li0/b$c;->f(I)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    sget-object v2, Li0/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Li0/d;->a(Ljava/io/Closeable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Li0/d;->a(Ljava/io/Closeable;)V

    .line 32
    throw p2
.end method
