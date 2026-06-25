.class Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
