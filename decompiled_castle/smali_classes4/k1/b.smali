.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEngine.kt\ncom/bytedance/danmaku/render/engine/render/RenderEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n970#3,2:173\n1819#3,2:175\n1819#3:177\n734#3:178\n825#3,2:179\n1517#3:181\n1588#3,3:182\n1820#3:185\n1819#3,2:186\n1819#3,2:188\n1819#3,2:190\n1819#3,2:192\n1819#3,2:194\n1819#3,2:196\n*E\n*S KotlinDebug\n*F\n+ 1 RenderEngine.kt\ncom/bytedance/danmaku/render/engine/render/RenderEngine\n*L\n71#1,2:173\n81#1,2:175\n89#1:177\n90#1:178\n90#1,2:179\n91#1:181\n91#1,3:182\n89#1:185\n98#1,2:186\n106#1,2:188\n112#1,2:190\n127#1,2:192\n141#1,2:194\n155#1,2:196\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll1/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Li1/e;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 4
    .param p1    # Li1/e;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lk1/b;->g:Li1/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v1, Ll1/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ll1/a;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lk1/b;->b:Ll1/a;

    .line 25
    .line 26
    new-instance v2, Lt1/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lt1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lt1/a;->k(Li1/e;Ll1/b;)V

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v2, Lu1/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lu1/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lu1/a;->k(Li1/e;Ll1/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance v2, Lq1/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lq1/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Lq1/a;->k(Li1/e;Ll1/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance v2, Ls1/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ls1/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Ls1/a;->k(Li1/e;Ll1/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    new-instance p1, Lp1/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lp1/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lk1/b;->h(Lm1/b;)V

    .line 79
    .line 80
    new-instance p1, Ln1/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ln1/c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk1/b;->h(Lm1/b;)V

    .line 87
    .line 88
    new-instance p1, Lo1/a;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lo1/a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lk1/b;->h(Lm1/b;)V

    .line 95
    return-void
.end method

.method public static synthetic e(Lk1/b;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk1/b;->c(I)V

    .line 10
    return-void
.end method

.method public static synthetic k(Lk1/b;JZZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/b;->j(JZZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lk1/a;

    .line 24
    move-object v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    .line 48
    check-cast v5, Lj1/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lj1/a;->c()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lk1/a;->e()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lj1/a;

    .line 102
    .line 103
    const-string v5, "layer"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v4}, Lk1/b;->l(Lk1/a;Lj1/a;)Lm1/a;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v1, p1, p2, v2}, Lk1/a;->j(JLjava/util/List;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method public final b(Lk1/a;)V
    .locals 3
    .param p1    # Lk1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lk1/b;->g:Li1/e;

    .line 19
    .line 20
    iget-object v2, p0, Lk1/b;->b:Ll1/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lk1/a;->k(Li1/e;Ll1/b;)V

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk1/b;->i()V

    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lk1/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lk1/a;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lk1/a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lk1/a;->e()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lk1/a;->clear()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Lv1/c;
    .locals 4
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
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lk1/a;

    .line 31
    .line 32
    instance-of v3, v1, Lv1/b;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    :goto_0
    check-cast v2, Lv1/b;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Lv1/b;->d(Landroid/view/MotionEvent;)Lv1/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object v2
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9
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
    iget-object v0, p0, Lk1/b;->g:Li1/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li1/e;->m()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li1/d;->f()Li1/d$d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li1/d$d;->b()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lk1/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lk1/a;->c(Landroid/graphics/Canvas;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    iget-object v1, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lk1/a;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lk1/a;->a()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    .line 82
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v2, Lk1/b$a;->X:Lk1/b$a;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sget-object v2, Lk1/b$b;->X:Lk1/b$b;

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    sget-object v2, Lk1/b$c;->X:Lk1/b$c;

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    iget-object v1, p0, Lk1/b;->g:Li1/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Li1/e;->m()Li1/d;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Li1/d;->g()Li1/d$e;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Li1/d$e;->a()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget v1, p0, Lk1/b;->c:I

    .line 123
    int-to-float v5, v1

    .line 124
    .line 125
    iget v1, p0, Lk1/b;->d:I

    .line 126
    int-to-float v6, v1

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    const/16 v8, 0x1f

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    iput v1, p0, Lk1/b;->e:I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lm1/a;

    .line 155
    .line 156
    iget-object v3, p0, Lk1/b;->g:Li1/e;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Li1/e;->m()Li1/d;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1, v3}, Lm1/a;->b(Landroid/graphics/Canvas;Li1/d;)V

    .line 164
    .line 165
    iget-object v3, p0, Lk1/b;->g:Li1/e;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Li1/e;->m()Li1/d;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Li1/d;->f()Li1/d$d;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Li1/d$d;->b()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lm1/a;->c(Landroid/graphics/Canvas;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lk1/b;->g:Li1/e;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Li1/e;->m()Li1/d;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Li1/d;->g()Li1/d$e;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Li1/d$e;->a()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget v1, p0, Lk1/b;->e:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lk1/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lk1/a;->g(II)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lk1/b;->c:I

    .line 25
    .line 26
    iput p2, p0, Lk1/b;->d:I

    .line 27
    return-void
.end method

.method public final h(Lm1/b;)V
    .locals 1
    .param p1    # Lm1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk1/b;->b:Ll1/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll1/a;->c(Lm1/b;)V

    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lk1/b$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lk1/b$d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    iget-object v1, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method public final j(JZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lk1/b;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lk1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lk1/a;

    .line 22
    .line 23
    iget v2, p0, Lk1/b;->f:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, Lk1/a;->b(JZZ)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    .line 30
    iput v2, p0, Lk1/b;->f:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lk1/b;->f:I

    .line 34
    return p1
.end method

.method public final l(Lk1/a;Lj1/a;)Lm1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a;",
            "Lj1/a;",
            ")",
            "Lm1/a<",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk1/b;->b:Ll1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lj1/a;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll1/a;->b(I)Lm1/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lk1/a;->f()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm1/a;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lm1/a;->a(Lj1/a;)V

    .line 21
    .line 22
    iget-object p1, p0, Lk1/b;->g:Li1/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Li1/e;->m()Li1/d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lm1/a;->p(Li1/d;)V

    .line 30
    return-object v0
.end method
