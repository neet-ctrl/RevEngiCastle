.class public final Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public e0:Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

.field public f0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->getMBubbleVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;->angle:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->setMBubbleVipLayoutBinding(Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lrc/h;->o:Lrc/h$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lrc/h$a;->a()Lrc/h;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lrc/h;->I()Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->getMBubbleVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;->contentText:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const v6, 0x7f1305e6

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v1, v2

    .line 43
    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->getMBubbleVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;->contentText:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const v6, 0x7f1305e5

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v1, v2

    .line 68
    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->getMBubbleVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;->contentText:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "contentText"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0606cb

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const v3, 0x7f06019b

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->s(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 109
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->g0:I

    .line 3
    return v0
.end method

.method public final getMBubbleVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->e0:Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mBubbleVipLayoutBinding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->g0:I

    .line 3
    return-void
.end method

.method public final setMBubbleVipLayoutBinding(Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->e0:Lcom/gxgx/daqiandy/databinding/BubbleVipLayoutBinding;

    .line 8
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->f0:Landroid/content/Context;

    .line 8
    return-void
.end method
