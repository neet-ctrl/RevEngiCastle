.class final Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/bean/GlobalRepository;->getSystemTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.base.bean.GlobalRepository"
    f = "GlobalRepository.kt"
    i = {}
    l = {
        0xf,
        0xf
    }
    m = "getSystemTime"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gxgx/base/bean/GlobalRepository;


# direct methods
.method public constructor <init>(Lcom/gxgx/base/bean/GlobalRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/bean/GlobalRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;->this$0:Lcom/gxgx/base/bean/GlobalRepository;

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

    iput-object p1, p0, Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;->label:I

    iget-object p1, p0, Lcom/gxgx/base/bean/GlobalRepository$getSystemTime$1;->this$0:Lcom/gxgx/base/bean/GlobalRepository;

    invoke-virtual {p1, p0}, Lcom/gxgx/base/bean/GlobalRepository;->getSystemTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
