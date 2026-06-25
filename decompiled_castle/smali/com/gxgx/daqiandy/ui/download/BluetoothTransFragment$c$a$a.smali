.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;->llRecycler:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;->llEmpty:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;->llRecycler:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentDataFreeShareLayoutBinding;->llEmpty:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->X:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->H(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lcom/gxgx/daqiandy/adapter/BluetoothTransAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p2, p1, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$c$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
