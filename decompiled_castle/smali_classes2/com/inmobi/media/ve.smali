.class public final Lcom/inmobi/media/ve;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/we;

.field public final c:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Lc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/ve;->c:Lcom/inmobi/media/Lc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/je;

    iget v1, v0, Lcom/inmobi/media/je;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/je;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/je;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/je;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/je;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/inmobi/media/je;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v2, "NativeRenderedState"

    const-string v5, "onDestroy"

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 103
    iget-object p1, p1, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 104
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 105
    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_6

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/c1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 109
    iget-object p1, p1, Lcom/inmobi/media/we;->o:Lkotlin/Lazy;

    .line 110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Xg;

    .line 111
    iget-object v2, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 112
    iget-object v2, v2, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string p1, "pubView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 132
    iget-object p1, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 133
    iget-object p1, p1, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 134
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nc;

    .line 135
    iput v4, v0, Lcom/inmobi/media/je;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/lc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    .line 137
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 138
    iget-object p1, p1, Lcom/inmobi/media/we;->d:Lcom/inmobi/media/F4;

    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/F4;->b()V

    .line 140
    iget-object p1, p0, Lcom/inmobi/media/ve;->c:Lcom/inmobi/media/Lc;

    new-instance v2, Lcom/inmobi/media/Xc;

    invoke-direct {v2}, Lcom/inmobi/media/Xc;-><init>()V

    iput v3, v0, Lcom/inmobi/media/je;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    .line 141
    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/I;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/I;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 9
    iget-boolean v4, v2, Lcom/inmobi/media/wi;->a:Z

    const-string v5, "<this>"

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lcom/inmobi/media/wi;->a:Z

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v6, "Failed to startAdSession. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v7, "startAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/b1;

    invoke-direct {v6, v0, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 17
    iget-object v2, v0, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v2, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v6, :cond_7

    .line 22
    iget-object v0, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v6, "Failed to registerAdView. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/p9;

    const-string v8, "registerAdView"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v6, v2, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Y0;

    invoke-direct {v7, v2, v0, v3}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 32
    invoke-virtual {v0, v4}, Lcom/inmobi/media/e1;->a(Z)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/e1;->a()V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/nc;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/nc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 43
    iget-object v6, v2, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v9, Lcom/inmobi/media/he;

    invoke-direct {v9, v0, v3, p0}, Lcom/inmobi/media/he;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/ve;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    new-instance v2, Lcom/inmobi/media/ee;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 49
    iget-object v2, v0, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 50
    iget-boolean v2, v2, Lcom/inmobi/media/wi;->b:Z

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_d
    iget-object v6, v0, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v9, Lcom/inmobi/media/te;

    invoke-direct {v9, p0, v3}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 56
    iget-boolean v0, v0, Lcom/inmobi/media/wi;->c:Z

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 62
    iget-byte v0, v0, Lcom/inmobi/media/F;->a:B

    if-nez v0, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/ve;->m()V

    goto :goto_6

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 66
    iget-object v4, v0, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v7, Lcom/inmobi/media/pe;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 70
    iget-boolean v0, v0, Lcom/inmobi/media/wi;->d:Z

    if-eqz v0, :cond_13

    goto :goto_7

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 73
    const-string v2, "mrc50"

    invoke-static {v0, v2}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 81
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 83
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 84
    const-string v2, "MRCViewable50Started"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 86
    iget-object v4, v0, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    new-instance v7, Lcom/inmobi/media/re;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/nc;

    .line 92
    iget-object v1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/we;->l:Lkotlin/Lazy;

    .line 94
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Do;

    .line 95
    iget-object v1, v1, Lcom/inmobi/media/Do;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v2, "windowFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_16

    const-string v3, "MediaViewManager"

    const-string v4, "attachWindowLifecycleObserver called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j2;->a(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "Finalize Called"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/inmobi/media/fe;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/we;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/we;->k:Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/Hd;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/inmobi/media/A8;->a()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/inmobi/media/we;->j:Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/inmobi/media/hd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/s2;->a()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/we;->l:Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/inmobi/media/Do;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/inmobi/media/Do;->a:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "unTrackViews"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/media/nc;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "MediaViewManager"

    .line 34
    .line 35
    const-string v3, "detachObserversAndPause called"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->b()V

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/inmobi/media/we;->d:Lcom/inmobi/media/F4;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/inmobi/media/ve;->c:Lcom/inmobi/media/Lc;

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v9

    .line 76
    move-object v9, v10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/Ae;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wi;Lcom/inmobi/media/e1;Lcom/inmobi/media/F4;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/ve;->c:Lcom/inmobi/media/Lc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 85
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "fireNativeImpression - Starting impression fire"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/inmobi/media/wi;->c:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/Fc;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 43
    .line 44
    const-string v2, "AdImpressionSuccessful"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/Nc;->f:Lcom/inmobi/media/gj;

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/inmobi/media/we;->e:Lcom/inmobi/media/e1;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v0, Lcom/inmobi/media/p9;

    .line 86
    .line 87
    const-string v2, "Failed to registerImpression: AdEvent is null"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, Lcom/inmobi/media/p9;

    .line 100
    .line 101
    const-string v3, "registerImpression"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    new-instance v2, Lcom/inmobi/media/Z0;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 116
    return-void
.end method
