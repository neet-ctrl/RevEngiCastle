.class public Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo0/e;

.field public final b:Ll0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/e;Ll0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e;",
            "Ll0/g<",
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
    iput-object p1, p0, Lu0/b;->a:Lo0/e;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/b;->b:Ll0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll0/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/b;->b:Ll0/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll0/g;->a(Ll0/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ln0/u;Ljava/io/File;Ll0/e;)Z
    .locals 3
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Ll0/e;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/b;->b:Ll0/g;

    .line 3
    .line 4
    new-instance v1, Lu0/h;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ln0/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v2, p0, Lu0/b;->a:Lo0/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lu0/h;-><init>(Landroid/graphics/Bitmap;Lo0/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p2, p3}, Ll0/a;->encode(Ljava/lang/Object;Ljava/io/File;Ll0/e;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Ll0/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lu0/b;->b(Ln0/u;Ljava/io/File;Ll0/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
