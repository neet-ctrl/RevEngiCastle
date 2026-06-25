.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/event/SearchEvent;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "searchAiTopResultAdapter"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->Y:Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->v(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->I(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZ)V

    .line 44
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;->a(Z)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
