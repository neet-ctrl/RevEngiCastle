.class public final Lcom/inmobi/media/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/N;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Wh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/G6;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "metrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Wh;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iget v1, p1, Lcom/inmobi/media/G6;->a:F

    .line 10
    .line 11
    iget-object v2, p1, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

    .line 12
    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/inmobi/media/I6;->a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/inmobi/media/H6;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/inmobi/media/I6;->a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    move-object v3, p1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "window.mraidview.broadcastEvent(\'exposureChange\', "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ");"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 106
    return-void
.end method
