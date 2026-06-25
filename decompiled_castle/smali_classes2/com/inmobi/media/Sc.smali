.class public abstract Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/ql;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/ql;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Lcom/inmobi/media/xe;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "click"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/inmobi/media/xe;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    .line 83
    :cond_3
    if-nez p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    :cond_4
    return-object p0
.end method
