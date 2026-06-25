.class final Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->init(III)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

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

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    return-void
.end method
