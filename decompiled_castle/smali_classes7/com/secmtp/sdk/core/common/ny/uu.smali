.class public Lcom/secmtp/sdk/core/common/ny/uu;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/uu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uu"


# instance fields
.field private final mn:Ljava/lang/Object;

.field private final mu:Lcom/secmtp/sdk/core/common/ny/uy;

.field private final mv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/ny/uu$mm;",
            ">;"
        }
    .end annotation
.end field

.field private final my:I

.field private volatile nm:Z

.field private volatile nn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->my:I

    .line 31
    return-void
.end method

.method private mn()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mu:Lcom/secmtp/sdk/core/api/AdError;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v2, :cond_3

    .line 16
    const-string v1, "9999"

    const-string v2, ""

    invoke-static {v1, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_4
    return-void
.end method

.method private mn(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mm(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mm()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/ny/uu;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/ny/uu$mm;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->my:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    const-string p3, ","

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :goto_1
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mu:Lcom/secmtp/sdk/core/api/AdError;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    const-string p2, "9999"

    .line 109
    .line 110
    const-string p3, ""

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1, p1, p3}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 127
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uu;->mm(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method
