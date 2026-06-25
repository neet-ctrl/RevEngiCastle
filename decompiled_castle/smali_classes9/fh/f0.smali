.class public final Lfh/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lfh/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lfh/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lfh/f0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lfh/g0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfh/f0;->d(Ljava/lang/ClassLoader;)Lfh/g0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lfh/f0;->b:Lfh/g0;

    .line 25
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

.method public static a()Lio/opencensus/stats/StatsCollectionState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfh/f0;->b:Lfh/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/g0;->a()Lio/opencensus/stats/StatsCollectionState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lfh/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfh/f0;->b:Lfh/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/g0;->b()Lfh/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lfh/k0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfh/f0;->b:Lfh/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/g0;->c()Lfh/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;)Lfh/g0;
    .locals 6
    .param p0    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lfh/g0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.opencensus.impl.stats.StatsComponentImpl"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lah/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lfh/g0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    .line 19
    sget-object v3, Lfh/f0;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v5, "Couldn\'t load full implementation for StatsComponent, now trying to load lite implementation."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :try_start_1
    const-string v2, "io.opencensus.impllite.stats.StatsComponentImplLite"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lah/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfh/g0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    .line 42
    sget-object v0, Lfh/f0;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "Couldn\'t load lite implementation for StatsComponent, now using default implementation for StatsComponent."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lfh/e0;->c()Lfh/g0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Lio/opencensus/stats/StatsCollectionState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfh/f0;->b:Lfh/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfh/g0;->d(Lio/opencensus/stats/StatsCollectionState;)V

    .line 6
    return-void
.end method
