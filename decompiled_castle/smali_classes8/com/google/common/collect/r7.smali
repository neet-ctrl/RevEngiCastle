.class public final Lcom/google/common/collect/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/collect/b6;
.end annotation

.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r7$a;
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
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/k7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/k7;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/l7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/l7;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/m7;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/m7;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/n7;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/n7;-><init>()V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/collect/r7;->a:Ljava/util/stream/Collector;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/common/collect/r7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lcom/google/common/collect/k7;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/common/collect/k7;-><init>()V

    .line 49
    .line 50
    new-instance v1, Lcom/google/common/collect/o7;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/common/collect/o7;-><init>()V

    .line 54
    .line 55
    new-instance v2, Lcom/google/common/collect/m7;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/common/collect/m7;-><init>()V

    .line 59
    .line 60
    new-instance v3, Lcom/google/common/collect/p7;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lcom/google/common/collect/p7;-><init>()V

    .line 64
    .line 65
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    aput-object v5, v4, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/google/common/collect/r7;->c:Ljava/util/stream/Collector;

    .line 78
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

.method public static synthetic a(Lcom/google/common/collect/r7$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r7;->c(Lcom/google/common/collect/r7$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/r7$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r7;->d(Lcom/google/common/collect/r7$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/r7$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/r7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r7$a;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/r7$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r7$a;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/r7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r7;->c:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r7;->a:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method
