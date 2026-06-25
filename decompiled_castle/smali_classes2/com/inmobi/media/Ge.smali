.class public final Lcom/inmobi/media/Ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/zn;

.field public final c:Lcom/inmobi/media/De;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/zn;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewabilityModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ge;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v5, Lcom/inmobi/media/He;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/Bn;

    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/inmobi/media/zn;->a:Z

    .line 39
    .line 40
    iget-object v1, p2, Lcom/inmobi/media/zn;->c:Lcom/inmobi/media/B5;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Bn;-><init>(ZLcom/inmobi/media/B5;)V

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/Bn;

    .line 46
    .line 47
    iget-boolean v1, p2, Lcom/inmobi/media/zn;->b:Z

    .line 48
    .line 49
    iget-object v2, p2, Lcom/inmobi/media/zn;->d:Lcom/inmobi/media/B5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Bn;-><init>(ZLcom/inmobi/media/B5;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Bn;Lcom/inmobi/media/Bn;)V

    .line 56
    .line 57
    new-instance p1, Lcom/inmobi/media/De;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v0, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object p2, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 76
    .line 77
    iget-object v3, p2, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    iget-object v4, p2, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_1
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_2
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_3
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_4
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    :cond_5
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_6
    iget-object v4, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    :cond_7
    iget-object p2, p2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object v4

    .line 181
    move-object v0, p1

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/De;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/He;)V

    .line 185
    .line 186
    iput-object p1, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 187
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ge;Z)Lkotlin/Unit;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Bn;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/Bn;->b:Z

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ge;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Bn;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/Bn;->b:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/zn;->a:Z

    .line 12
    new-instance v3, Lsd/y;

    invoke-direct {v3, p0}, Lsd/y;-><init>(Lcom/inmobi/media/Ge;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ge;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/zn;->b:Z

    .line 17
    new-instance v3, Lsd/z;

    invoke-direct {v3, p0}, Lsd/z;-><init>(Lcom/inmobi/media/Ge;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ge;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ge;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/yn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/yn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 28
    invoke-static {p1, p2}, Lcom/inmobi/media/An;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 29
    invoke-static {v0, p3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Ge;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v5, Lcom/inmobi/media/Fe;

    invoke-direct {v5, p1, v1, p4}, Lcom/inmobi/media/Fe;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
