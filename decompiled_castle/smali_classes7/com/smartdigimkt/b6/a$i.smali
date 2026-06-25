.class Lcom/smartdigimkt/b6/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b6/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b6/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

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

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

    invoke-static {v0}, Lcom/smartdigimkt/b6/a;->a(Lcom/smartdigimkt/b6/a;)Lcom/smartdigimkt/x6/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

    iget-object p1, p1, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

    iget-object p1, p1, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

    iget-object p1, p1, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/b6/a$i;->a:Lcom/smartdigimkt/b6/a;

    iget-object p1, p1, Lcom/smartdigimkt/b6/a;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/smartdigimkt/b6/a$i$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/b6/a$i$a;-><init>(Lcom/smartdigimkt/b6/a$i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
