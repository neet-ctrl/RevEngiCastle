.class Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->b(Lcom/smartdigimkt/x6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x6/f;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/x6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->a:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->a:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->b(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;)V

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->b()V

    :cond_0
    return-void
.end method
