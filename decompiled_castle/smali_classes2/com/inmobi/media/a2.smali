.class public Lcom/inmobi/media/a2;
.super Lcom/inmobi/media/l1;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public final J:Lcom/inmobi/media/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/l1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 14
    .line 15
    const-class v0, Lcom/inmobi/media/a2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "InMobi"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/inmobi/media/b2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/inmobi/media/b2;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    .line 33
    .line 34
    const-string v1, "TAG"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-wide v0, p2, Lcom/inmobi/media/v0;->a:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Lcom/inmobi/media/c6;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWithRetry error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 48
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_1
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/a2;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Lcom/inmobi/media/gi;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/g1;->a(IILcom/inmobi/media/gi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/a2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/a2;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/g1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/a2;)V
    .locals 6

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne v1, v2, :cond_2

    .line 2
    iget v1, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/a2;->I:I

    .line 3
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - ACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully displayed banner ad for placement Id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    return-void

    .line 13
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v1, v3, :cond_3

    .line 14
    iget v1, p0, Lcom/inmobi/media/a2;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/a2;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_3

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/a2;)V
    .locals 5

    const-string v0, "TAG"

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->c(B)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - RENDERED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/a2;)Lkotlin/Unit;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->a0()V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/a2;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "load "

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
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->V()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lcom/inmobi/media/l1;->C()V

    .line 41
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "missingPrerequisitesForAd "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final F()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->F()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "Banner ad fetch successful for placement id: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "html"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "htmlUrl"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    const/16 v2, 0x39

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 69
    .line 70
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 83
    :cond_2
    return-void
.end method

.method public V()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "canProceedToLoad "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->E()Z

    .line 35
    .line 36
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v3, v0, :cond_5

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x7

    .line 48
    .line 49
    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 59
    .line 60
    const/16 v3, 0x7da

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/inmobi/media/v0;->a:J

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    return v2

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v5, "Fetching a Banner ad for placement id: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    .line 129
    return v3

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v5, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 151
    .line 152
    if-ne v3, v0, :cond_7

    .line 153
    .line 154
    const/16 v0, 0x7d8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_7
    const/16 v0, 0x7db

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    .line 164
    :goto_1
    return v2
.end method

.method public final W()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "onPause "

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
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "onResume "

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
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "registerLifeCycleCallbacks "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "AB"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "renderAd without internet check"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->a0()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "renderAd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lsd/b6;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lsd/b6;-><init>(Lcom/inmobi/media/a2;)V

    .line 63
    .line 64
    new-instance v1, Lsd/c6;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lsd/c6;-><init>(Lcom/inmobi/media/a2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPodAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iput p1, p0, Lcom/inmobi/media/l1;->o:I

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 37
    new-instance p2, Lsd/e6;

    invoke-direct {p2, p0}, Lsd/e6;-><init>(Lcom/inmobi/media/a2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPodAdAtIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 56
    iget-object p3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/gi;->b(Z)V

    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/a2;->b(ILcom/inmobi/media/gi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 61
    iget-object p3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/gi;->b(Z)V

    return-void

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/gi;Landroid/content/Context;)V

    .line 65
    iget-object p3, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p3, :cond_5

    .line 66
    new-instance v0, Lsd/z5;

    invoke-direct {v0, p0, p2, p1}, Lsd/z5;-><init>(Lcom/inmobi/media/a2;Lcom/inmobi/media/gi;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/V1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/V1;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, v1, Lcom/inmobi/media/b2;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/inmobi/media/V1;->e:Lcom/inmobi/media/V1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v1, Lcom/inmobi/media/b2;->a:Z

    .line 73
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f2;->a:J

    .line 75
    iget v1, v0, Lcom/inmobi/media/f2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/f2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;S)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    .line 12
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/l1;->a(IZ)V

    if-lez p1, :cond_1

    .line 16
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(B)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gi;->a(Z)V

    .line 21
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 28
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Z)V

    .line 86
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 87
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8b0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8af

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/gi;->a(ZS)V

    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0x8ac

    goto :goto_2

    :cond_5
    const/16 v1, 0x8ab

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x8ae

    goto :goto_2

    :cond_7
    const/16 v1, 0x8ad

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 91
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/gi;->a(ZS)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 76
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 77
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    const-string v1, "banner_audio_pref_file"

    .line 80
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 81
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 84
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "renderAdPostInternetCheck"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->M()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/inmobi/media/r1;->g:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, Lsd/d6;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lsd/d6;-><init>(Lcom/inmobi/media/a2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "Exception while loading ad."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    const/16 v2, 0x856

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeAll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initiating Banner refresh for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/a2;->H:Z

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->C()V

    return-void
.end method

.method public final b(ILcom/inmobi/media/gi;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInValidShowPodIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_1

    .line 24
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->B0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "unregisterLifeCycleCallbacks "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a2;->J:Lcom/inmobi/media/b2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/b2;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/gi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdScreenDismissed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->e(Lcom/inmobi/media/gi;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lsd/a6;

    invoke-direct {v0, p0}, Lsd/a6;-><init>(Lcom/inmobi/media/a2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/gi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdScreenDisplayed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lsd/f6;

    invoke-direct {v0, p0}, Lsd/f6;-><init>(Lcom/inmobi/media/a2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public j(Lcom/inmobi/media/gi;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "onRenderViewVisible "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->j(Lcom/inmobi/media/gi;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lsd/g6;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lsd/g6;-><init>(Lcom/inmobi/media/a2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_1
    return-void
.end method

.method public final k()Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "adSpecificRequestParams getter "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/inmobi/media/a2;->H:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v1, "0"

    .line 46
    .line 47
    :goto_0
    const-string v2, "u-rt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "mk-ad-slot"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "banner"

    .line 3
    return-object v0
.end method

.method public final o(Lcom/inmobi/media/gi;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "handleRenderViewSignaledAdReady "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/gi;)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 50
    const/4 v0, 0x6

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/gi;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/inmobi/media/gi;->a(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 80
    const/4 p1, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "AdUnit "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, " state - READY"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    iput-wide v2, p1, Lcom/inmobi/media/r1;->i:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->P()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->S()V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/a2;->G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v4, "Successfully loaded Banner ad markup in the WebView for placement id: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v1, "AdUnit listener is null"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v3, "AdUnit is not in available state, ignoring the ad ready signal - "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "onActivityCreated "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "onActivityDestroyed "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->d()V

    .line 64
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "onActivityPaused "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "onActivityResumed "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "outState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "TAG"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "onActivitySaveInstanceState "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "onActivityStarted "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->X()V

    .line 50
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "onActivityStopped "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->W()V

    .line 50
    :cond_1
    return-void
.end method

.method public final q()Lcom/inmobi/media/gi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "htmlAdContainer getter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 5
    iget-boolean v1, v1, Lcom/inmobi/media/v0;->j:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    :cond_2
    return-object v0
.end method

.method public final q(Lcom/inmobi/media/gi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    if-le v0, v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/gi;->I:Lcom/inmobi/media/Mn;

    sget-object v2, Lcom/inmobi/media/Mn;->c:Lcom/inmobi/media/Mn;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 15
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->q(Lcom/inmobi/media/gi;)V

    return-void
.end method

.method public final t()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
