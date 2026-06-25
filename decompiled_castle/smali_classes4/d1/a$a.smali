.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ld1/a$a;->b:Ld1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ld1/a$a;->a:Ld1/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld1/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ld1/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ld1/f$a;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Ld1/a$a;->b:Ld1/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ld1/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    iget-object p1, p0, Ld1/a$a;->a:Ld1/f;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Ld1/f;->a(Ljava/lang/Object;Ld1/f$a;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
