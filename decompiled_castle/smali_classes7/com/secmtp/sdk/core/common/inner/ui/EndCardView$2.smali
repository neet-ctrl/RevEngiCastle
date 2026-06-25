.class final Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/nm/vw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/vw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/vu/nm$mm;)V

    .line 36
    :cond_0
    return-void
.end method
