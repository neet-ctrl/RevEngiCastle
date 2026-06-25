.class Lcom/smartdigimkt/e7/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e7/b;->b(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/e7/e;

.field final synthetic d:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;IILcom/smartdigimkt/e7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b$e;->d:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/e7/b$e;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e7/b$e;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e7/b$e;->c:Lcom/smartdigimkt/e7/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/e7/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$e;->d:Lcom/smartdigimkt/e7/b;

    iget v1, p0, Lcom/smartdigimkt/e7/b$e;->a:I

    iget v2, p0, Lcom/smartdigimkt/e7/b$e;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e7/b$e;->d:Lcom/smartdigimkt/e7/b;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/e7/b$e;->a:I

    iget v3, p0, Lcom/smartdigimkt/e7/b$e;->b:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e7/b$e;->d:Lcom/smartdigimkt/e7/b;

    iget-object v1, p0, Lcom/smartdigimkt/e7/b$e;->c:Lcom/smartdigimkt/e7/e;

    iget-object v1, v1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/e7/e;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$e;->d:Lcom/smartdigimkt/e7/b;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
