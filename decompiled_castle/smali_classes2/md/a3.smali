.class public final Lmd/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/a3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/a3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/a3;->a:Lmd/a3;

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
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "defaultParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object p1, p2

    .line 75
    :catch_0
    return-object p1
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const v2, 0x927c0

    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    const-string v1, "f1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmd/a3;->b()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "timestamp"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lqb/b;->a:Lqb/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v2, "en-US"

    .line 44
    .line 45
    :cond_1
    const-string v3, "language"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    new-array v3, v3, [Lkotlin/Pair;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lmd/a3;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
