.class final Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->uu()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
