.class Lcom/smartdigimkt/x5/j$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x5/j$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/j$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/x5/j;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "myoffer_end_card_id"

    .line 37
    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 108
    .line 109
    .line 110
    const v0, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    :cond_2
    return-void
.end method
