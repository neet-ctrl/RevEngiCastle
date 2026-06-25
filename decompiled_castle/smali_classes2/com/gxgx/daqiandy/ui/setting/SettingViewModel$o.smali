.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->z()V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$getLocalLanguage$3"
    f = "SettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/base/bean/LanguageBean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$o;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
