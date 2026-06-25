.class public Lyg/e;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/a<",
        "TQ;TP;>;"
    }
.end annotation


# instance fields
.field public final b:Lnh/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/c$b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lnh/c;

.field public final d:Lio/opencensus/trace/f;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lfh/h0;

.field public final g:Lgh/h;


# direct methods
.method public constructor <init>(Lio/opencensus/trace/f;Lyg/c;Lnh/c;Lnh/c$b;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/f;",
            "Lyg/c<",
            "TQ;TP;>;",
            "Lnh/c;",
            "Lnh/c$b<",
            "TC;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyg/a;-><init>(Lyg/c;)V

    .line 4
    .line 5
    const-string p2, "tracer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "textFormat"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "getter"

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "publicEndpoint"

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lyg/e;->d:Lio/opencensus/trace/f;

    .line 26
    .line 27
    iput-object p3, p0, Lyg/e;->c:Lnh/c;

    .line 28
    .line 29
    iput-object p4, p0, Lyg/e;->b:Lnh/c$b;

    .line 30
    .line 31
    iput-object p5, p0, Lyg/e;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfh/f0;->b()Lfh/h0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lyg/e;->f:Lfh/h0;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgh/i;->c()Lgh/h;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lyg/e;->g:Lgh/h;

    .line 44
    return-void
.end method

.method private l(Lyg/d;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "TQ;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p1, Lyg/d;->a:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    .line 16
    iget-object v2, p0, Lyg/a;->a:Lyg/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lyg/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lyg/a;->a:Lyg/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lyg/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v3, p0, Lyg/e;->g:Lgh/h;

    .line 29
    .line 30
    iget-object v4, p1, Lyg/d;->g:Lgh/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lgh/h;->e(Lgh/e;)Lio/opencensus/tags/d;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lzg/b;->p:Lgh/f;

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    move-object v2, v5

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v6, Lyg/d;->i:Lio/opencensus/tags/TagMetadata;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lzg/b;->q:Lgh/f;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    move-object p2, v5

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p2}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, p2, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object v2, Lzg/b;->l:Lgh/f;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    const-string p3, "error"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p3}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, p3, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lio/opencensus/tags/d;->a()Lgh/e;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p3, p0, Lyg/e;->f:Lfh/h0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lfh/h0;->a()Lfh/c0;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    sget-object v2, Lzg/b;->h:Lfh/b0$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2, v0, v1}, Lfh/c0;->a(Lfh/b0$b;D)Lfh/c0;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    sget-object v0, Lzg/b;->f:Lfh/b0$c;

    .line 102
    .line 103
    iget-object v1, p1, Lyg/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0, v1, v2}, Lfh/c0;->b(Lfh/b0$c;J)Lfh/c0;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    sget-object v0, Lzg/b;->g:Lfh/b0$c;

    .line 114
    .line 115
    iget-object p1, p1, Lyg/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0, v1, v2}, Lfh/c0;->b(Lfh/b0$c;J)Lfh/c0;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lfh/c0;->f(Lgh/e;)V

    .line 127
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lyg/d;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyg/a;->c(Lyg/d;)Lio/opencensus/trace/Span;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lyg/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "TQ;TP;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lyg/a;->a:Lyg/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lyg/c;->e(Ljava/lang/Object;)I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lyg/e;->l(Lyg/d;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p1, p1, Lyg/d;->b:Lio/opencensus/trace/Span;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4}, Lyg/a;->i(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Lyg/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TQ;)",
            "Lyg/d;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lyg/a;->a:Lyg/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lyg/a;->d(Ljava/lang/Object;Lyg/c;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lyg/e;->c:Lnh/c;

    .line 19
    .line 20
    iget-object v2, p0, Lyg/e;->b:Lnh/c$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lnh/c;->a(Ljava/lang/Object;Lnh/c$b;)Ljh/p;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Lio/opencensus/trace/propagation/SpanContextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyg/e;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lyg/e;->d:Lio/opencensus/trace/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lio/opencensus/trace/f;->e(Ljava/lang/String;Ljh/p;)Lio/opencensus/trace/e;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lyg/e;->d:Lio/opencensus/trace/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/opencensus/trace/f;->c(Ljava/lang/String;)Lio/opencensus/trace/e;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lio/opencensus/trace/Span$Kind;->SERVER:Lio/opencensus/trace/Span$Kind;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/opencensus/trace/e;->d(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/e;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/opencensus/trace/e;->f()Lio/opencensus/trace/Span;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lyg/e;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lio/opencensus/trace/Link$Type;->PARENT_LINKED_SPAN:Lio/opencensus/trace/Link$Type;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lio/opencensus/trace/Link;->a(Ljh/p;Lio/opencensus/trace/Link$Type;)Lio/opencensus/trace/Link;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/opencensus/trace/Span;->e(Lio/opencensus/trace/Link;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->k()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lyg/a;->a:Lyg/c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p2, p1}, Lyg/a;->a(Lio/opencensus/trace/Span;Ljava/lang/Object;Lyg/c;)V

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lyg/e;->g:Lgh/h;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgh/h;->d()Lgh/e;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lyg/a;->b(Lio/opencensus/trace/Span;Lgh/e;)Lyg/d;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
