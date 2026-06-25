.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "getText(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "getHint(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v0, "etSearch==="

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->x()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 132
    const/4 v0, 0x4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 139
    const/4 v0, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 143
    .line 144
    :goto_0
    const-string p2, "search_film"

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-instance v0, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p3, p1}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_2
    return p3
.end method
