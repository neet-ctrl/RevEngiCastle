.class public Lw/i;
.super Lw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/j<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/j;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lw/i;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lw/j;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lw/i;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/i;->f(Lw/b;)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lw/b;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/PointF;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final f(Lw/b;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw/i;->d:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lw/b;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw/b;->b()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw/b;->c()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lv/i;->k(FFF)F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw/b;->g()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lw/b;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lw/b;->c()F

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lv/i;->k(FFF)F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lw/i;->e(Lw/b;)Landroid/graphics/PointF;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lw/i;->d:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67
    .line 68
    iget-object p1, p0, Lw/i;->d:Landroid/graphics/PointF;

    .line 69
    return-object p1
.end method
