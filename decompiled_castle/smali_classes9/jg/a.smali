.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b;,
        Ljg/a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x6

.field public static final h:I = 0x3

.field public static final i:Ljg/a$a;


# instance fields
.field public final a:Ljg/a$b;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Llg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljg/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ljg/a;->i:Ljg/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llg/b;)V
    .locals 1
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljg/a;->f:Llg/b;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ljg/a;->d:Landroid/graphics/Paint;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    new-instance p1, Ljg/a$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljg/a$b;-><init>(Ljg/a;)V

    .line 22
    .line 23
    iput-object p1, p0, Ljg/a;->a:Ljg/a$b;

    .line 24
    .line 25
    iget-object p1, p0, Ljg/a;->f:Llg/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llg/b;->j()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ljg/a;->f:Llg/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llg/b;->j()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Ljg/a;->e:Landroid/animation/ArgbEvaluator;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)Ljg/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Ljg/a;->f:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llg/b;->f()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Ljg/a;->f:Llg/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llg/b;->b()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Ljg/a;->b:F

    .line 19
    .line 20
    iget-object p1, p0, Ljg/a;->f:Llg/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llg/b;->f()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p2, p0, Ljg/a;->f:Llg/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Llg/b;->b()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Ljg/a;->c:F

    .line 37
    .line 38
    iget-object p1, p0, Ljg/a;->f:Llg/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Llg/b;->g()I

    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ljg/a;->a:Ljg/a$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljg/a;->j()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljg/a;->k()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ljg/a$b;->d(II)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Ljg/a;->a:Ljg/a$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljg/a;->k()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljg/a;->j()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Ljg/a$b;->d(II)V

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Ljg/a;->a:Ljg/a$b;

    .line 75
    return-object p1
.end method

.method public final d()Landroid/animation/ArgbEvaluator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->e:Landroid/animation/ArgbEvaluator;

    .line 3
    return-object v0
.end method

.method public final e()Llg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->f:Llg/b;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->d:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljg/a;->b:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljg/a;->c:F

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->f:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->f()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljg/a;->f:Llg/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llg/b;->b()F

    .line 12
    move-result v1

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->f:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->m()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljg/a;->f:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljg/a;->f:Llg/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llg/b;->l()F

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    .line 18
    iget v2, p0, Ljg/a;->b:F

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iget v2, p0, Ljg/a;->c:F

    .line 22
    mul-float/2addr v0, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x6

    .line 27
    return v0
.end method

.method public final l(Landroid/animation/ArgbEvaluator;)V
    .locals 0
    .param p1    # Landroid/animation/ArgbEvaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ljg/a;->e:Landroid/animation/ArgbEvaluator;

    .line 3
    return-void
.end method

.method public final m(Llg/b;)V
    .locals 0
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ljg/a;->f:Llg/b;

    .line 3
    return-void
.end method

.method public final n(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ljg/a;->d:Landroid/graphics/Paint;

    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljg/a;->b:F

    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljg/a;->c:F

    .line 3
    return-void
.end method
