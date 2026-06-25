.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.localplay.LocalPlayViewModel"
    f = "LocalPlayViewModel.kt"
    i = {}
    l = {
        0x27b
    }
    m = "savePlayerErrorInDB"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;->X:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;->Z:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->f(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
