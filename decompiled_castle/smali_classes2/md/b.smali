.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lmd/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/b;->a:Lmd/b;

    .line 8
    .line 9
    const-string v17, "BRGoogle10"

    .line 10
    .line 11
    const-string v18, "BRGoogle11"

    .line 12
    .line 13
    const-string v1, "OndaOrganic"

    .line 14
    .line 15
    const-string v2, "OndaPaid"

    .line 16
    .line 17
    const-string v3, "Cinegato"

    .line 18
    .line 19
    const-string v4, "FilmeTela"

    .line 20
    .line 21
    const-string v5, "CinegatoOrganic"

    .line 22
    .line 23
    const-string v6, "Cinegato2"

    .line 24
    .line 25
    const-string v7, "Cinegato3"

    .line 26
    .line 27
    const-string v8, "BRGoogle1"

    .line 28
    .line 29
    const-string v9, "BRGoogle2"

    .line 30
    .line 31
    const-string v10, "BRGoogle3"

    .line 32
    .line 33
    const-string v11, "BRGoogle4"

    .line 34
    .line 35
    const-string v12, "BRGoogle5"

    .line 36
    .line 37
    const-string v13, "BRGoogle6"

    .line 38
    .line 39
    const-string v14, "BRGoogle7"

    .line 40
    .line 41
    const-string v15, "BRGoogle8"

    .line 42
    .line 43
    const-string v16, "BRGoogle9"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lmd/b;->b:Ljava/util/Set;

    .line 54
    .line 55
    const-string v0, "BD"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lmd/b;->c:Ljava/util/Set;

    .line 62
    .line 63
    const-string v6, "MXGoogle3"

    .line 64
    .line 65
    const-string v7, "MXGoogle4"

    .line 66
    .line 67
    const-string v1, "PeliFacil1"

    .line 68
    .line 69
    const-string v2, "OjoCine"

    .line 70
    .line 71
    const-string v3, "Cuevana"

    .line 72
    .line 73
    const-string v4, "MXGoogle1"

    .line 74
    .line 75
    const-string v5, "MXGoogle2"

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lmd/b;->d:Ljava/util/Set;

    .line 86
    .line 87
    const-string v0, "PakA"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lmd/b;->e:Ljava/util/Set;

    .line 94
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

.method public static synthetic b(Lmd/b;DLandroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/b;->a(DLandroid/content/Context;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(DLandroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmd/b;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lmd/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance p3, Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "formatCurrencyDown locale:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast p3, Ljava/text/DecimalFormat;

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 94
    .line 95
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 99
    .line 100
    const-string v0, "format(...)"

    .line 101
    .line 102
    if-eqz p4, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lmd/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "BR"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "MX"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "PK"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "BD"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const-string p1, "IN"

    .line 44
    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_4
    :goto_1
    const-string v0, "en"

    .line 67
    return-object v0
.end method

.method public final e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmd/b;->n(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    .line 30
    const p2, 0x7f1305c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lmd/b;->n(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    .line 59
    const p2, 0x7f1304c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lmd/b;->n(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v1, v0

    .line 86
    .line 87
    .line 88
    const p2, 0x7f130077

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lmd/b;->n(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v1, v0

    .line 115
    .line 116
    .line 117
    const p2, 0x7f1303d6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, p2}, Lmd/b;->n(I)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, v1, v0

    .line 134
    .line 135
    .line 136
    const p2, 0x7f1303fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1305c2

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1304c0

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    const v2, 0x7f130077

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1303d6

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    const v2, 0x7f1303fe

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v1, v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Lmd/b;->c:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Lmd/b;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-virtual {p0, p1}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "FoxA"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-virtual {p0, p1}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Lmd/b;->d:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    sget-object v0, Lmd/b;->e:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "%,d"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "\\.0+$"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
