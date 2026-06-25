.class public final Lcom/smartdigimkt/e7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/e7/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/e7/a$c;

.field private b:Z

.field final synthetic c:Lcom/smartdigimkt/e7/a;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$c;Lcom/smartdigimkt/e7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e7/a$b;-><init>(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/a$b;)Lcom/smartdigimkt/e7/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/a$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/e7/a$b;->b:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e7/a$b;->b(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/e7/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/e7/a;->a(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$b;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e7/a$b;->c(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e7/a;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/e7/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/e7/a;->a(Ljava/io/Closeable;)V

    .line 8
    throw p1
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    invoke-static {v1}, Lcom/smartdigimkt/e7/a$c;->e(Lcom/smartdigimkt/e7/a$c;)Lcom/smartdigimkt/e7/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    invoke-static {v1}, Lcom/smartdigimkt/e7/a$c;->d(Lcom/smartdigimkt/e7/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/e7/a$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/e7/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/e7/a;->a(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$b;Z)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    iget-object v1, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    invoke-static {v1}, Lcom/smartdigimkt/e7/a$c;->b(Lcom/smartdigimkt/e7/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/a;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/e7/a;->a(Lcom/smartdigimkt/e7/a;Lcom/smartdigimkt/e7/a$b;Z)V

    :goto_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$b;->c:Lcom/smartdigimkt/e7/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/smartdigimkt/e7/a$c;->e(Lcom/smartdigimkt/e7/a$c;)Lcom/smartdigimkt/e7/a$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/e7/a$b$a;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/e7/a$b;->a:Lcom/smartdigimkt/e7/a$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/e7/a$c;->b(I)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1}, Lcom/smartdigimkt/e7/a$b$a;-><init>(Lcom/smartdigimkt/e7/a$b;Ljava/io/OutputStream;Lcom/smartdigimkt/e7/a$a;)V

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
