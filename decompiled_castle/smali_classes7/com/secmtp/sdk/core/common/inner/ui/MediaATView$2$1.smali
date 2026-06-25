.class final Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/graphics/Bitmap;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mm:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mm:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mm:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(IIF)[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aget v2, v0, v2

    .line 57
    .line 58
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_0
    return-void
.end method
