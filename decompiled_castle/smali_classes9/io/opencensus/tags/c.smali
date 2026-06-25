.class public abstract Lio/opencensus/tags/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lio/opencensus/tags/TagMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata;

    .line 9
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

.method public static a(Lgh/f;Lgh/g;)Lio/opencensus/tags/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/opencensus/tags/c;->b(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgh/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lgh/a;-><init>(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lgh/f;
.end method

.method public abstract d()Lio/opencensus/tags/TagMetadata;
.end method

.method public abstract e()Lgh/g;
.end method
