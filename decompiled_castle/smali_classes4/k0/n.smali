.class public Lk0/n;
.super Lw0/j;
.source "SourceFile"

# interfaces
.implements Ln0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/j<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;",
        "Ln0/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw0/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->l()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->o()V

    .line 15
    return-void
.end method
