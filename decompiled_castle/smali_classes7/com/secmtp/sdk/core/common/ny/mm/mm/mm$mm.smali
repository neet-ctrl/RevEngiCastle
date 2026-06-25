.class final Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mm/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

.field private final mn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mn/mm;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/mn/mm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/ny/mn/mm;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    :try_start_0
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm:Lcom/secmtp/sdk/core/common/um/mn/uw;

    invoke-interface {v2, p0}, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mn(J)V

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->nn()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mn(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/mn/mm;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/ny/mn/mm;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->uv()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mm()Lcom/secmtp/sdk/core/common/um/mm/mu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mn()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mm/nn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/common/um/mm/nn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mm/nn;)Lcom/secmtp/sdk/core/common/um/mm/um;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mu(J)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mm/um;->mn()Lcom/secmtp/sdk/core/common/um/mm/my;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mm/my;->mm()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mm/my;->mn()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mm/my;->mu()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(J)V

    .line 67
    .line 68
    :cond_1
    if-eqz p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mm/um;->mm()[Ljava/net/InetAddress;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p0, v0

    .line 75
    .line 76
    :goto_1
    if-eqz p0, :cond_3

    .line 77
    array-length v1, p0

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->nw()V

    .line 97
    :cond_3
    return-object v0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "init custom dns server failed."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ": "

    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/mn/mm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->uv()V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mm()Lcom/secmtp/sdk/core/common/um/mm/mu;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mn()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mm/nn;

    invoke-direct {v5, p1}, Lcom/secmtp/sdk/core/common/um/mm/nn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/um/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mm/nn;)Lcom/secmtp/sdk/core/common/um/mm/um;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mu(J)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mm/um;->mn()Lcom/secmtp/sdk/core/common/um/mm/my;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mm/my;->mm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mm/my;->mn()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(I)V

    .line 14
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mm/my;->mu()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mm(J)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mm/um;->mm()[Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    array-length v4, v2

    if-lez v4, :cond_4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->nw()V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v4

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "init custom dns server failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn()Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mu(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant not resolve \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->ny()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mu(Ljava/lang/String;)V

    .line 28
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
