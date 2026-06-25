.class public final Lse/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGADrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGADrawable.kt\ncom/opensource/svgaplayer/SVGADrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1587#2,2:107\n1587#2,2:109\n1587#2,2:111\n1587#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 SVGADrawable.kt\ncom/opensource/svgaplayer/SVGADrawable\n*L\n58#1,2:107\n70#1,2:109\n82#1,2:111\n94#1,2:113\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lue/b;

.field public final e:Lse/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lse/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 1
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lse/f;

    invoke-direct {v0}, Lse/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lse/e;-><init>(Lse/k;Lse/f;)V

    return-void
.end method

.method public constructor <init>(Lse/k;Lse/f;)V
    .locals 1
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lse/e;->e:Lse/k;

    iput-object p2, p0, Lse/e;->f:Lse/f;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse/e;->a:Z

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lse/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 4
    new-instance v0, Lue/b;

    invoke-direct {v0, p1, p2}, Lue/b;-><init>(Lse/k;Lse/f;)V

    iput-object v0, p0, Lse/e;->d:Lue/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/k;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lve/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    sget-object v3, Lse/j;->e:Lse/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lse/j;->g()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lse/j;->o(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lse/e;->e:Lse/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lse/k;->r()Landroid/media/SoundPool;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 58
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lve/a;->h(Ljava/lang/Integer;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lse/k;->c()V

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lse/e;->a:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lse/e;->b:I

    .line 3
    return v0
.end method

.method public final d()Lse/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->f:Lse/f;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lse/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lse/e;->d:Lue/b;

    .line 10
    .line 11
    iget v1, p0, Lse/e;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lse/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lue/b;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public final f()Lse/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/k;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lve/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    sget-object v2, Lse/j;->e:Lse/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lse/j;->g()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lse/j;->i(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lse/e;->e:Lse/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lse/k;->r()Landroid/media/SoundPool;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->pause(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/k;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lve/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    sget-object v2, Lse/j;->e:Lse/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lse/j;->g()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lse/j;->l(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lse/e;->e:Lse/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lse/k;->r()Landroid/media/SoundPool;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->resume(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lse/e;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lse/e;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lse/e;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lse/e;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final k(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lse/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lse/e;->e:Lse/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/k;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lve/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    sget-object v2, Lse/j;->e:Lse/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lse/j;->g()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lse/j;->o(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lse/e;->e:Lse/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lse/k;->r()Landroid/media/SoundPool;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
