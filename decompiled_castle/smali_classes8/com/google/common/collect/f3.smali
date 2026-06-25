.class public final Lcom/google/common/collect/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/collect/b6;
.end annotation

.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f3$c;,
        Lcom/google/common/collect/f3$b;
    }
.end annotation

.annotation build Le7/b;
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/y0;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/d1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/d1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/e1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/e1;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/f1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/f1;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/collect/f3;->a:Ljava/util/stream/Collector;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/g1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/collect/g1;-><init>()V

    .line 35
    .line 36
    new-instance v1, Lcom/google/common/collect/h1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/common/collect/h1;-><init>()V

    .line 40
    .line 41
    new-instance v2, Lcom/google/common/collect/i1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/common/collect/i1;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lcom/google/common/collect/j1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lcom/google/common/collect/j1;-><init>()V

    .line 50
    .line 51
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/collect/f3;->b:Ljava/util/stream/Collector;

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/z0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/common/collect/z0;-><init>()V

    .line 63
    .line 64
    new-instance v1, Lcom/google/common/collect/a1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/common/collect/a1;-><init>()V

    .line 68
    .line 69
    new-instance v2, Lcom/google/common/collect/b1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/common/collect/b1;-><init>()V

    .line 73
    .line 74
    new-instance v3, Lcom/google/common/collect/c1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/common/collect/c1;-><init>()V

    .line 78
    .line 79
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/common/collect/f3;->c:Ljava/util/stream/Collector;

    .line 86
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

.method public static synthetic A(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/f3$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f3;->Q(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/f3$b;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction",
            "multisetSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/y7<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/y2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y2;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/z2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/z2;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic B(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->L(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f3;->m0()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/m1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/m1;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/common/collect/n1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/n1;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/t7;->f()Lcom/google/common/collect/t7$k;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/t7$k;->a()Lcom/google/common/collect/t7$j;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/collect/o1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/t7$j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/f3;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/collect/p1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/common/collect/p1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/google/common/collect/c0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/u1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/u1;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/common/collect/v1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/v1;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/t7;->f()Lcom/google/common/collect/t7$k;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/t7$k;->g()Lcom/google/common/collect/t7$l;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/collect/w1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/w1;-><init>(Lcom/google/common/collect/t7$l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/f3;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/collect/x1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/common/collect/x1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/google/common/collect/c0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/s7<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/k1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/l1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/l1;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e0;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Lcom/google/common/collect/a2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/common/collect/a2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/collect/f0;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e0;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Lcom/google/common/collect/a2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/common/collect/a2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/collect/f0;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Lcom/google/common/collect/s7;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/e0;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lcom/google/common/collect/x2;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/common/collect/x2;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/common/collect/h0;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public static synthetic L(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/s7;->putAll(Lcom/google/common/collect/s7;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    .line 12
    return-void
.end method

.method public static synthetic N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Multiple values for key: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static synthetic O()Lcom/google/common/collect/f3$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f3$b;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/e3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/e3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/f3$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 11
    return-object v0
.end method

.method public static synthetic P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Null key for input %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lf7/i0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Enum;

    .line 19
    .line 20
    const-string v0, "Null value for input %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3}, Lf7/i0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/f3$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic Q(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/f3$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f3$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/f3$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Null key for input %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lf7/i0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Enum;

    .line 19
    .line 20
    const-string v0, "Null value for input %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3}, Lf7/i0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/f3$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic S()Lcom/google/common/collect/f3$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/f3$c;-><init>(Lcom/google/common/collect/f3$a;)V

    .line 7
    return-object v0
.end method

.method public static synthetic T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    .line 12
    return-void
.end method

.method public static synthetic U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 12
    return-void
.end method

.method public static synthetic V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/google/common/collect/g0;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/y7;->add(Ljava/lang/Object;I)I

    .line 16
    return-void
.end method

.method public static synthetic W(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic X(Lcom/google/common/collect/y7;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y7;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$c;->c(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$c;

    .line 14
    return-void
.end method

.method public static synthetic Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f3;->b0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 12
    return-void
.end method

.method public static synthetic d()Lcom/google/common/collect/f3$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/f3;->O()Lcom/google/common/collect/f3$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/s7;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/s7;->putAll(Lcom/google/common/collect/s7;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f3;->d0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/common/collect/g0;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/y7;->add(Ljava/lang/Object;I)I

    .line 12
    return-void
.end method

.method public static synthetic h(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->f0(Lcom/google/common/collect/s7;Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V

    return-void
.end method

.method public static i0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/q0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/q0;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/r0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/r0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/s0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/t0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/t0;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/b2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/b2;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/c2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/c2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/d2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/d2;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/e2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/e2;-><init>()V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/y7;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f3;->X(Lcom/google/common/collect/y7;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/a3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/common/collect/a3;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 15
    .line 16
    new-instance p2, Lcom/google/common/collect/b3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/b3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    .line 21
    new-instance p0, Lcom/google/common/collect/d2;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/d2;-><init>()V

    .line 25
    .line 26
    new-instance p1, Lcom/google/common/collect/e2;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/common/collect/e2;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, p0, p1, v1}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/f3$c;->b:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->W(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lcom/google/common/collect/f3$c<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/u0;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/v0;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/w0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/w0;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/x0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/x0;-><init>()V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aput-object v6, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static n0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/f3;->a:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic o(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->h0(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/n2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/collect/n2;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/o2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/o2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, Lcom/google/common/collect/p2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/p2;-><init>()V

    .line 26
    .line 27
    new-instance p1, Lcom/google/common/collect/q2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/common/collect/q2;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic p(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f3;->a0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/f2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/f2;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/g2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/g2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/h2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/h2;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/i2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/i2;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic q()Lcom/google/common/collect/f3$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/f3;->S()Lcom/google/common/collect/f3$c;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/v2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/v2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/d0;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Lcom/google/common/collect/w2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/common/collect/w2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/common/collect/c0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic r(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static r0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/q1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/q1;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/r1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/r1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/s1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/s1;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/t1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/t1;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic s(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/i0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/i0;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/j0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/k0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/k0;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/l0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/l0;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/s7;Ljava/lang/Object;)V

    return-void
.end method

.method public static t0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/f3;->c:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static u0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/f3;->b:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/r2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/collect/r2;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/s2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, Lcom/google/common/collect/t2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 26
    .line 27
    new-instance p1, Lcom/google/common/collect/u2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/common/collect/u2;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static w0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/m0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/n0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    .line 21
    new-instance p1, Lcom/google/common/collect/o0;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/common/collect/o0;-><init>()V

    .line 25
    .line 26
    new-instance p2, Lcom/google/common/collect/p0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/common/collect/p0;-><init>()V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/y7;Ljava/lang/Object;)V

    return-void
.end method

.method public static x0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/y1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/collect/y1;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Lcom/google/common/collect/d0;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/z1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/z1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/collect/c0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/f3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/j2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/j2;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    new-instance p0, Lcom/google/common/collect/k2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/k2;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/l2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/common/collect/l2;-><init>()V

    .line 19
    .line 20
    new-instance v2, Lcom/google/common/collect/m2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/common/collect/m2;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/f3;->R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/f3$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/s7<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/c3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/d3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/d3;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
