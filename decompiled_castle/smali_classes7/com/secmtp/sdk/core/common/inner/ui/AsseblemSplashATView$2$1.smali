.class final Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/graphics/Bitmap;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mm:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mm:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mm:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mm:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;->mn:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method
