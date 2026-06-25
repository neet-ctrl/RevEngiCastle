.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->a()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortVideoPlayActivity$showUnlockFragment$1$select$1$invoke$1"
    f = "ShortVideoPlayActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Z:I

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 13
    .line 14
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Z:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f130802

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->a0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 48
    .line 49
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Z:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->selectPlay(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onPauseClick()V

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
