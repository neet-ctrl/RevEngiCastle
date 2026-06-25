.class public Lcom/lihang/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lihang/a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/lihang/a$a;->X:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lihang/a$a;->Y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lihang/a$a;->Z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lihang/a$a;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lihang/a$a;->X:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/lihang/a$a;->Y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->u1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lu0/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lu0/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/bumptech/glide/i;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/lihang/a$a;->X:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/lihang/a$a;->X:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/bumptech/glide/i;

    .line 51
    .line 52
    new-instance p2, Lcom/lihang/a$a$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/lihang/a$a$a;-><init>(Lcom/lihang/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 59
    return-void
.end method
