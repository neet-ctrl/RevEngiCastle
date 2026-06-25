.class public final Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->A(Z)V
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
    value = "SMAP\nParentalDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$requestPrivacyPassWord$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.parental.ParentalDetailFragment$requestPrivacyPassWord$1"
    f = "ParentalDetailFragment.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParentalDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalDetailFragment.kt\ncom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$requestPrivacyPassWord$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->r(Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lpb/c$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/base/bean/UserPrivacyPsBean;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserPrivacyPsBean;->getRating()Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->s()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ParentalDetail;->getRate()I

    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getRating()Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;->s()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/bean/ParentalDetail;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ParentalDetail;->getRate()I

    .line 118
    move-result p1

    .line 119
    .line 120
    :goto_1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->g0:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment$b;->Y:Lcom/gxgx/daqiandy/ui/parental/ParentalDetailFragment;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
