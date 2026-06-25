.class final Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/widget/FrameLayout;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mv:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mm:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mv:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mm:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;->mv:Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/vu/nm$mm;)V

    .line 39
    :cond_0
    return-void
.end method
