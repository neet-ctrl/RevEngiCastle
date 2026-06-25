.class public Lcom/lihang/a$f;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/a$f;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ld1/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lihang/a$f;->X:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ld1/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lihang/a$f;->onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V

    return-void
.end method
