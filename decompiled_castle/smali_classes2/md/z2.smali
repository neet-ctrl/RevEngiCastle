.class public final Lmd/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateUtil.kt\ncom/gxgx/daqiandy/utils/UpdateUtil\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n37#2:71\n36#2,3:72\n37#2:75\n36#2,3:76\n*S KotlinDebug\n*F\n+ 1 UpdateUtil.kt\ncom/gxgx/daqiandy/utils/UpdateUtil\n*L\n25#1:71\n25#1:72,3\n26#1:75\n26#1:76,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateUtil.kt\ncom/gxgx/daqiandy/utils/UpdateUtil\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n37#2:71\n36#2,3:72\n37#2:75\n36#2,3:76\n*S KotlinDebug\n*F\n+ 1 UpdateUtil.kt\ncom/gxgx/daqiandy/utils/UpdateUtil\n*L\n25#1:71\n25#1:72,3\n26#1:75\n26#1:76,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/z2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/z2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/z2;->a:Lmd/z2;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    const-string v1, "version1"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "version2"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lkotlin/text/Regex;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/String;

    .line 59
    array-length v0, p1

    .line 60
    array-length v2, p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v0

    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    .line 68
    :goto_0
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    aget-object v4, p2, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    const/4 v0, -0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    array-length v3, p1

    .line 94
    move v5, v2

    .line 95
    .line 96
    :goto_1
    if-ge v5, v3, :cond_3

    .line 97
    .line 98
    aget-object v6, p1, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-lez v6, :cond_2

    .line 105
    return v4

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    array-length p1, p2

    .line 110
    .line 111
    :goto_2
    if-ge v2, p1, :cond_7

    .line 112
    .line 113
    aget-object v3, p2, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    return v0

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    if-lez v3, :cond_6

    .line 126
    move v1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v1, v0

    .line 129
    :cond_7
    :goto_3
    return v1

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lmd/z2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2
.end method
