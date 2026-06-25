.class final Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "load: image load fail:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 32
    .line 33
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/vu/nm$mm;)V

    .line 54
    :cond_0
    return-void
.end method
