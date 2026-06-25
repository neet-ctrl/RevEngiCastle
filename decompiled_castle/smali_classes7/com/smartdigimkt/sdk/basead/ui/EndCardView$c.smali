.class Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/x6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->b:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->d(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->d(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->d(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->d(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
