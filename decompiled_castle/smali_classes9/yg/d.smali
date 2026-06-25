.class public Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J = -0x1L
    .annotation build Le7/e;
    .end annotation
.end field

.field public static final i:Lio/opencensus/tags/TagMetadata;


# instance fields
.field public final a:J
    .annotation build Le7/e;
    .end annotation
.end field

.field public final b:Lio/opencensus/trace/Span;
    .annotation build Le7/e;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Le7/e;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Le7/e;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Le7/e;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Le7/e;
    .end annotation
.end field

.field public final g:Lgh/e;
    .annotation build Le7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyg/d;->i:Lio/opencensus/tags/TagMetadata;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/opencensus/trace/Span;Lgh/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyg/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lyg/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lyg/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lyg/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-string v0, "span"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "tagContext"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lyg/d;->b:Lio/opencensus/trace/Span;

    .line 44
    .line 45
    iput-object p2, p0, Lyg/d;->g:Lgh/e;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lyg/d;->a:J

    .line 52
    return-void
.end method
