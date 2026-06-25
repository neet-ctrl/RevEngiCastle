.class public Lu0/h;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ln0/q;"
    }
.end annotation


# instance fields
.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Lo0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo0/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Bitmap must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lf1/l;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, Lu0/h;->X:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string p1, "BitmapPool must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lf1/l;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lo0/e;

    .line 22
    .line 23
    iput-object p1, p0, Lu0/h;->Y:Lo0/e;

    .line 24
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lo0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lu0/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu0/h;-><init>(Landroid/graphics/Bitmap;Lo0/e;)V

    .line 10
    return-object v0
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/h;->X:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu0/h;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf1/n;->i(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu0/h;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu0/h;->Y:Lo0/e;

    .line 3
    .line 4
    iget-object v1, p0, Lu0/h;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
