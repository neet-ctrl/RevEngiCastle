.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->a(Ljava/lang/Integer;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.VideoContentActivity$playEpisode$1"
    f = "VideoContentActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getAdEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getUnlockTime()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getLeftCount()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getUnlockTime()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, v2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;->setOnclickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "getSupportFragmentManager(...)"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "FilmAdUnlockFragment"

    .line 76
    .line 77
    invoke-static {p1, p0, p2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->j2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->f3(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    :goto_1
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_2
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/p4;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/p4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t2(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->adUnlockLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->Z:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->j2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
