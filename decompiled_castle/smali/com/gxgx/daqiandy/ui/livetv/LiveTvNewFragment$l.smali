.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$initSearchView$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$initSearchView$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onEditorAction===actionId==="

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p3, 0x0

    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p2, Lwb/q0;->a:Lwb/q0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->etSearch:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "getText(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->z0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$l;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->rlvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_3
    return p3
.end method
