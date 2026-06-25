.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->setShakeSetting(Lcom/secmtp/sdk/core/common/nm/wm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/secmtp/sdk/core/common/res/mw;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mw:Ljava/lang/String;

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v3, v0, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v3, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    .line 96
    :goto_1
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nu:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 102
    return-void
.end method
