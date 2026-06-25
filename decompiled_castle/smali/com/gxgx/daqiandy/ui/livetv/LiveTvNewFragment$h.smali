.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->z0()Lcom/gxgx/daqiandy/adapter/ChannelTvSearchAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "livetv===search====555===search==="

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p3, 0x0

    .line 95
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$h;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->o0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "live_tv_search_result"

    .line 104
    .line 105
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcom/gxgx/daqiandy/event/LiveTvSearchResultEvent;-><init>(Lcom/gxgx/daqiandy/bean/LiveTvChannelSearch;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
