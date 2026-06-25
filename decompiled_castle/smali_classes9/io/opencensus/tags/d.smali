.class public abstract Lio/opencensus/tags/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/TagMetadata;

.field public static final b:Lio/opencensus/tags/TagMetadata;


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
    sput-object v0, Lio/opencensus/tags/d;->a:Lio/opencensus/tags/TagMetadata;

    .line 9
    .line 10
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/opencensus/tags/d;->b:Lio/opencensus/tags/TagMetadata;

    .line 17
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


# virtual methods
.method public abstract a()Lgh/e;
.end method

.method public abstract b()Lxg/l;
.end method

.method public abstract c(Lgh/f;Lgh/g;)Lio/opencensus/tags/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opencensus/tags/d;->c(Lgh/f;Lgh/g;)Lio/opencensus/tags/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lgh/f;Lgh/g;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/d;->a:Lio/opencensus/tags/TagMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lgh/f;Lgh/g;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/d;->b:Lio/opencensus/tags/TagMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/opencensus/tags/d;->d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract g(Lgh/f;)Lio/opencensus/tags/d;
.end method
