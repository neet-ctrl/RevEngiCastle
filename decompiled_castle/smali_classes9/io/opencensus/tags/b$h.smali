.class public final Lio/opencensus/tags/b$h;
.super Lgh/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/tags/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/tags/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/opencensus/tags/TaggingState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/opencensus/tags/b$h;->a:Z

    .line 4
    .line 5
    sget-object v0, Lio/opencensus/tags/TaggingState;->DISABLED:Lio/opencensus/tags/TaggingState;

    .line 6
    return-object v0
.end method

.method public b()Lhh/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->e()Lhh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lgh/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->f()Lgh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lio/opencensus/tags/TaggingState;)V
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
    iget-boolean p1, p0, Lio/opencensus/tags/b$h;->a:Z

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
