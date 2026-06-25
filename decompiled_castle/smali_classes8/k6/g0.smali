.class public Lk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field public static final c:Lio/opencensus/trace/f;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile e:Z

.field public static volatile f:Lnh/c;
    .annotation build Le7/e;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static volatile g:Lnh/c$d;
    .annotation build Le7/e;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lk6/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lk6/g0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Sent."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-class v1, Lcom/google/api/client/http/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ".execute"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lk6/g0;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljh/v;->e()Lio/opencensus/trace/f;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lk6/g0;->c:Lio/opencensus/trace/f;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lk6/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    sput-boolean v0, Lk6/g0;->e:Z

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    sput-object v0, Lk6/g0;->f:Lnh/c;

    .line 62
    .line 63
    sput-object v0, Lk6/g0;->g:Lnh/c$d;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Lzg/c;->a()Lnh/c;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lk6/g0;->f:Lnh/c;

    .line 70
    .line 71
    new-instance v0, Lk6/g0$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lk6/g0$a;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lk6/g0;->g:Lnh/c$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    sget-object v1, Lk6/g0;->a:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_1
    invoke-static {}, Ljh/v;->b()Llh/i;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Llh/i;->b()Lio/opencensus/trace/export/SampledSpanStore;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lk6/g0;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore;->f(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    .line 108
    sget-object v1, Lk6/g0;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v3, "Cannot register default OpenCensus span names for collection."

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljh/n;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljh/n;->a()Ljh/n$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk6/z;->b(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    if-eq p0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x191

    .line 33
    .line 34
    if-eq p0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x193

    .line 37
    .line 38
    if-eq p0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x194

    .line 41
    .line 42
    if-eq p0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x19c

    .line 45
    .line 46
    if-eq p0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x1f4

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lio/opencensus/trace/Status;->s:Lio/opencensus/trace/Status;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lio/opencensus/trace/Status;->n:Lio/opencensus/trace/Status;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    sget-object p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lio/opencensus/trace/Status;->k:Lio/opencensus/trace/Status;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object p0, Lio/opencensus/trace/Status;->l:Lio/opencensus/trace/Status;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    sget-object p0, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_7
    sget-object p0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljh/n$a;->c(Lio/opencensus/trace/Status;)Ljh/n$a;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Ljh/n$a;->a()Ljh/n;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b()Lio/opencensus/trace/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk6/g0;->c:Lio/opencensus/trace/f;

    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lk6/g0;->e:Z

    .line 3
    return v0
.end method

.method public static d(Lio/opencensus/trace/Span;Lk6/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "span should not be null."

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    const-string v1, "headers should not be null."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lk6/g0;->f:Lnh/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lk6/g0;->g:Lnh/c$d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lk6/g0;->f:Lnh/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/opencensus/trace/Span;->j()Ljh/p;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v1, Lk6/g0;->g:Lnh/c$d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Lnh/c;->d(Ljh/p;Ljava/lang/Object;Lnh/c$d;)V

    .line 48
    :cond_2
    return-void
.end method

.method public static e(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V
    .locals 3
    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "span should not be null."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    move-wide p1, v0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lk6/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, v1}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->e(J)Lio/opencensus/trace/MessageEvent$a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$a;->a()Lio/opencensus/trace/MessageEvent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->f(Lio/opencensus/trace/MessageEvent;)V

    .line 39
    return-void
.end method

.method public static f(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lk6/g0;->e(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    .line 6
    return-void
.end method

.method public static g(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lk6/g0;->e(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    .line 6
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lk6/g0;->e:Z

    .line 3
    return-void
.end method

.method public static i(Lnh/c;)V
    .locals 0
    .param p0    # Lnh/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lk6/g0;->f:Lnh/c;

    .line 3
    return-void
.end method

.method public static j(Lnh/c$d;)V
    .locals 0
    .param p0    # Lnh/c$d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lk6/g0;->g:Lnh/c$d;

    .line 3
    return-void
.end method
