.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->d(JJLjava/lang/Boolean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.VideoContentActivity$changeSeason$1"
    f = "VideoContentActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic Z:J

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic f0:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;JLcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "J",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Y:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Z:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-wide p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->f0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getAdEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getUnlockTime()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$a;

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getLeftCount()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p6}, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;->getUnlockTime()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-virtual {v0, v1, p6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p0, p6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v2, p0

    .line 56
    move-wide v3, p1

    .line 57
    move-wide v5, p3

    .line 58
    move-object v8, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;->setOnclickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$b;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "getSupportFragmentManager(...)"

    .line 76
    .line 77
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "FilmAdUnlockFragment"

    .line 81
    .line 82
    invoke-static {p1, p0, p2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->R1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Y:Ljava/lang/Boolean;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Z:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->f0:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;-><init>(Ljava/lang/Boolean;JLcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Y:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Z:J

    .line 30
    .line 31
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->f0:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->f0:J

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Z:J

    .line 56
    .line 57
    new-instance v9, Lcom/gxgx/daqiandy/ui/filmdetail/j3;

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/j3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7, v8, v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t2(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->f0:J

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->Z:J

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->R1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
