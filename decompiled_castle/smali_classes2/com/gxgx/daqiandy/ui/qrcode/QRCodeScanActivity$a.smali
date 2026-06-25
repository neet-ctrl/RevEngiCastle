.class public final Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->Y(Ljava/io/File;)V
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
    c = "com.gxgx.daqiandy.ui.qrcode.QRCodeScanActivity$loadPicture$1"
    f = "QRCodeScanActivity.kt"
    i = {}
    l = {
        0x95,
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/io/File;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Y:Ljava/io/File;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Y:Ljava/io/File;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;-><init>(Ljava/io/File;Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->X:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Y:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/b;->I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->H1()Lc1/c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lde/a;->G(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    sget-object v4, Lcom/king/camera/scan/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 93
    const/4 v4, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a$a;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v5, v2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a$a;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    iput v4, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->X:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a$b;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->Z:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a$b;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    iput v3, p0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;->X:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 154
    .line 155
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
