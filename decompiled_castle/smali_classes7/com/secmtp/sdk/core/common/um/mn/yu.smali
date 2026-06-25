.class public abstract Lcom/secmtp/sdk/core/common/um/mn/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/yu$mm;
    }
.end annotation


# instance fields
.field private mm:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 1

    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/yu$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/yu$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/vy;Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 3

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/vy;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/vy;[B)Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 3

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object v0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object p0

    return-object p0
.end method

.method private mw()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private my()[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mn()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->wm()[B

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Content-Length ("

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ") and stream length ("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    array-length v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ") disagree"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    :goto_1
    throw v0

    .line 83
    .line 84
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v3, "Cannot buffer entire body for content length: "

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v2
.end method

.method private nm()Ljava/io/Reader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/yu$mm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->nn()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yu$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm:Ljava/io/Reader;

    .line 21
    return-object v0
.end method

.method private nn()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm()Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
.end method

.method public abstract mn()J
.end method

.method public abstract mu()Lcom/secmtp/sdk/core/common/um/mu/mw;
.end method

.method public final mv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->nn()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    throw v1
.end method
