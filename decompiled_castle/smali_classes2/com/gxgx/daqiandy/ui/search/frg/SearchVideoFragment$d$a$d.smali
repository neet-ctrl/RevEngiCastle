.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/base/bean/SearchKeyWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "searchAiTopResultAdapter"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;->a(Lcom/gxgx/base/bean/SearchKeyWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
