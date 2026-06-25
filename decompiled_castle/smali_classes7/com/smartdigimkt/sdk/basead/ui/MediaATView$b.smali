.class Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->s0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$a;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;)V

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load: image load fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
