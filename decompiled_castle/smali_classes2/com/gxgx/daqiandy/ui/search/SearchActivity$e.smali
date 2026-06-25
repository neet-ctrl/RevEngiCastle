.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getText(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgAiClose:Landroid/widget/FrameLayout;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgAiClose:Landroid/widget/FrameLayout;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
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
