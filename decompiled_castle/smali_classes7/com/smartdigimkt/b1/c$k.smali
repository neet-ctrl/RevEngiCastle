.class Lcom/smartdigimkt/b1/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->g(Lcom/smartdigimkt/b1/c;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->g(Lcom/smartdigimkt/b1/c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Z)Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->h(Lcom/smartdigimkt/b1/c;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->m(Lcom/smartdigimkt/b1/c;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->i(Lcom/smartdigimkt/b1/c;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->n(Lcom/smartdigimkt/b1/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$k;->a:Lcom/smartdigimkt/b1/c;

    const-string p2, "banner show failed because banner default view is exception"

    invoke-static {p1, p2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;)V

    return-void
.end method
