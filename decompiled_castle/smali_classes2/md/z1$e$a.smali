.class public final Lmd/z1$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/z1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.utils.ImageSaver$saveImageFromUrl$2$1"
    f = "ImageSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lmd/z1;

.field public final synthetic Z:Landroid/graphics/Bitmap;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lmd/z1$b;


# direct methods
.method public constructor <init>(Lmd/z1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/z1;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmd/z1$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmd/z1$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lmd/z1$e$a;->Y:Lmd/z1;

    .line 3
    .line 4
    iput-object p2, p0, Lmd/z1$e$a;->Z:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lmd/z1$e$a;->e0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lmd/z1$e$a;->f0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lmd/z1$e$a;->g0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmd/z1$e$a;->h0:Lmd/z1$b;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    .line 1
    .line 2
    new-instance p1, Lmd/z1$e$a;

    .line 3
    .line 4
    iget-object v1, p0, Lmd/z1$e$a;->Y:Lmd/z1;

    .line 5
    .line 6
    iget-object v2, p0, Lmd/z1$e$a;->Z:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v3, p0, Lmd/z1$e$a;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lmd/z1$e$a;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lmd/z1$e$a;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lmd/z1$e$a;->h0:Lmd/z1$b;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lmd/z1$e$a;-><init>(Lmd/z1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd/z1$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmd/z1$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd/z1$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmd/z1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lmd/z1$e$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lmd/z1$e$a;->Y:Lmd/z1;

    .line 13
    .line 14
    iget-object v2, p0, Lmd/z1$e$a;->Z:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, Lmd/z1$e$a;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lmd/z1$e$a;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lmd/z1$e$a;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lmd/z1$e$a;->h0:Lmd/z1$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lmd/z1;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
