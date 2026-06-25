.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "showRecommendView===recommendRunnable===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTime()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 49
    .line 50
    iget v1, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTime()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTime()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setTime(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvRecommendTime:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTime()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v2, 0x73

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateRecommendVisibility(Z)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovieType()V

    .line 132
    :goto_0
    return-void

    .line 133
    .line 134
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v1, "showRecommendView===recommendRunnable====1111==="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTime()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 159
    return-void
.end method
