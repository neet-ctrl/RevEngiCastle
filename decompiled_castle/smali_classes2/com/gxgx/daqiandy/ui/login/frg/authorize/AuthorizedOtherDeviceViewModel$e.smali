.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.login.frg.authorize.AuthorizedOtherDeviceViewModel"
    f = "AuthorizedOtherDeviceViewModel.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0xa4,
        0xce,
        0xcf,
        0xce,
        0xcf,
        0xce,
        0xcf
    }
    m = "checkOriginalPermitStatus"
    n = {
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

.field public f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->e0:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->f0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$e;->e0:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
