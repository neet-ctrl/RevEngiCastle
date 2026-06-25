.class public abstract Lio/opencensus/metrics/export/g$a;
.super Lio/opencensus/metrics/export/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static f(Ldh/j;)Lio/opencensus/metrics/export/g$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/export/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/metrics/export/b;-><init>(Ldh/j;)V

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
    invoke-virtual {p0}, Lio/opencensus/metrics/export/g$a;->g()Ldh/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g()Ldh/j;
.end method
