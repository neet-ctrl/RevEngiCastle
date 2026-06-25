.class public final Lcom/secmtp/sdk/core/common/res/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/res/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mm$mm$mm;
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mm;

.field private final mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

.field private mu:Z


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mm$mm;)Lcom/secmtp/sdk/core/common/res/mm$mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    return-object p0
.end method

.method private mm(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/res/mm;->mm()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method private mn(I)Ljava/io/InputStream;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mw(Lcom/secmtp/sdk/core/common/res/mm$mn;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mm(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/res/mm$mm;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mu:Z

    return v0
.end method

.method private mu(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public final mm(I)Ljava/io/OutputStream;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(Lcom/secmtp/sdk/core/common/res/mm$mn;)Lcom/secmtp/sdk/core/common/res/mm$mm;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mn(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm$mm;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mu:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn:Lcom/secmtp/sdk/core/common/res/mm$mn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm$mn;->mv(Lcom/secmtp/sdk/core/common/res/mm$mn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mm;->mu(Ljava/lang/String;)Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V

    return-void
.end method

.method public final mn()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm;Lcom/secmtp/sdk/core/common/res/mm$mm;Z)V

    return-void
.end method
