.class public abstract Lfh/b$c;
.super Lfh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfh/b;-><init>(Lfh/b$a;)V

    .line 5
    return-void
.end method

.method public static b(DJDDDLjava/util/List;)Lfh/b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfh/b$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v7

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lfh/b$c;->e(DJDLjava/util/List;Ljava/util/List;)Lfh/b$c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(DJDDDLjava/util/List;Ljava/util/List;)Lfh/b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lch/d;",
            ">;)",
            "Lfh/b$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p2

    .line 3
    .line 4
    move-wide/from16 v4, p8

    .line 5
    .line 6
    move-object/from16 v6, p10

    .line 7
    .line 8
    move-object/from16 v7, p11

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lfh/b$c;->e(DJDLjava/util/List;Ljava/util/List;)Lfh/b$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(DJDLjava/util/List;)Lfh/b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfh/b$c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v7

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lfh/b$c;->e(DJDLjava/util/List;Ljava/util/List;)Lfh/b$c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(DJDLjava/util/List;Ljava/util/List;)Lfh/b$c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lch/d;",
            ">;)",
            "Lfh/b$c;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v2, "bucketCounts"

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    const-string v3, "bucketCount"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "exemplars"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lch/d;

    .line 65
    .line 66
    const-string v3, "exemplar"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lfh/d;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v11

    .line 82
    move-object v3, v1

    .line 83
    move-wide v4, p0

    .line 84
    move-wide v6, p2

    .line 85
    .line 86
    move-wide/from16 v8, p4

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lfh/d;-><init>(DJDLjava/util/List;Ljava/util/List;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/b$g;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$h;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$d;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$e;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/d;",
            ">;"
        }
    .end annotation
.end method

.method public i()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract j()D
.end method

.method public k()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract l()D
.end method
