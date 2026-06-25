.class public Lcom/lihang/a$c;
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

.field public final synthetic Z:F

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/a$c;->X:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lihang/a$c;->Y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p3, p0, Lcom/lihang/a$c;->Z:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lihang/a$c;->e0:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lihang/a$c;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lihang/a$c;->X:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/lihang/a$c;->Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lu0/n;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lu0/n;-><init>()V

    .line 23
    .line 24
    new-instance p3, Lu0/h0;

    .line 25
    .line 26
    iget p4, p0, Lcom/lihang/a$c;->Z:F

    .line 27
    float-to-int p4, p4

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p4}, Lu0/h0;-><init>(I)V

    .line 31
    const/4 p4, 0x2

    .line 32
    .line 33
    new-array p4, p4, [Ll0/h;

    .line 34
    const/4 p5, 0x0

    .line 35
    .line 36
    aput-object p2, p4, p5

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput-object p3, p4, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lc1/a;->Q0([Ll0/h;)Lc1/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/bumptech/glide/i;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/lihang/a$c;->X:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/lihang/a$c;->X:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/bumptech/glide/i;

    .line 64
    .line 65
    new-instance p2, Lcom/lihang/a$c$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/lihang/a$c$a;-><init>(Lcom/lihang/a$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 72
    return-void
.end method
