.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->viewKeyboard:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->viewKeyboard:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->viewKeyboard:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->viewKeyboard:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->viewKeyboard:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
