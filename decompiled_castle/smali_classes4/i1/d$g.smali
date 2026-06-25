.class public final Li1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Z

.field public final g:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 1
    .param p1    # Li1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 11
    .line 12
    const/high16 p1, 0x42400000    # 48.0f

    .line 13
    .line 14
    iput p1, p0, Li1/d$g;->a:F

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Li1/d$g;->b:I

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput-object p1, p0, Li1/d$g;->c:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/high16 p1, 0x40300000    # 2.75f

    .line 24
    .line 25
    iput p1, p0, Li1/d$g;->d:F

    .line 26
    .line 27
    const/16 p1, 0x61

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Li1/d$g;->e:I

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Li1/d$g;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$g;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$g;->f:Z

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$g;->a:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$g;->e:I

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$g;->d:F

    .line 3
    return v0
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/d$g;->c:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$g;->b:I

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x4b1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$g;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x4b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x42400000    # 48.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$g;->a:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x4b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$g;->e:I

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x4b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x40300000    # 2.75f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$g;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x4b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Li1/d$g;->c:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$g;->g:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x4b2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method
