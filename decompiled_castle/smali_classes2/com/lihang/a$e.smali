.class public Lcom/lihang/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/a$e;->X:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lihang/a$e;->Y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lihang/a$e;->Z:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/lihang/a$e;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lihang/a$e;->X:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/lihang/a$e;->Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/lihang/a$e;->X:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/lihang/a$e;->X:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/bumptech/glide/i;

    .line 36
    .line 37
    new-instance p2, Lcom/lihang/a$e$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/lihang/a$e$a;-><init>(Lcom/lihang/a$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 44
    return-void
.end method
