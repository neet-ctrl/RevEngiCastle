.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "search====1111==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/w;->a()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/w;->a()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "getText(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->flSearchAi:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->x()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 97
    const/4 v2, 0x4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 107
    .line 108
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v2, "search====2222==="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "search_film"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v2, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1, p1}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->n0(Landroid/content/Context;)V

    .line 158
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
