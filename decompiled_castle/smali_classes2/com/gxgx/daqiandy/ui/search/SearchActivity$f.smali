.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x3

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "getText(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v0, "edAi==="

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v1, 0x5

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v2, p2

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 97
    .line 98
    const-string p1, "search_film"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p3, p2}, Lcom/gxgx/daqiandy/event/SearchEvent;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 111
    const/4 p1, 0x1

    .line 112
    :cond_1
    :goto_0
    return p1
.end method
