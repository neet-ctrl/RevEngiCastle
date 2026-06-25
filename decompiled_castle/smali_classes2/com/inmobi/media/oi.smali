.class public final Lcom/inmobi/media/oi;
.super Lcom/inmobi/media/gi;
.source "SourceFile"


# instance fields
.field public final i1:B

.field public final j1:Lcom/inmobi/media/p9;

.field public final k1:Ljava/lang/String;

.field public final l1:Lcom/inmobi/media/gi;

.field public final m1:Lcom/inmobi/media/ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/p9;Lcom/inmobi/media/o0;Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adMetaData"

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "webViewFactory"

    .line 23
    .line 24
    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "route"

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adConfig"

    .line 33
    .line 34
    move-object/from16 v11, p7

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 40
    .line 41
    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/16 v16, 0x5c

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    move-object/from16 v13, p7

    .line 60
    .line 61
    move/from16 v14, v16

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/gi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ki;Lcom/inmobi/media/o9;Lcom/inmobi/media/Hi;Lcom/inmobi/media/po;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 65
    .line 66
    move/from16 v0, p2

    .line 67
    .line 68
    iput-byte v0, v15, Lcom/inmobi/media/oi;->i1:B

    .line 69
    .line 70
    move-object/from16 v0, p3

    .line 71
    .line 72
    iput-object v0, v15, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 73
    .line 74
    move-object/from16 v0, p6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "RenderViewSibling - "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v15, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "id"

    .line 101
    .line 102
    const-string v2, "default"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    move-object/from16 v1, p5

    .line 108
    .line 109
    iget-object v3, v1, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/inmobi/media/gi;

    .line 116
    .line 117
    iput-object v2, v15, Lcom/inmobi/media/oi;->l1:Lcom/inmobi/media/gi;

    .line 118
    .line 119
    new-instance v2, Lcom/inmobi/media/ni;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v15, v1, v0}, Lcom/inmobi/media/ni;-><init>(Lcom/inmobi/media/oi;Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;)V

    .line 123
    .line 124
    iput-object v2, v15, Lcom/inmobi/media/oi;->m1:Lcom/inmobi/media/ni;

    .line 125
    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/oi;)Lcom/inmobi/media/gi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/oi;->getAdRenderView()Lcom/inmobi/media/gi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/gi;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/oi;->l1:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "Ad RenderView not found for id: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oi;->l1:Lcom/inmobi/media/gi;

    .line 39
    return-object v0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "initialize RenderViewSibling"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oi;->m1:Lcom/inmobi/media/ni;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/ii;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inmobi/media/oi;->getAdRenderView()Lcom/inmobi/media/gi;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContextualDataHandler()Lcom/inmobi/media/F4;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gi;->setContextualDataHandler(Lcom/inmobi/media/F4;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/inmobi/media/oi;->getAdRenderView()Lcom/inmobi/media/gi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gi;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/U5;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/inmobi/media/oi;->getAdRenderView()Lcom/inmobi/media/gi;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    instance-of v3, v3, Lcom/inmobi/media/oi;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v4, "Setting friendly views from adRenderView: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gi;->setFriendlyViews(Ljava/util/Map;)V

    .line 138
    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/Hf;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "orientationProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "setOrientationProperties "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gi;->setOrientationProperties(Lcom/inmobi/media/Hf;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/o9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 3
    return-object v0
.end method

.method public final getMPlacementType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/oi;->i1:B

    .line 3
    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Kn;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMViewableAd()Lcom/inmobi/media/Kn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/s7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getImpressionType()B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMCreativeType()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMImpressionMinTimeViewed()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMImpressionMinPercentageViewed()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v7, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/s7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/o9;)V

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/F9;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p0, v0, v2}, Lcom/inmobi/media/F9;-><init>(Lcom/inmobi/media/oi;Lcom/inmobi/media/oi;Lcom/inmobi/media/s7;Lcom/inmobi/media/p9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gi;->setMViewableAd(Lcom/inmobi/media/Kn;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMViewableAd()Lcom/inmobi/media/Kn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "dismissCurrentViewContainer "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/jc;->b()V

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    iput-object v1, v0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Default"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "Hidden"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/gi;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Hi;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/gi;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/oi;->j1:Lcom/inmobi/media/p9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/oi;->k1:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Not able to give show success as the source view is not present"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/gi;->c(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
