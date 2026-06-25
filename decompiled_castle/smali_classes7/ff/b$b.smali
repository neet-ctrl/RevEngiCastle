.class public Lff/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/b$d;

.field public final synthetic b:Lff/b;


# direct methods
.method public constructor <init>(Lff/b;Lff/b$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lff/b$b;->b:Lff/b;

    .line 3
    .line 4
    iput-object p2, p0, Lff/b$b;->a:Lff/b$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lff/b$b;->a:Lff/b$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lff/b$d;->j()V

    .line 6
    .line 7
    iget-object v0, p0, Lff/b$b;->a:Lff/b$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lff/b$d;->f()V

    .line 11
    .line 12
    iget-object v0, p0, Lff/b$b;->a:Lff/b$d;

    .line 13
    .line 14
    iget v1, v0, Lff/b$d;->e:F

    .line 15
    .line 16
    iput v1, v0, Lff/b$d;->d:F

    .line 17
    .line 18
    iget-object v0, p0, Lff/b$b;->b:Lff/b;

    .line 19
    .line 20
    iget-boolean v1, v0, Lff/b;->j0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, v0, Lff/b;->j0:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x534

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object p1, p0, Lff/b$b;->b:Lff/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lff/b;->k(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget p1, v0, Lff/b;->g0:F

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p1, v1

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    rem-float/2addr p1, v1

    .line 45
    .line 46
    iput p1, v0, Lff/b;->g0:F

    .line 47
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lff/b$b;->b:Lff/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Lff/b;->g0:F

    .line 6
    return-void
.end method
