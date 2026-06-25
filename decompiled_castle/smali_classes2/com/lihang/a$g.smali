.class public Lcom/lihang/a$g;
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

.field public final synthetic Z:Lfe/b;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lfe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/a$g;->X:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lihang/a$g;->Y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lihang/a$g;->Z:Lfe/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lihang/a$g;->e0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/lihang/a$g;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lihang/a$g;->X:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/lihang/a$g;->Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/lihang/a$g;->Z:Lfe/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/bumptech/glide/i;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/lihang/a$g;->X:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/lihang/a$g;->X:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/bumptech/glide/i;

    .line 44
    .line 45
    new-instance p2, Lcom/lihang/a$g$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/lihang/a$g$a;-><init>(Lcom/lihang/a$g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 52
    return-void
.end method
