.class public final Lcom/inmobi/media/po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Hi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/gi;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p3

    move-object/from16 v12, p4

    const-string v1, "route"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adMetaData"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SiblingWebViewManager"

    if-nez v0, :cond_1

    .line 14
    iget-object v0, v15, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v14, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating standard WebView with ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-byte v3, v12, Lcom/inmobi/media/o0;->o:B

    .line 18
    iget-object v4, v12, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 19
    iget-object v5, v12, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 20
    iget-object v6, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 21
    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 22
    iget-object v9, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 23
    new-instance v16, Lcom/inmobi/media/gi;

    const-wide/16 v10, 0x0

    const/16 v17, 0x50

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/gi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ki;Lcom/inmobi/media/o9;Lcom/inmobi/media/Hi;Lcom/inmobi/media/po;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, v15, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    .line 25
    iget-object v3, v8, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating Sibling WebView with ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    new-instance v16, Lcom/inmobi/media/oi;

    .line 28
    iget-byte v3, v12, Lcom/inmobi/media/o0;->o:B

    .line 29
    iget-object v4, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    const/4 v0, 0x0

    const v1, 0x3ffeff

    .line 30
    invoke-static {v12, v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/ki;I)Lcom/inmobi/media/o0;

    move-result-object v5

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/oi;-><init>(Landroid/content/Context;BLcom/inmobi/media/p9;Lcom/inmobi/media/o0;Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/core/config/models/AdConfig;)V

    .line 32
    :goto_0
    iget-object v1, v8, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v15, v0, v1}, Lcom/inmobi/media/po;->a(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_3
    iget-object v2, v15, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    const-string v3, "Unsupported WebView type: "

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registered bridge for WebView ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "SiblingWebViewManager"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered bridge for WebView ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "SiblingWebViewManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gi;

    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/inmobi/media/gi;

    .line 39
    .line 40
    instance-of v3, v3, Lcom/inmobi/media/oi;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/inmobi/media/gi;

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.companions.RenderViewSibling"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v1, Lcom/inmobi/media/oi;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method
