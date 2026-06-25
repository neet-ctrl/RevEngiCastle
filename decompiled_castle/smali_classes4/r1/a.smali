.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;
.implements Lv1/c;
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRenderLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRenderLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/line/BaseRenderLine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1819#2,2:166\n1819#2,2:168\n1819#2,2:171\n1819#2,2:173\n1819#2,2:175\n1#3:170\n*E\n*S KotlinDebug\n*F\n+ 1 BaseRenderLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/line/BaseRenderLine\n*L\n64#1,2:166\n83#1,2:168\n135#1,2:171\n143#1,2:173\n151#1,2:175\n*E\n"
.end annotation


# instance fields
.field public final a:Li1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:Lm1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/PointF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Li1/e;

.field public final l:Lk1/a;


# direct methods
.method public constructor <init>(Li1/e;Lk1/a;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mLayer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lr1/a;->k:Li1/e;

    .line 16
    .line 17
    iput-object p2, p0, Lr1/a;->l:Lk1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Li1/e;->m()Li1/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lr1/a;->a:Li1/d;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    sget-object p1, Lr1/a$a;->X:Lr1/a$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lr1/a;->c:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lr1/a;->e:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lr1/a;->f:Landroid/graphics/PointF;

    .line 53
    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/a;->j()Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr1/a;->j()Landroid/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    iget v3, p0, Lr1/a;->i:F

    .line 33
    .line 34
    iget v4, p0, Lr1/a;->j:F

    .line 35
    .line 36
    iget v0, p0, Lr1/a;->g:F

    .line 37
    .line 38
    add-float v5, v3, v0

    .line 39
    .line 40
    iget v0, p0, Lr1/a;->h:F

    .line 41
    .line 42
    add-float v6, v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lr1/a;->j()Landroid/graphics/Paint;

    .line 46
    move-result-object v7

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    iget-object v2, p0, Lr1/a;->l:Lk1/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lk1/a;->i(Lm1/a;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    return-void
.end method

.method public f(Li1/c;)V
    .locals 1
    .param p1    # Li1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cmd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li1/c;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Li1/c;->a()Lj1/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr1/a;->r(Lj1/a;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p1}, Li1/c;->a()Lj1/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr1/a;->t(Lj1/a;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {p1}, Li1/c;->a()Lj1/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr1/a;->s(Lj1/a;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr1/a;->g:F

    .line 3
    .line 4
    iput p2, p0, Lr1/a;->h:F

    .line 5
    .line 6
    iput p3, p0, Lr1/a;->i:F

    .line 7
    .line 8
    iput p4, p0, Lr1/a;->j:F

    .line 9
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr1/a;->d:Lm1/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lr1/a;->y(Landroid/view/MotionEvent;Lm1/a;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p1}, Lr1/a;->q(Lm1/a;FF)V

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lr1/a;->d:Lm1/a;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lm1/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lm1/a;->m()F

    .line 73
    move-result v4

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lm1/a;->m()F

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lm1/a;->l()F

    .line 89
    move-result v5

    .line 90
    add-float/2addr v4, v5

    .line 91
    .line 92
    cmpg-float v3, v3, v4

    .line 93
    .line 94
    if-gtz v3, :cond_4

    .line 95
    .line 96
    iput-object v2, p0, Lr1/a;->d:Lm1/a;

    .line 97
    return v1

    .line 98
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr1/a;->h:F

    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    return-object v0
.end method

.method public final k()Li1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->a:Li1/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr1/a;->g:F

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr1/a;->i:F

    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr1/a;->j:F

    .line 3
    return v0
.end method

.method public q(Lm1/a;FF)V
    .locals 5
    .param p1    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lr1/a;->k:Li1/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li1/e;->n()Lv1/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lr1/a;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lm1/a;->m()F

    .line 25
    move-result v3

    .line 26
    .line 27
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lm1/a;->n()F

    .line 31
    move-result v3

    .line 32
    .line 33
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm1/a;->m()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lm1/a;->l()F

    .line 41
    move-result v4

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lm1/a;->n()F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lm1/a;->f()F

    .line 52
    move-result p1

    .line 53
    add-float/2addr v3, p1

    .line 54
    .line 55
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    iget-object p1, p0, Lr1/a;->f:Landroid/graphics/PointF;

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, p1}, Lv1/a;->a(Lj1/a;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final r(Lj1/a;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lm1/a;->d()Lj1/a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lm1/a;->a(Lj1/a;)V

    .line 32
    .line 33
    iget-object v2, p0, Lr1/a;->a:Li1/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lm1/a;->p(Li1/d;)V

    .line 37
    .line 38
    iget-object v2, p0, Lr1/a;->k:Li1/e;

    .line 39
    .line 40
    sget-object v3, Li1/g;->b:Li1/g;

    .line 41
    .line 42
    iget-object v4, p0, Lr1/a;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lm1/a;->m()F

    .line 46
    move-result v5

    .line 47
    .line 48
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lm1/a;->n()F

    .line 52
    move-result v5

    .line 53
    .line 54
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lm1/a;->m()F

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lm1/a;->l()F

    .line 62
    move-result v6

    .line 63
    add-float/2addr v5, v6

    .line 64
    .line 65
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lm1/a;->n()F

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lm1/a;->f()F

    .line 73
    move-result v1

    .line 74
    add-float/2addr v5, v1

    .line 75
    .line 76
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    const/16 v1, 0x3ea

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1, v4}, Li1/g;->a(ILj1/a;Ljava/lang/Object;)Li1/f;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Li1/e;->p(Li1/f;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final s(Lj1/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lm1/a;->d()Lj1/a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lm1/a;->x(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final t(Lj1/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lm1/a;->d()Lj1/a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lm1/a;->x(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr1/a;->h:F

    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr1/a;->g:F

    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr1/a;->i:F

    .line 3
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr1/a;->j:F

    .line 3
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Lm1/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lm1/a;->m()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lm1/a;->m()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lm1/a;->l()F

    .line 12
    move-result p2

    .line 13
    add-float/2addr v1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    cmpl-float p2, p1, v0

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
