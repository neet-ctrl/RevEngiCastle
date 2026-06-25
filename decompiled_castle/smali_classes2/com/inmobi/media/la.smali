.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/l1;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:Z

.field public final H:Lcom/inmobi/media/Uj;

.field public I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/na;)V
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
    const-string v0, "adPlacement"

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
    new-instance v0, Lcom/inmobi/media/Uj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/Uj;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 21
    .line 22
    const-string v0, "la"

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v0, p2, Lcom/inmobi/media/v0;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 33
    .line 34
    const-string p1, "activity"

    .line 35
    .line 36
    const-string p2, "monetizationContext"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/c6;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

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

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/la;S)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 139
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 141
    const-string v1, "TAG"

    const-string v3, "la"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/inmobi/media/la;->I:Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->l()V

    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/g1;->a()V

    return-void

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_2

    .line 121
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 18
    iget-object p2, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 19
    new-instance v1, Lsd/x8;

    invoke-direct {v1, p1, p0, v0}, Lsd/x8;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/la;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->g(Lcom/inmobi/media/g1;)V

    .line 8
    return-void
.end method

.method public static final d(Lcom/inmobi/media/la;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Y()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/la;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    iget v3, p0, Lcom/inmobi/media/l1;->o:I

    add-int/2addr v3, v1

    .line 12
    iput v3, p0, Lcom/inmobi/media/l1;->o:I

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/la;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/inmobi/media/l1;->C()V

    .line 10
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "html"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "htmlUrl"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    const/16 v2, 0x39

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Interstitial ad successfully fetched for placement id: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "InMobiInterstitial"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "TAG"

    .line 81
    .line 82
    const-string v2, "la"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, "callback - onFetchSuccess"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    const/16 v0, 0x88c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v1, "listener is null"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    const-string v1, "monetizationContext"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    .line 11
    return-void
.end method

.method public final V()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-string v4, "la"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "Some of the dependency libraries for Interstitial not found"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    const/16 v2, 0x7d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return v3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->h(Lcom/inmobi/media/g1;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    .line 54
    iget-byte v5, p0, Lcom/inmobi/media/l1;->b:B

    .line 55
    .line 56
    if-ne v0, v5, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/inmobi/media/la;->I:Lkotlin/jvm/functions/Function0;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "InMobiInterstitial"

    .line 94
    .line 95
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 106
    :cond_7
    :goto_0
    return v3

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    .line 110
    return v1
.end method

.method public final W()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    move-object v1, v3

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method public final X()V
    .locals 4

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
    const-string v2, "la"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Y()V

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
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "renderAd"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lsd/q8;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lsd/q8;-><init>(Lcom/inmobi/media/la;)V

    .line 61
    .line 62
    new-instance v1, Lsd/r8;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsd/r8;-><init>(Lcom/inmobi/media/la;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "la"

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->M()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iput-wide v4, v3, Lcom/inmobi/media/r1;->g:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "html"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-string v4, "htmlUrl"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v6, "Cannot handle markupType: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    :goto_0
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 100
    .line 101
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 105
    .line 106
    const/16 v4, 0x849

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v0, v4}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    new-instance v4, Lsd/w8;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0}, Lsd/w8;-><init>(Lcom/inmobi/media/la;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    .line 125
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v1, "Exception while loading ad."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    :cond_5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 138
    .line 139
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 143
    .line 144
    const/16 v2, 0x856

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 148
    :cond_6
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "la"

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    const-string v4, "AdUnit "

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
    const-string v4, " state - READY"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iput-wide v3, v0, Lcom/inmobi/media/r1;->i:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->S()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    iput-boolean v3, v0, Lcom/inmobi/media/Uj;->a:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v1, "signaling Success"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 84
    :cond_2
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 60
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_4

    .line 61
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    .line 63
    const-string v2, "TAG"

    const-string v3, "la"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RenderView time out"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 65
    iget-object v4, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Ljava/lang/Integer;I)V

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    .line 69
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    return-void

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const-string v1, "TAG"

    const-string v2, "la"

    if-nez v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, v0, Lcom/inmobi/media/gi;->B0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object p3

    .line 89
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/gi;Landroid/content/Context;)V

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 91
    new-instance v0, Lsd/s8;

    invoke-direct {v0, p0, p2, p3}, Lsd/s8;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 6

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    .line 29
    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/la;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 33
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "TAG"

    const-string v5, "la"

    if-ne v1, v2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v5, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 39
    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1}, Lcom/inmobi/media/C;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    return-void

    .line 50
    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_a

    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, v5, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCurrentPodAd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/la;->a(ILcom/inmobi/media/gi;Landroid/content/Context;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;S)V
    .locals 4

    .line 102
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    .line 103
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x859

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, p1, v3, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Ljava/lang/Integer;I)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->e(S)V

    .line 109
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->e(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Z)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Z)V

    .line 123
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 124
    :goto_0
    new-instance p2, Lsd/y8;

    invoke-direct {p2, p0, p1}, Lsd/y8;-><init>(Lcom/inmobi/media/la;S)V

    iput-object p2, p0, Lcom/inmobi/media/la;->I:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "TAG"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "la"

    const-string v6, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 125
    :goto_1
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_3

    .line 127
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->x()V

    .line 129
    iget v1, p0, Lcom/inmobi/media/la;->F:I

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 131
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 133
    :goto_2
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_7

    .line 135
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    .line 137
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->x()V

    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/na;Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/q6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Yb;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lsd/z8;

    invoke-direct {v1, p0, p1, p2}, Lsd/z8;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/la;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "submitAdNotReady "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 34
    .line 35
    new-instance v8, Lcom/inmobi/media/t0;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v10, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    move-object v11, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v11, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    iget-byte v13, p0, Lcom/inmobi/media/l1;->b:B

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_3
    move-object v14, v2

    .line 92
    move-object v1, v8

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, v10

    .line 95
    move-object v4, v11

    .line 96
    move-object v5, v12

    .line 97
    move v6, v13

    .line 98
    move-object v7, v14

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    const-string v1, "adNotReadyMetadata"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    iget-wide v2, v9, Lcom/inmobi/media/r1;->c:J

    .line 117
    .line 118
    sget-object v4, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v4, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v3, "latency"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    const/16 v2, 0x89c

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, 0x1

    .line 139
    .line 140
    if-ne v13, v2, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x8ea

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v2, 0x2

    .line 145
    .line 146
    if-ne v13, v2, :cond_6

    .line 147
    .line 148
    const/16 v2, 0x8eb

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v2, 0x3

    .line 151
    .line 152
    if-ne v13, v2, :cond_7

    .line 153
    .line 154
    const/16 v2, 0x8ec

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v2, 0x6

    .line 157
    .line 158
    if-ne v13, v2, :cond_8

    .line 159
    .line 160
    const/16 v2, 0x8ed

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v2, 0x7

    .line 163
    .line 164
    if-ne v13, v2, :cond_9

    .line 165
    .line 166
    const/16 v2, 0x8a1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_9
    const/16 v2, 0x8

    .line 170
    .line 171
    if-ne v13, v2, :cond_a

    .line 172
    .line 173
    const/16 v2, 0x8c2

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_a
    const/16 v2, 0x8a2

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v3, "errorCode"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string v2, "markupType"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    const-string v2, "creativeType"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    :cond_b
    if-eqz v14, :cond_c

    .line 200
    .line 201
    const-string v2, "impressionId"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    :cond_c
    if-eqz v11, :cond_d

    .line 207
    .line 208
    const-string v2, "isRewarded"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v9}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    move-result v3

    .line 220
    .line 221
    if-lez v3, :cond_e

    .line 222
    .line 223
    const-string v3, "metadataBlob"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_e
    iget-object v2, v9, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    const-string v3, "adType"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string v3, "networkType"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v9, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 251
    .line 252
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v3, "plId"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->a:Z

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string v2, "isAdLoaded"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v9, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    const-string v2, "plType"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    :cond_f
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 288
    .line 289
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 290
    .line 291
    const-string v2, "AdNotReady"

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 295
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "la"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, "InMobiAdActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Starting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to display interstitial ad ..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    .line 6
    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    .line 7
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 8
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obj"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "loggerCacheKey"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    .line 23
    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    .line 24
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    .line 26
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_8

    .line 27
    iget-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    .line 30
    :cond_7
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    :cond_8
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_a

    .line 37
    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_a
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 39
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    const/16 p1, 0x86a

    return p1
.end method

.method public final b()V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "TAG"

    const-string v2, "la"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lsd/v8;

    invoke-direct {v1, p0}, Lsd/v8;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
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
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "InMobiInterstitial"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Z()V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/la;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/gi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->e(Lcom/inmobi/media/gi;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lsd/u8;

    invoke-direct {v0, p0}, Lsd/u8;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(S)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/inmobi/media/g1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "la"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAdScreenDismissed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    .line 6
    iget p1, p0, Lcom/inmobi/media/la;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/la;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->c(B)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 11
    :cond_2
    iget v0, p0, Lcom/inmobi/media/la;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->a()V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 18
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/gi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lsd/t8;

    invoke-direct {v0, p0}, Lsd/t8;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/inmobi/media/g1;)V
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/inmobi/media/la;->F:I

    .line 10
    add-int/2addr v0, v3

    .line 11
    .line 12
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Successfully displayed Interstitial for placement id: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "InMobiInterstitial"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_3

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lcom/inmobi/media/la;->F:I

    .line 63
    add-int/2addr p1, v3

    .line 64
    .line 65
    iput p1, p0, Lcom/inmobi/media/la;->F:I

    .line 66
    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/g1;)Z
    .locals 6

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 3
    .line 4
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 5
    .line 6
    const-string v2, "InMobiInterstitial"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 42
    .line 43
    const/16 v0, 0x7d8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v5, 0x7

    .line 49
    .line 50
    if-eq v0, v5, :cond_7

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x2

    .line 56
    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v5, "html"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v5, "htmlUrl"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 118
    .line 119
    const/16 v0, 0x7db

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 123
    :goto_1
    return v4

    .line 124
    :cond_6
    return v3

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 153
    .line 154
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 158
    .line 159
    const/16 v0, 0x7da

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 163
    return v4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "int"

    .line 3
    return-object v0
.end method

.method public final o(Lcom/inmobi/media/gi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/gi;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 18
    .line 19
    const-string v3, "TAG"

    .line 20
    .line 21
    const-string v4, "la"

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "Ignoring loaded ad with index "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " as current rendering index is "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    move v5, v1

    .line 81
    .line 82
    :goto_0
    if-ge v5, v0, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v6, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v5, "Providing success based on index "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 145
    .line 146
    iput v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b0()V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 153
    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b0()V

    .line 161
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lcom/inmobi/media/gi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/gi;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/gi;)V

    .line 26
    return-void
.end method

.method public final q()Lcom/inmobi/media/gi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/gi;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/media/la;->G:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 40
    :cond_1
    return-object v0
.end method

.method public final t()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
