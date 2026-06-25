.class public final Lu0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/u;
.implements Ln0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ln0/q;"
    }
.end annotation


# instance fields
.field public final X:Landroid/content/res/Resources;

.field public final Y:Ln0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ln0/u;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, Lu0/c0;->X:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ln0/u;

    .line 18
    .line 19
    iput-object p1, p0, Lu0/c0;->Y:Ln0/u;

    .line 20
    return-void
.end method

.method public static c(Landroid/content/res/Resources;Ln0/u;)Ln0/u;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ln0/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lu0/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu0/c0;-><init>(Landroid/content/res/Resources;Ln0/u;)V

    .line 10
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Lu0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lo0/e;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lu0/c0;->c(Landroid/content/res/Resources;Ln0/u;)Ln0/u;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lu0/c0;

    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lo0/e;Landroid/graphics/Bitmap;)Lu0/c0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lu0/c0;->c(Landroid/content/res/Resources;Ln0/u;)Ln0/u;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lu0/c0;

    .line 11
    return-object p0
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

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lu0/c0;->X:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v2, p0, Lu0/c0;->Y:Ln0/u;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ln0/u;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/c0;->b()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu0/c0;->Y:Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln0/u;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu0/c0;->Y:Ln0/u;

    .line 3
    .line 4
    instance-of v1, v0, Ln0/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ln0/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ln0/q;->initialize()V

    .line 12
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu0/c0;->Y:Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln0/u;->recycle()V

    .line 6
    return-void
.end method
