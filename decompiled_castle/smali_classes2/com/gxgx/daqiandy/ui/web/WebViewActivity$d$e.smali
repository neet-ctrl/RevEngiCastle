.class public final Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d;->saveBitmapToGallery(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.web.WebViewActivity$MyJavascriptInterface$saveBitmapToGallery$1"
    f = "WebViewActivity.kt"
    i = {}
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/web/WebViewActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->e0:Ljava/lang/String;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->e0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Y:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "imageSaver"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->X(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lmd/z1;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->e0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Y:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, p0}, Lmd/z1;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    .line 62
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->G0(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->X(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Lmd/z1;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lmd/z1;->d()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->a0(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lmd/z1;->b:Lmd/z1$a;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$d$e;->Z:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->Y(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lmd/z1$a;->a(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 102
    .line 103
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
