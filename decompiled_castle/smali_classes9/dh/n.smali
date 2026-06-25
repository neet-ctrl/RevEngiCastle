.class public abstract Ldh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
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

.method public static a(Lio/opencensus/metrics/export/g;Lxg/o;)Ldh/n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldh/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldh/e;-><init>(Lio/opencensus/metrics/export/g;Lxg/o;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lxg/o;
.end method

.method public abstract c()Lio/opencensus/metrics/export/g;
.end method
