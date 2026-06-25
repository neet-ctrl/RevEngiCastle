.class Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/x6/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/x6/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method
