.class public final Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static mm(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_0

    const/16 p0, 0x53

    .line 4
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    if-lez p2, :cond_2

    .line 8
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    const/16 p0, 0x55

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v1
.end method
