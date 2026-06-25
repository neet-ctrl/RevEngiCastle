.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    const-string p1, "check_in_view"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method
