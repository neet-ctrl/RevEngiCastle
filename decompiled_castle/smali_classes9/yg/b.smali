.class public Lyg/b;
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
.field public final b:Lnh/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/c$d<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lnh/c;

.field public final d:Lio/opencensus/trace/f;

.field public final e:Lfh/h0;

.field public final f:Lgh/h;


# direct methods
.method public constructor <init>(Lio/opencensus/trace/f;Lyg/c;Lnh/c;Lnh/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/f;",
            "Lyg/c<",
            "TQ;TP;>;",
            "Lnh/c;",
            "Lnh/c$d<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyg/a;-><init>(Lyg/c;)V

    .line 4
    .line 5
    const-string p2, "setter"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "textFormat"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "tracer"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lyg/b;->b:Lnh/c$d;

    .line 21
    .line 22
    iput-object p3, p0, Lyg/b;->c:Lnh/c;

    .line 23
    .line 24
    iput-object p1, p0, Lyg/b;->d:Lio/opencensus/trace/f;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfh/f0;->b()Lfh/h0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lyg/b;->e:Lfh/h0;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgh/i;->c()Lgh/h;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lyg/b;->f:Lgh/h;

    .line 37
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
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    iget-object v0, p0, Lyg/a;->a:Lyg/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lyg/c;->e(Ljava/lang/Object;)I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lyg/b;->l(Lyg/d;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p1, p1, Lyg/d;->b:Lio/opencensus/trace/Span;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lyg/a;->i(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public k(Lio/opencensus/trace/Span;Ljava/lang/Object;Ljava/lang/Object;)Lyg/d;
    .locals 2
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "TC;TQ;)",
            "Lyg/d;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyg/b;->d:Lio/opencensus/trace/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/opencensus/trace/f;->a()Lio/opencensus/trace/Span;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyg/a;->a:Lyg/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Lyg/a;->d(Ljava/lang/Object;Lyg/c;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lyg/b;->d:Lio/opencensus/trace/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lio/opencensus/trace/f;->d(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lio/opencensus/trace/Span$Kind;->CLIENT:Lio/opencensus/trace/Span$Kind;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/opencensus/trace/e;->d(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/e;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/opencensus/trace/e;->f()Lio/opencensus/trace/Span;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->k()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lyg/a;->a:Lyg/c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3, v0}, Lyg/a;->a(Lio/opencensus/trace/Span;Ljava/lang/Object;Lyg/c;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->j()Ljh/p;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    sget-object v0, Ljh/p;->f:Ljh/p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljh/p;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lyg/b;->c:Lnh/c;

    .line 72
    .line 73
    iget-object v1, p0, Lyg/b;->b:Lnh/c$d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3, p2, v1}, Lnh/c;->d(Ljh/p;Ljava/lang/Object;Lnh/c$d;)V

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lyg/b;->f:Lgh/h;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lgh/h;->d()Lgh/e;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lyg/a;->b(Lio/opencensus/trace/Span;Lgh/e;)Lyg/d;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final l(Lyg/d;Ljava/lang/Object;I)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    const-string v2, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lyg/a;->a:Lyg/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lyg/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "null_request"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lyg/a;->a:Lyg/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lyg/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lyg/b;->f:Lgh/h;

    .line 40
    .line 41
    iget-object v5, p1, Lyg/d;->g:Lgh/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lgh/h;->e(Lgh/e;)Lio/opencensus/tags/d;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, Lzg/b;->i:Lgh/f;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p2, "null_host"

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v6, Lyg/d;->i:Lio/opencensus/tags/TagMetadata;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, p2, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    sget-object v4, Lzg/b;->o:Lgh/f;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v2}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v2, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object v2, Lzg/b;->k:Lgh/f;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    const-string p3, "error"

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p3}, Lgh/g;->b(Ljava/lang/String;)Lgh/g;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, p3, v6}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lio/opencensus/tags/d;->a()Lgh/e;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object p3, p0, Lyg/b;->e:Lfh/h0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lfh/h0;->a()Lfh/c0;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    sget-object v2, Lzg/b;->e:Lfh/b0$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2, v0, v1}, Lfh/c0;->a(Lfh/b0$b;D)Lfh/c0;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    sget-object v0, Lzg/b;->c:Lfh/b0$c;

    .line 113
    .line 114
    iget-object v1, p1, Lyg/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, v1, v2}, Lfh/c0;->b(Lfh/b0$c;J)Lfh/c0;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    sget-object v0, Lzg/b;->d:Lfh/b0$c;

    .line 125
    .line 126
    iget-object p1, p1, Lyg/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, v1, v2}, Lfh/c0;->b(Lfh/b0$c;J)Lfh/c0;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lfh/c0;->f(Lgh/e;)V

    .line 138
    return-void
.end method
