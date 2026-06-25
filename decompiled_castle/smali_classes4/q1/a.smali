.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lv1/b;
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomCenterLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomCenterLayer.kt\ncom/bytedance/danmaku/render/engine/render/layer/bottom/BottomCenterLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1819#2,2:187\n1819#2,2:189\n1819#2,2:191\n1819#2,2:193\n1819#2,2:195\n1865#2,14:197\n1828#2,3:211\n*E\n*S KotlinDebug\n*F\n+ 1 BottomCenterLayer.kt\ncom/bytedance/danmaku/render/engine/render/layer/bottom/BottomCenterLayer\n*L\n92#1,2:187\n102#1,2:189\n109#1,2:191\n116#1,2:193\n123#1,2:195\n153#1,14:197\n180#1,3:211\n*E\n"
.end annotation


# instance fields
.field public a:Li1/e;

.field public b:Ll1/b;

.field public c:Ll1/c;

.field public d:Li1/d;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lq1/a;->f:Ljava/util/LinkedList;

    .line 18
    return-void
.end method

.method public static final synthetic l(Lq1/a;JLm1/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq1/a;->n(JLm1/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lq1/a;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lq1/b;

    .line 24
    .line 25
    iget-object v2, p0, Lq1/a;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr1/a;->a()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lq1/a;->f:Ljava/util/LinkedList;

    .line 38
    return-object v0
.end method

.method public b(JZZ)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->c:Ll1/c;

    .line 3
    .line 4
    const-string v1, "mBuffer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lq1/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lq1/a$a;-><init>(Lq1/a;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ll1/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lq1/a;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lq1/b;

    .line 39
    .line 40
    iget v3, p0, Lq1/a;->g:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, p3, p4}, Lq1/b;->b(JZZ)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v3, v2

    .line 46
    .line 47
    iput v3, p0, Lq1/a;->g:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lq1/a;->c:Ll1/c;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ll1/c;->g()V

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lq1/a;->g:I

    .line 63
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2
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
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lq1/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr1/a;->c(Landroid/graphics/Canvas;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

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
    check-cast v1, Lq1/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/a;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq1/a;->c:Ll1/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "mBuffer"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ll1/c;->e()V

    .line 35
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Lv1/c;
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lq1/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lr1/a;->p()F

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lr1/a;->i()F

    .line 36
    move-result v5

    .line 37
    add-float/2addr v4, v5

    .line 38
    .line 39
    cmpl-float v3, v3, v4

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/a;->p()F

    .line 50
    move-result v3

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lr1/a;->h(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    return-object v1

    .line 62
    :cond_1
    return-object v2
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3eb

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4b0

    .line 3
    return v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lq1/a;->h:I

    .line 3
    .line 4
    iput p2, p0, Lq1/a;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/a;->m()V

    .line 8
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lq1/a;->c:Ll1/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mBuffer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq1/a;->d:Li1/d;

    .line 16
    .line 17
    const-string v1, "mConfig"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Li1/d;->d()Li1/d$a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Li1/d$a;->b()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lq1/a;->d:Li1/d;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Li1/d;->d()Li1/d$a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Li1/d$a;->a()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Ll1/c;->h(IJ)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lq1/a;->m()V

    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x642
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lm1/a;)V
    .locals 8
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
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq1/a;->a:Li1/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "mController"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    sget-object v2, Li1/g;->b:Li1/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const/16 v3, 0x3e9

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Li1/g;->b(Li1/g;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)Li1/f;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li1/e;->p(Li1/f;)V

    .line 33
    .line 34
    iget-object v0, p0, Lq1/a;->b:Ll1/b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "mCachePool"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ll1/b;->a(Lm1/a;)V

    .line 45
    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 2
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
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq1/a;->c:Ll1/c;

    .line 8
    .line 9
    const-string v1, "mBuffer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ll1/c;->d(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object p3, p0, Lq1/a;->c:Ll1/c;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, p1, p2}, Ll1/c;->j(J)V

    .line 28
    return-void
.end method

.method public k(Li1/e;Ll1/b;)V
    .locals 6
    .param p1    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cachePool"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lq1/a;->a:Li1/e;

    .line 13
    .line 14
    iput-object p2, p0, Lq1/a;->b:Ll1/b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p2, "mController"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Li1/e;->m()Li1/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lq1/a;->d:Li1/d;

    .line 28
    .line 29
    new-instance p1, Ll1/c;

    .line 30
    .line 31
    const-string p2, "mConfig"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lq1/a;->b:Ll1/b;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v0, "mCachePool"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lq1/a;->d:Li1/d;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Li1/d;->d()Li1/d$a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li1/d$a;->b()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v0, p0, Lq1/a;->d:Li1/d;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Li1/d;->d()Li1/d$a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Li1/d$a;->a()J

    .line 75
    move-result-wide v4

    .line 76
    move-object v0, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Ll1/c;-><init>(Li1/d;Ll1/b;IJ)V

    .line 80
    .line 81
    iput-object p1, p0, Lq1/a;->c:Ll1/c;

    .line 82
    .line 83
    iget-object p1, p0, Lq1/a;->d:Li1/d;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, p0}, Li1/a;->a(Li1/b;)V

    .line 92
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->d:Li1/d;

    .line 3
    .line 4
    const-string v1, "mConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Li1/d;->d()Li1/d$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Li1/d$a;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lq1/a;->d:Li1/d;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Li1/d;->d()Li1/d$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Li1/d$a;->d()F

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lq1/a;->d:Li1/d;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Li1/d;->d()Li1/d$a;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Li1/d$a;->e()F

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lq1/a;->d:Li1/d;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v4}, Li1/d;->d()Li1/d$a;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Li1/d$a;->f()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v4, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 68
    move-result v4

    .line 69
    .line 70
    const-string v5, "mController"

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    if-le v0, v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 80
    move-result v4

    .line 81
    sub-int/2addr v0, v4

    .line 82
    .line 83
    if-gt v7, v0, :cond_8

    .line 84
    move v4, v7

    .line 85
    .line 86
    :goto_0
    iget-object v8, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 87
    .line 88
    new-instance v9, Lq1/b;

    .line 89
    .line 90
    iget-object v10, p0, Lq1/a;->a:Li1/e;

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {v9, v10, p0}, Lq1/b;-><init>(Li1/e;Lk1/a;)V

    .line 99
    .line 100
    iget-object v10, p0, Lq1/a;->a:Li1/e;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v10, v9}, Li1/e;->t(Li1/h;)V

    .line 109
    .line 110
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    if-eq v4, v0, :cond_8

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    iget-object v4, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-ge v0, v4, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v0

    .line 134
    .line 135
    if-gt v7, v4, :cond_8

    .line 136
    move v0, v7

    .line 137
    .line 138
    :goto_1
    iget-object v8, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    check-cast v8, Lq1/b;

    .line 145
    .line 146
    iget-object v9, p0, Lq1/a;->a:Li1/e;

    .line 147
    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_7
    const-string v10, "it"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Li1/e;->C(Li1/h;)V

    .line 160
    .line 161
    if-eq v0, v4, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    add-int/lit8 v5, v6, 0x1

    .line 183
    .line 184
    if-gez v6, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 188
    .line 189
    :cond_9
    check-cast v4, Lq1/b;

    .line 190
    .line 191
    iget v8, p0, Lq1/a;->i:I

    .line 192
    int-to-float v8, v8

    .line 193
    sub-float/2addr v8, v1

    .line 194
    .line 195
    iget-object v9, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 199
    move-result v9

    .line 200
    sub-int/2addr v9, v6

    .line 201
    sub-int/2addr v9, v7

    .line 202
    int-to-float v6, v9

    .line 203
    .line 204
    add-float v9, v3, v2

    .line 205
    mul-float/2addr v6, v9

    .line 206
    sub-float/2addr v8, v6

    .line 207
    sub-float/2addr v8, v2

    .line 208
    .line 209
    iget v6, p0, Lq1/a;->h:I

    .line 210
    int-to-float v6, v6

    .line 211
    const/4 v9, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6, v2, v9, v8}, Lq1/b;->g(FFFF)V

    .line 215
    move v6, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    return-void
.end method

.method public final n(JLm1/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->e:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    :goto_0
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lq1/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lq1/b;->z()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    .line 46
    check-cast v5, Lq1/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lq1/b;->z()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    cmp-long v7, v2, v5

    .line 53
    .line 54
    if-gez v7, :cond_3

    .line 55
    move-object v1, v4

    .line 56
    move-wide v2, v5

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lq1/b;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lq1/b;->e(JLm1/a;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lq1/a;->a:Li1/e;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p2, "mController"

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_4
    sget-object v0, Li1/g;->b:Li1/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lm1/a;->d()Lj1/a;

    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Li1/g;->b(Li1/g;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)Li1/f;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Li1/e;->p(Li1/f;)V

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return p1
.end method
