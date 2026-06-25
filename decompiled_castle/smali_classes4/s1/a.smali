.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskLayer.kt\ncom/bytedance/danmaku/render/engine/render/layer/mask/MaskLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lm1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls1/a;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ls1/a;->e:Landroid/graphics/Matrix;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls1/a;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ls1/a;->c:Lm1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls1/a;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls1/a;->d:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public b(JZZ)I
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Ls1/a;->c:Lm1/a;

    .line 3
    .line 4
    instance-of p4, p3, Lo1/c;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    move-object p3, v0

    .line 9
    .line 10
    :cond_0
    check-cast p3, Lo1/c;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lm1/a;->d()Lj1/a;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Lo1/b;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p3, v0

    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lo1/b;->m()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    cmp-long p4, v1, p1

    .line 29
    .line 30
    if-gtz p4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lo1/b;->i()J

    .line 34
    move-result-wide p3

    .line 35
    .line 36
    cmp-long p1, p3, p1

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Ls1/a;->c:Lm1/a;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Ls1/a;->c:Lm1/a;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ls1/a;->c:Lm1/a;

    .line 4
    .line 5
    iget-object v0, p0, Ls1/a;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    return-void
.end method

.method public final d(Lo1/c;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ls1/a;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    iget v1, p0, Ls1/a;->a:I

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/b;->l()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    iget v2, p0, Ls1/a;->a:I

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo1/b;->k()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    cmpg-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Ls1/a;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ls1/a;->e:Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lo1/b;->j()Landroid/graphics/Path;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ls1/a;->e:Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Lo1/c;->G(Landroid/graphics/Path;)V

    .line 66
    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ec

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    return v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ls1/a;->a:I

    .line 3
    .line 4
    iput p2, p0, Ls1/a;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Ls1/a;->c:Lm1/a;

    .line 7
    .line 8
    instance-of p2, p1, Lo1/c;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lo1/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls1/a;->d(Lo1/c;)V

    .line 19
    :cond_1
    return-void
.end method

.method public i(Lm1/a;)V
    .locals 1
    .param p1    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p1, p3

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lm1/a;

    .line 24
    .line 25
    iput-object p1, p0, Ls1/a;->c:Lm1/a;

    .line 26
    .line 27
    instance-of p2, p1, Lo1/c;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lo1/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls1/a;->d(Lo1/c;)V

    .line 38
    :cond_1
    return-void
.end method

.method public k(Li1/e;Ll1/b;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachePool"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
