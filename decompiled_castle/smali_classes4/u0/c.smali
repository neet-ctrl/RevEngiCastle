.class public Lu0/c;
.super Lw0/j;
.source "SourceFile"

# interfaces
.implements Ln0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ln0/q;"
    }
.end annotation


# instance fields
.field public final Y:Lo0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lo0/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw0/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lu0/c;->Y:Lo0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

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
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf1/n;->i(Landroid/graphics/Bitmap;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu0/c;->Y:Lo0/e;

    .line 3
    .line 4
    iget-object v1, p0, Lw0/j;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method
