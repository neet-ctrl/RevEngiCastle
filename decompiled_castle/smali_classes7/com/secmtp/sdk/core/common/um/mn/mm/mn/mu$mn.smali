.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;
.super Lcom/secmtp/sdk/core/common/um/mu/nu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mn"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

.field private final mn:J

.field private mu:J

.field private mv:Z

.field private mw:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;Lcom/secmtp/sdk/core/common/um/mu/vw;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/nu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mn:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    :cond_0
    return-void
.end method

.method private mm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mv:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mw:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/nu;->mn()Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    return-wide v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mu:J

    .line 28
    add-long/2addr v3, p1

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mn:J

    .line 31
    .line 32
    cmp-long p3, v5, v0

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    cmp-long p3, v3, v5

    .line 37
    .line 38
    if-gtz p3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "expected "

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mn:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, " bytes but received "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    :goto_0
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mu:J

    .line 72
    .line 73
    cmp-long p3, v3, v5

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    return-wide p1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "closed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mw:Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nu;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mn;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
