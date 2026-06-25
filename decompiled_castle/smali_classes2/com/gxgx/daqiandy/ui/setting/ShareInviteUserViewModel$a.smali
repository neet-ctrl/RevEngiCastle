.class public final Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareInviteUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareInviteUserViewModel.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1869#2,2:145\n*S KotlinDebug\n*F\n+ 1 ShareInviteUserViewModel.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$getIsCanShareFacebookType$1\n*L\n101#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.setting.ShareInviteUserViewModel$getIsCanShareFacebookType$1"
    f = "ShareInviteUserViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareInviteUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareInviteUserViewModel.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1869#2,2:145\n*S KotlinDebug\n*F\n+ 1 ShareInviteUserViewModel.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$getIsCanShareFacebookType$1\n*L\n101#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->c(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 44
    .line 45
    instance-of v0, p1, Lpb/c$b;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast p1, Lpb/c$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;->getLoginType()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x3

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lqb/g;->J(Z)V

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
