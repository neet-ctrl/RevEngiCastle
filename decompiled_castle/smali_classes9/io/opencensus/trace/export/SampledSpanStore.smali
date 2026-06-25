.class public abstract Lio/opencensus/trace/export/SampledSpanStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SampledSpanStore$d;,
        Lio/opencensus/trace/export/SampledSpanStore$b;,
        Lio/opencensus/trace/export/SampledSpanStore$c;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;,
        Lio/opencensus/trace/export/SampledSpanStore$e;,
        Lio/opencensus/trace/export/SampledSpanStore$f;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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

.method public static e()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$d;-><init>(Lio/opencensus/trace/export/SampledSpanStore$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/opencensus/trace/export/SampledSpanStore$b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$b;",
            ")",
            "Ljava/util/Collection<",
            "Llh/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lio/opencensus/trace/export/SampledSpanStore$c;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$c;",
            ")",
            "Ljava/util/Collection<",
            "Llh/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lio/opencensus/trace/export/SampledSpanStore$f;
.end method

.method public abstract f(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
