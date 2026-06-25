.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmAudioDownloadSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$showRemainTimesTitle$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,309:1\n256#2,2:310\n*S KotlinDebug\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$showRemainTimesTitle$2\n*L\n200#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmAudioDownloadSelectFragment$showRemainTimesTitle$2"
    f = "BottomFilmAudioDownloadSelectFragment.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmAudioDownloadSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$showRemainTimesTitle$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,309:1\n256#2,2:310\n*S KotlinDebug\n*F\n+ 1 BottomFilmAudioDownloadSelectFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$showRemainTimesTitle$2\n*L\n200#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Lfc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->X:I

    .line 34
    .line 35
    const/16 v1, 0x435

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lfc/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 45
    .line 46
    instance-of v0, p1, Lpb/c$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lpb/c$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 75
    .line 76
    const-string v1, "adsView"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmAudioDownloadSelectBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 121
    .line 122
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e$a;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment$e$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "getVipReportState: ResState.==="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lpb/c$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
