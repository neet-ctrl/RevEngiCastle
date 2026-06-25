.class public Lcom/secmtp/sdk/core/common/ny/mv/mm/mn;
.super Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;
.source "SourceFile"


# static fields
.field private static final mu:I = 0x2


# instance fields
.field protected mm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm/mn;->mm:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/ny/mv/mw;Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;->mn:Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm/mv;->mm(Ljava/io/InputStream;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;->mm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_1
    new-array v1, v0, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;->mm(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    new-instance p1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;->mm(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method
