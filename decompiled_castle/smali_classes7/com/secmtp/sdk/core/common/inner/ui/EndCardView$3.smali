.class final Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mn(Lcom/secmtp/sdk/core/common/nm/vw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mn:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    .line 24
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mn:I

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int p1, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_0
    return-void
.end method
