.class public Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lp/n;
.implements Lp/j;
.implements Lq/a$b;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/j;

.field public final d:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq/p;

.field public j:Lp/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lp/q;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object p1, p0, Lp/q;->c:Lcom/airbnb/lottie/j;

    .line 20
    .line 21
    iput-object p2, p0, Lp/q;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lp/q;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->isHidden()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lp/q;->f:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getCopies()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lp/q;->g:Lq/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lp/q;->h:Lq/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->getTransform()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lq/p;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lp/q;->i:Lq/p;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lq/p;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lq/p;->b(Lq/a$b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lp/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->j:Lp/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lp/c;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    new-instance p1, Lp/d;

    .line 48
    .line 49
    iget-object v2, p0, Lp/q;->c:Lcom/airbnb/lottie/j;

    .line 50
    .line 51
    iget-object v3, p0, Lp/q;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    iget-boolean v5, p0, Lp/q;->f:Z

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    const-string v4, "Repeater"

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lp/d;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 61
    .line 62
    iput-object p1, p0, Lp/q;->j:Lp/d;

    .line 63
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lw/j;)V
    .locals 1
    .param p2    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->i:Lq/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq/p;->c(Ljava/lang/Object;Lw/j;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o;->u:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp/q;->g:Lq/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->v:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lp/q;->h:Lq/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lq/a;->n(Lw/j;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->g:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lp/q;->h:Lq/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lp/q;->i:Lq/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lq/p;->i()Lq/a;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    .line 42
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    .line 45
    iget-object v4, p0, Lp/q;->i:Lq/p;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lq/p;->e()Lq/a;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lq/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    :goto_0
    if-ltz v3, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    iget-object v5, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v6, p0, Lp/q;->i:Lq/p;

    .line 75
    int-to-float v7, v3

    .line 76
    .line 77
    add-float v8, v7, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lq/p;->g(F)Landroid/graphics/Matrix;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v7}, Lv/i;->k(FFF)F

    .line 90
    move-result v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    .line 93
    iget-object v6, p0, Lp/q;->j:Lp/d;

    .line 94
    .line 95
    iget-object v7, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 96
    float-to-int v5, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1, v7, v5}, Lp/d;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->j:Lp/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/d;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->j:Lp/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lp/d;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lp/q;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    iget-object v1, p0, Lp/q;->g:Lq/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lp/q;->h:Lq/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v4, p0, Lp/q;->i:Lq/p;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lq/p;->g(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    iget-object v3, p0, Lp/q;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v4, p0, Lp/q;->a:Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lp/q;->b:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->c:Lcom/airbnb/lottie/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lv/i;->m(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lp/k;)V

    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/c;",
            ">;",
            "Ljava/util/List<",
            "Lp/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp/q;->j:Lp/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/d;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method
