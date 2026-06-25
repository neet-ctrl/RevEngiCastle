.class public final Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


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


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 9
    .line 10
    const-string v0, "M4"

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/N4;->j:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    const-string v3, ","

    .line 45
    .line 46
    const/16 v9, 0x3e

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/M4;->f()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/M4;->a()V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method
