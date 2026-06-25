.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Q2(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.VideoContentActivity$clickPlayMovie$1"
    f = "VideoContentActivity.kt"
    i = {}
    l = {
        0xca7,
        0xcb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->d(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->f(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->g(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;J)Lkotlin/Unit;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->W6(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H2(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/l3;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/l3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-static {p2, v1, v0, p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O2(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    sget-object p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->W3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getUnlockUserCount()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2, v0, v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;->a(Ljava/lang/String;ZLjava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->u6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->r3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSupportFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->r(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0, p2, v0}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final g(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->X:I

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v12, :cond_1

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move v15, v12

    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move v15, v12

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClick()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :try_start_2
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v14, :cond_9

    .line 92
    .line 93
    sget-object v1, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :goto_0
    move-wide v5, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    iget-object v4, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v7, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v7, v11

    .line 163
    :goto_2
    iget-object v4, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v12, :cond_7

    .line 180
    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v16, v11

    .line 185
    .line 186
    :goto_3
    iput v12, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->X:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move/from16 v11, v16

    .line 193
    .line 194
    move v15, v12

    .line 195
    move-object/from16 v12, p0

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v12}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_9
    :goto_5
    move v15, v12

    .line 213
    sget-object v1, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v4, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    :goto_6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    :goto_7
    iget-object v7, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v7, 0x0

    .line 309
    :goto_8
    iget-object v8, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    const/4 v8, 0x0

    .line 327
    :goto_9
    iget-object v10, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_e

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    const/4 v10, 0x0

    .line 351
    :goto_a
    iget-object v11, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v11, v15, :cond_f

    .line 368
    .line 369
    move v11, v15

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    const/4 v11, 0x0

    .line 372
    :goto_b
    iput v14, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->X:I

    .line 373
    .line 374
    move-object/from16 v12, p0

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v12}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v0, :cond_10

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_10
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "unlockState===setUnlockStrState===downloadState==="

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "===getUnlockState="

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V3(Ljava/lang/Integer;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, ";viewModel.getMovie().id="

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_e

    .line 450
    :cond_11
    const/4 v2, 0x0

    .line 451
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, ";viewModel.getMovie().title="

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_f

    .line 476
    :cond_12
    const/4 v2, 0x0

    .line 477
    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V3(Ljava/lang/Integer;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    if-nez v0, :cond_15

    .line 508
    .line 509
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v14, :cond_14

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_14
    :goto_10
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    :goto_11
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 547
    .line 548
    iget-object v2, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 549
    .line 550
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/m3;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/m3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v15, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_15
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->h2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 586
    .line 587
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/n3;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/n3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {v0, v3, v2, v15, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O2(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_16
    const/4 v3, 0x0

    .line 599
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v13, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0
.end method
