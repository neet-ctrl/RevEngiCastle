.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataManager.kt\ncom/bytedance/danmaku/render/engine/data/DataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1828#2,3:156\n1#3:159\n*E\n*S KotlinDebug\n*F\n+ 1 DataManager.kt\ncom/bytedance/danmaku/render/engine/data/DataManager\n*L\n76#1,3:156\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li1/d;

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 1
    .param p1    # Li1/e;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lj1/b;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Li1/e;->m()Li1/d;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lj1/b;->d:Li1/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .locals 1
    .param p1    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj1/b;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lj1/b;->f:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()J
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lj1/b;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    iget v1, p0, Lj1/b;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lj1/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj1/a;->d()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p0, Lj1/b;->i:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    :goto_0
    return-wide v0
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lj1/b;->e:Z

    .line 4
    return-void
.end method

.method public final g(J)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj1/b;->e:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lj1/b;->f:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, p0, Lj1/b;->g:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iput-wide v1, p0, Lj1/b;->h:J

    .line 21
    .line 22
    iget-wide v1, p0, Lj1/b;->g:J

    .line 23
    .line 24
    iput-wide v1, p0, Lj1/b;->i:J

    .line 25
    .line 26
    iget-object v1, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    :cond_0
    check-cast v2, Lj1/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lj1/a;->d()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    cmp-long v0, v4, p1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iput v3, p0, Lj1/b;->f:I

    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lj1/b;->i:J

    .line 3
    .line 4
    iput-wide v0, p0, Lj1/b;->g:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lj1/b;->h:J

    .line 11
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lj1/b;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lj1/b;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 19
    .line 20
    iput v0, p0, Lj1/b;->f:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lj1/b;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Lj1/b;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lj1/b;->i:J

    .line 29
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lj1/b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    iget-object v1, p0, Lj1/b;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lj1/b;->c:Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lj1/b;->f:I

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    iget v1, p0, Lj1/b;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "mList[mCurrentIndex]"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v0, Lj1/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lj1/a;->d()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-wide v3, p0, Lj1/b;->i:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget v0, p0, Lj1/b;->f:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lj1/b;->f:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Lj1/b;->b:Ljava/util/LinkedList;

    .line 81
    return-object v0
.end method

.method public final k()J
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lj1/b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lj1/b;->i:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lj1/b;->h:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iget-object v2, p0, Lj1/b;->d:Li1/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Li1/d;->e()Li1/d$b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Li1/d$b;->g()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    long-to-float v0, v0

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    div-float/2addr v0, v1

    .line 31
    .line 32
    iget-wide v1, p0, Lj1/b;->g:J

    .line 33
    long-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    .line 37
    iput-wide v0, p0, Lj1/b;->i:J

    .line 38
    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method
