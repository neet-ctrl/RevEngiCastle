.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->tvApply:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;->X:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
