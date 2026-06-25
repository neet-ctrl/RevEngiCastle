.class Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->c(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b$a;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$b;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->b()V

    :cond_0
    return-void
.end method
