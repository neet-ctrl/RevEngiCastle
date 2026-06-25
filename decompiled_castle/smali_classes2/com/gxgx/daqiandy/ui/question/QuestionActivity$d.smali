.class public final Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvEmailError:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Z)V

    .line 22
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
