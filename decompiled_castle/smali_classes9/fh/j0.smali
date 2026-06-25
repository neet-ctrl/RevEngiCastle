.class public abstract Lfh/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/j0$j;
    }
.end annotation

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

.method public static synthetic a(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lfh/j0;->j(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLfh/i0$b;Lfh/j0$j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfh/j0;->q(ZLfh/i0$b;Lfh/j0$j;)V

    .line 4
    return-void
.end method

.method public static synthetic c(ZLfh/a;Lfh/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfh/j0;->p(ZLfh/a;Lfh/b;)V

    .line 4
    return-void
.end method

.method public static d(Lfh/a;Lfh/b;Lfh/b0;)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lfh/j0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lfh/j0$e;-><init>(Lfh/b0;Lfh/b;Lfh/a;)V

    .line 6
    .line 7
    new-instance v2, Lfh/j0$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, Lfh/j0$f;-><init>(Lfh/b;Lfh/a;)V

    .line 11
    .line 12
    new-instance v3, Lfh/j0$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, p0}, Lfh/j0$g;-><init>(Lfh/b;Lfh/a;)V

    .line 16
    .line 17
    new-instance v4, Lfh/j0$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p2, p1, p0}, Lfh/j0$h;-><init>(Lfh/b0;Lfh/b;Lfh/a;)V

    .line 21
    .line 22
    new-instance v5, Lfh/j0$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1, p0}, Lfh/j0$i;-><init>(Lfh/b;Lfh/a;)V

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lfh/a;->a(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static e(Lfh/i0$b;Lfh/j0$j;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfh/j0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfh/j0$c;-><init>(Lfh/j0$j;)V

    .line 6
    .line 7
    new-instance v1, Lfh/j0$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lfh/j0$d;-><init>(Lfh/j0$j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxg/h;->d()Lxg/g;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lfh/i0$b;->a(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static f(Lfh/i0;Ljava/util/Map;Lfh/j0$j;)Lfh/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i0;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lgh/g;",
            ">;+",
            "Lfh/b;",
            ">;",
            "Lfh/j0$j;",
            ")",
            "Lfh/j0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh/i0;->h()Lfh/i0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfh/j0;->e(Lfh/i0$b;Lfh/j0$j;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfh/i0;->c()Lfh/a;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lfh/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfh/i0;->f()Lfh/b0;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lfh/j0;->d(Lfh/a;Lfh/b;Lfh/b0;)V

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Lfh/j0$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lfh/j0$a;-><init>(Lfh/i0;Ljava/util/Map;)V

    .line 78
    .line 79
    new-instance v1, Lfh/j0$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lfh/j0$b;-><init>(Lfh/i0;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lxg/h;->d()Lxg/g;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v1, p0}, Lfh/j0$j;->a(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lfh/j0;

    .line 93
    return-object p0
.end method

.method public static g(Lfh/i0;Ljava/util/Map;Lxg/o;Lxg/o;)Lfh/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i0;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lgh/g;",
            ">;+",
            "Lfh/b;",
            ">;",
            "Lxg/o;",
            "Lxg/o;",
            ")",
            "Lfh/j0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfh/i0;->c()Lfh/a;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lfh/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfh/i0;->f()Lfh/b0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lfh/j0;->d(Lfh/a;Lfh/b;Lfh/b0;)V

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lfh/j0$j$a;->b(Lxg/o;Lxg/o;)Lfh/j0$j$a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0, p2, p3}, Lfh/j0;->j(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static h(Lfh/a;Lfh/b;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Aggregation and AggregationData types mismatch. Aggregation: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " AggregationData: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(Lfh/i0$b;Lfh/j0$j;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AggregationWindow and AggregationWindowData types mismatch. AggregationWindow: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " AggregationWindowData: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i0;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lgh/g;",
            ">;",
            "Lfh/b;",
            ">;",
            "Lfh/j0$j;",
            "Lxg/o;",
            "Lxg/o;",
            ")",
            "Lfh/j0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lfh/u;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lfh/u;-><init>(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)V

    .line 12
    return-object v6
.end method

.method public static p(ZLfh/a;Lfh/b;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lfh/j0;->h(Lfh/a;Lfh/b;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static q(ZLfh/i0$b;Lfh/j0$j;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lfh/j0;->i(Lfh/i0$b;Lfh/j0$j;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lgh/g;",
            ">;",
            "Lfh/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lxg/o;
.end method

.method public abstract m()Lxg/o;
.end method

.method public abstract n()Lfh/i0;
.end method

.method public abstract o()Lfh/j0$j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
