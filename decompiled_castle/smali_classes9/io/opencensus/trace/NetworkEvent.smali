.class public abstract Lio/opencensus/trace/NetworkEvent;
.super Ljh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/NetworkEvent$a;,
        Lio/opencensus/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/c$b;-><init>()V

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lio/opencensus/trace/NetworkEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/opencensus/trace/c$b;->f(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$a;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->g(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->b(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lxg/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public e()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract f()Lio/opencensus/trace/NetworkEvent$Type;
.end method

.method public abstract g()J
.end method
