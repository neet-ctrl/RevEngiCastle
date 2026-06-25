.class public Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ld1/d;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ld1/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ld1/f$a;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/d;->b(Landroid/graphics/drawable/Drawable;Ld1/f$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ld1/f$a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ld1/f$a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    aput-object p1, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    iget-boolean p1, p0, Ld1/d;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 31
    .line 32
    iget p1, p0, Ld1/d;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v3}, Ld1/f$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return v0
.end method
