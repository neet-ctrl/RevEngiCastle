.class public final Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->initData()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etQuestion:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "getText(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvNum:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "/1500"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    if-le v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvNum:Landroid/widget/TextView;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvNum:Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 v0, 0x5dc

    .line 112
    .line 113
    if-le p1, v0, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvNum:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 126
    .line 127
    .line 128
    const v1, 0x7f06016a

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvNum:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;->X:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 149
    .line 150
    .line 151
    const v1, 0x7f06011a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    :goto_1
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
