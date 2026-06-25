.class public final Lcom/gxgx/daqiandy/widgets/player/NoWifiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLand:Z

.field private ivNoWifiRemindedButton:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivNoWifiRemindedIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llCenterInfoOtherNoWifi:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNoWifiCancel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNoWifiChooseQuality:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNoWifiContinue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNoWifiNoRemindedText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvNoWifiRemindedText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lmd/k1;->a:Lmd/k1;

    invoke-virtual {p2, p1}, Lmd/k1;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->changeToLand()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->changeToPort()V

    :goto_0
    return-void
.end method

.method private final initView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a049d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->llCenterInfoOtherNoWifi:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0b72

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiCancel:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a0b73

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiChooseQuality:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a0b74

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiContinue:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a040a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedButton:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a040b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0a0b76

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiRemindedText:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0a0b75

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiNoRemindedText:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiCancel:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiChooseQuality:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiContinue:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    :cond_2
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isLand:Z

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedButton:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiNoRemindedText:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeToLand()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isLand:Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d01af

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->initView(I)V

    .line 13
    return-void
.end method

.method public final changeToPort()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isLand:Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d01ae

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->initView(I)V

    .line 13
    return-void
.end method

.method public final getCallback()Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 3
    return-object v0
.end method

.method public final getLlCenterInfoOtherNoWifi()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->llCenterInfoOtherNoWifi:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final isIvNoWifiRemindedIconSelected()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedIcon:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final isLand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isLand:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0b72

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;->onCancel()V

    .line 32
    goto :goto_5

    .line 33
    .line 34
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0b73

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;->onClarity()V

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a0b74

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 67
    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;->onContinue()V

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0a0b75

    .line 84
    .line 85
    if-ne v1, v2, :cond_9

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedIcon:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;->onContinue()V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a040a

    .line 111
    .line 112
    if-ne p1, v1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->ivNoWifiRemindedIcon:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120
    move-result v1

    .line 121
    xor-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 125
    :cond_b
    :goto_5
    return-void
.end method

.method public final setCallback(Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->callback:Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;

    .line 3
    return-void
.end method

.method public final setChooseQualityVisible(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiChooseQuality:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiChooseQuality:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isLand:Z

    .line 3
    return-void
.end method

.method public final setLlCenterInfoOtherNoWifi(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->llCenterInfoOtherNoWifi:Landroid/widget/LinearLayout;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->tvNoWifiRemindedText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method
