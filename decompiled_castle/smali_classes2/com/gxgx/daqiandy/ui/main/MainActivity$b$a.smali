.class public final Lcom/gxgx/daqiandy/ui/main/MainActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$b$a;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$b$a;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity;->I0()Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->i0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;->a(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;)Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$b$a;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "getSupportFragmentManager(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "RenewOrExpiredVipDialog"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->O(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$b$a;->a(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
