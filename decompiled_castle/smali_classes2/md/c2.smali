.class public final Lmd/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtil.kt\ncom/gxgx/daqiandy/utils/ListUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtil.kt\ncom/gxgx/daqiandy/utils/ListUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/c2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/c2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/c2;->a:Lmd/c2;

    .line 8
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


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-lez p2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    rem-int/2addr v1, p2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    div-int/2addr v1, p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    div-int/2addr v1, p2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x1

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    mul-int v3, v2, p2

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    mul-int/2addr v4, p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    mul-int v3, v2, p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_3
    return-object v0
.end method
