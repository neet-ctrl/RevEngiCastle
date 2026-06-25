.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvNameError:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvNameExist:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->ctName:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080904

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;->X:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 50
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
