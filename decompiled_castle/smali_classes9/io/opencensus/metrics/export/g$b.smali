.class public abstract Lio/opencensus/metrics/export/g$b;
.super Lio/opencensus/metrics/export/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/g;-><init>()V

    .line 4
    return-void
.end method

.method public static f(D)Lio/opencensus/metrics/export/g$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/export/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/opencensus/metrics/export/c;-><init>(D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Ljava/lang/Double;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ldh/j;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ldh/o;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lio/opencensus/metrics/export/g;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/metrics/export/g$b;->g()D

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g()D
.end method
