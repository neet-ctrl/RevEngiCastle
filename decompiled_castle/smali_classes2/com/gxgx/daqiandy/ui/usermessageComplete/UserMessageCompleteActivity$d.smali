.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1302b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 48
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1302b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 48
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1302b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;->a:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 47
    return-void
.end method
