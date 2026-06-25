.class Lcom/smartdigimkt/r2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartdigimkt/c2/c;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$a;->e:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r2/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/r2/a$a;->c:Lcom/smartdigimkt/c2/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/r2/a$a;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/r2/a$a;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/r2/a$a;->e:Lcom/smartdigimkt/r2/a;

    invoke-static {p2}, Lcom/smartdigimkt/r2/a;->c(Lcom/smartdigimkt/r2/a;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/r2/a$a;->e:Lcom/smartdigimkt/r2/a;

    invoke-static {p2}, Lcom/smartdigimkt/r2/a;->c(Lcom/smartdigimkt/r2/a;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/r2/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$a;->e:Lcom/smartdigimkt/r2/a;

    iget-object p2, p0, Lcom/smartdigimkt/r2/a$a;->c:Lcom/smartdigimkt/c2/c;

    iget-object v0, p0, Lcom/smartdigimkt/r2/a$a;->d:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
