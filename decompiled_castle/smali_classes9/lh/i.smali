.class public abstract Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/i$b;
    }
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

.method public static d()Llh/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llh/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llh/i$b;-><init>(Llh/i$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Llh/j;
.end method

.method public abstract b()Lio/opencensus/trace/export/SampledSpanStore;
.end method

.method public abstract c()Llh/l;
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
