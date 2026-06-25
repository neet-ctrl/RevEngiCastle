.class public final Lfh/e0$c;
.super Lfh/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lfh/k0;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfh/g0;-><init>()V

    .line 2
    invoke-static {}, Lfh/e0;->d()Lfh/k0;

    move-result-object v0

    iput-object v0, p0, Lfh/e0$c;->a:Lfh/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/e0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfh/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/opencensus/stats/StatsCollectionState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfh/e0$c;->b:Z

    .line 4
    .line 5
    sget-object v0, Lio/opencensus/stats/StatsCollectionState;->DISABLED:Lio/opencensus/stats/StatsCollectionState;

    .line 6
    return-object v0
.end method

.method public b()Lfh/h0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/e0;->a()Lfh/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lfh/k0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfh/e0$c;->a:Lfh/k0;

    .line 3
    return-object v0
.end method

.method public d(Lio/opencensus/stats/StatsCollectionState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lfh/e0$c;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const-string v0, "State was already read, cannot set state."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lah/e;->g(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method
