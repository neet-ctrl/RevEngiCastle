.class final Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/nm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
