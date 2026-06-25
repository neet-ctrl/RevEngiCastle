.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.login.frg.whatsapp.BottomLoginWhatsAppCodeViewModel$getWhatsAppCode$1"
    f = "BottomLoginWhatsAppCodeViewModel.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->f0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->f0:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->d(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;)Lcom/gxgx/daqiandy/ui/login/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->X:I

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/gxgx/daqiandy/ui/login/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->f0:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f13034d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast p1, Lpb/c$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
