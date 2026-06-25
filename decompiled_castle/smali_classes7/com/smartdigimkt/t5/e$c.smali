.class Lcom/smartdigimkt/t5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "myoffer_base_close_icon"

    .line 9
    .line 10
    const-string v2, "drawable"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/t5/e$c$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/e$c$a;-><init>(Lcom/smartdigimkt/t5/e$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->stopVideo()V

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    const/4 v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/smartdigimkt/t5/e;->q:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 84
    .line 85
    new-instance v1, Lcom/smartdigimkt/t5/e$c$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t5/e$c$b;-><init>(Lcom/smartdigimkt/t5/e$c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/b6/b$a;)V

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p1, v2}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t5/a;->a(Z)V

    .line 107
    return-void
.end method
