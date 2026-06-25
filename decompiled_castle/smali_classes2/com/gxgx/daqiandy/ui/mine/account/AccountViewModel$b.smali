.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->i(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.account.AccountViewModel"
    f = "AccountViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcc
    }
    m = "doLogout"
    n = {
        "this",
        "settingActivity",
        "userPrivacyLockStatus"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

.field public g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->e0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->f0:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
