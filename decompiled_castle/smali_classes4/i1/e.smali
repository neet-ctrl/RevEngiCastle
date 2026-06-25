.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDanmakuController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmakuController.kt\ncom/bytedance/danmaku/render/engine/control/DanmakuController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1819#2,2:296\n1819#2,2:298\n1#3:300\n*E\n*S KotlinDebug\n*F\n+ 1 DanmakuController.kt\ncom/bytedance/danmaku/render/engine/control/DanmakuController\n*L\n271#1,2:296\n282#1,2:298\n*E\n"
.end annotation


# instance fields
.field public final a:Li1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lv1/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk1/b;

.field public final f:Lj1/b;

.field public final g:Lv1/d;

.field public final h:Lw1/d;

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mDanmakuView"

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
    iput-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Li1/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Li1/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Li1/a;->a(Li1/b;)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    iput-object p1, p0, Li1/e;->a:Li1/d;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Li1/e;->c:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Li1/e;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lk1/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lk1/b;-><init>(Li1/e;)V

    .line 42
    .line 43
    iput-object v1, p0, Li1/e;->e:Lk1/b;

    .line 44
    .line 45
    new-instance v1, Lj1/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lj1/b;-><init>(Li1/e;)V

    .line 49
    .line 50
    iput-object v1, p0, Li1/e;->f:Lj1/b;

    .line 51
    .line 52
    new-instance v1, Lv1/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lv1/d;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Li1/e;->g:Lv1/d;

    .line 58
    .line 59
    new-instance v1, Lw1/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Lw1/d;-><init>(Li1/d;)V

    .line 63
    .line 64
    iput-object v1, p0, Li1/e;->h:Lw1/d;

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Li1/e;->j:Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public static synthetic A(Li1/e;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1/e;->z(J)V

    .line 10
    return-void
.end method

.method public static synthetic g(Li1/e;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Li1/e;->e(I)V

    .line 10
    return-void
.end method

.method public static synthetic l(Li1/e;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li1/e;->j(ILj1/a;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic x(Li1/e;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li1/e;->w(Ljava/util/List;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Li1/e;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Li1/e;->f:Lj1/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj1/b;->i()V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Li1/e;->g(Li1/e;IILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final C(Li1/h;)V
    .locals 1
    .param p1    # Li1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "monitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Li1/e;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final a(Li1/i;)V
    .locals 1
    .param p1    # Li1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Li1/e;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b(Lj1/a;)V
    .locals 1
    .param p1    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/b;->a(Lj1/a;)V

    .line 11
    .line 12
    iget-object p1, p0, Li1/e;->a:Li1/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li1/d;->e()Li1/d$b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li1/d$b;->f()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lk1/a;)V
    .locals 2
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
    .line 8
    invoke-interface {p1}, Lk1/a;->e()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lw1/a;->a()[Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lk1/a;->f()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li1/e;->e:Lk1/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk1/b;->b(Lk1/a;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The custom Z-Index conflicts with the built-in Z-Index."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "The custom LayerType must not be less than 2000."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/b;->b(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li1/e;->e:Lk1/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/b;->c(I)V

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 15
    :cond_0
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
    :pswitch_0
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p1}, Li1/c;->b()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Li1/e;->j:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x44c

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x44d

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x44f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x450

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4b0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Li1/e;->e:Lk1/b;

    .line 24
    .line 25
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj1/b;->k()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-boolean v2, p0, Li1/e;->i:Z

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Lk1/b;->j(JZZ)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Li1/e;->a:Li1/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Li1/d;->e()Li1/d$b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li1/d$b;->b()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Li1/e;->e:Lk1/b;

    .line 51
    .line 52
    const/16 v0, 0x3eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lk1/b;->c(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Li1/e;->a:Li1/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Li1/d;->e()Li1/d$b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Li1/d$b;->h()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Li1/e;->e:Lk1/b;

    .line 71
    .line 72
    const/16 v0, 0x3ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lk1/b;->c(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Li1/e;->f:Lj1/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lj1/b;->h()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Li1/e;->a:Li1/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Li1/d;->e()Li1/d$b;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Li1/d$b;->a()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    const/high16 v1, 0x437f0000    # 255.0f

    .line 98
    div-float/2addr v0, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    :cond_5
    :goto_0
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v3, "canvas"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v3, v0, Li1/e;->f:Lj1/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lj1/b;->k()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    iget-boolean v3, v0, Li1/e;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v11

    .line 32
    .line 33
    iget-object v3, v0, Li1/e;->f:Lj1/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lj1/b;->j()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v13

    .line 42
    .line 43
    iget-object v4, v0, Li1/e;->e:Lk1/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v3}, Lk1/b;->a(JLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v15

    .line 51
    .line 52
    iget-object v4, v0, Li1/e;->e:Lk1/b;

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lk1/b;->k(Lk1/b;JZZILjava/lang/Object;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    iget-object v6, v0, Li1/e;->e:Lk1/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lk1/b;->f(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    iget-object v8, v0, Li1/e;->a:Li1/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Li1/d;->e()Li1/d$b;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Li1/d$b;->f()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v0, Li1/e;->a:Li1/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Li1/d;->g()Li1/d$e;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Li1/d$e;->a()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    if-lez v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_1
    iget-object v3, v0, Li1/e;->f:Lj1/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lj1/b;->d()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Li1/e;->f:Lj1/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lj1/b;->e()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    int-to-long v2, v3

    .line 122
    mul-long/2addr v8, v2

    .line 123
    .line 124
    iget-object v2, v0, Li1/e;->a:Li1/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Li1/d;->e()Li1/d$b;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Li1/d$b;->g()I

    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    div-long/2addr v8, v2

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v10, v2, v8

    .line 139
    .line 140
    if-lez v10, :cond_2

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    const-wide/16 v17, 0xa0

    .line 144
    .line 145
    cmp-long v10, v17, v8

    .line 146
    .line 147
    if-ltz v10, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    :goto_0
    cmp-long v2, v8, v2

    .line 154
    .line 155
    if-ltz v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Li1/e$a;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Li1/e$a;-><init>(Li1/e;Landroid/view/View;)V

    .line 161
    .line 162
    const-wide/16 v17, 0x50

    .line 163
    .line 164
    sub-long v8, v8, v17

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 172
    .line 173
    :cond_5
    :goto_2
    iget-object v1, v0, Li1/e;->h:Lw1/d;

    .line 174
    const/4 v2, 0x5

    .line 175
    .line 176
    new-array v2, v2, [J

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    aput-wide v11, v2, v3

    .line 180
    const/4 v3, 0x1

    .line 181
    .line 182
    aput-wide v13, v2, v3

    .line 183
    const/4 v3, 0x2

    .line 184
    .line 185
    aput-wide v15, v2, v3

    .line 186
    const/4 v3, 0x3

    .line 187
    .line 188
    aput-wide v4, v2, v3

    .line 189
    const/4 v3, 0x4

    .line 190
    .line 191
    aput-wide v6, v2, v3

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Lw1/d;->a(Landroid/graphics/Canvas;[J)V

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v3, v2

    .line 199
    .line 200
    iget-object v4, v0, Li1/e;->e:Lk1/b;

    .line 201
    const/4 v9, 0x4

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v4 .. v10}, Lk1/b;->k(Lk1/b;JZZILjava/lang/Object;)I

    .line 208
    .line 209
    iget-object v1, v0, Li1/e;->e:Lk1/b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lk1/b;->f(Landroid/graphics/Canvas;)V

    .line 213
    :goto_3
    return-void
.end method

.method public final j(ILj1/a;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Li1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Li1/c;-><init>(ILj1/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li1/e;->k(Li1/c;)V

    .line 9
    return-void
.end method

.method public final k(Li1/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li1/e;->c:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Li1/h;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Li1/h;->f(Li1/c;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m()Li1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/e;->a:Li1/d;

    .line 3
    return-object v0
.end method

.method public final n()Lv1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/e;->b:Lv1/a;

    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lw1/c;->c:Lw1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/c;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "DanmakuRenderEnginePerformance"

    .line 11
    .line 12
    const-string v2, "invalidateView"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lw1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li1/e;->k:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lw1/b;->a(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final p(Li1/f;)V
    .locals 2
    .param p1    # Li1/f;
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
    iget-object v0, p0, Li1/e;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Li1/i;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Li1/i;->a(Li1/f;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Li1/g;->b:Li1/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Li1/g;->c(Li1/f;)V

    .line 35
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li1/e;->e:Lk1/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk1/b;->g(II)V

    .line 6
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 2
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
    iget-boolean v0, p0, Li1/e;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/e;->g:Lv1/d;

    .line 14
    .line 15
    iget-object v1, p0, Li1/e;->e:Lk1/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lv1/d;->a(Landroid/view/MotionEvent;Lv1/b;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Li1/e;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj1/b;->f()V

    .line 9
    return-void
.end method

.method public final t(Li1/h;)V
    .locals 1
    .param p1    # Li1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "monitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Li1/e;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final u(Lm1/b;)V
    .locals 2
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
    .line 8
    invoke-interface {p1}, Lm1/b;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li1/e;->e:Lk1/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk1/b;->h(Lm1/b;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "The custom DrawType must not be less than 2000."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final v(Li1/i;)V
    .locals 1
    .param p1    # Li1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Li1/e;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final w(Ljava/util/List;J)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/a;",
            ">;J)V"
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
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/b;->l(Ljava/util/List;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li1/e;->f:Lj1/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lj1/b;->g(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public final y(Lv1/a;)V
    .locals 0
    .param p1    # Lv1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Li1/e;->b:Lv1/a;

    .line 3
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/e;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Li1/e;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Li1/e;->f:Lj1/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lj1/b;->g(J)V

    .line 14
    .line 15
    iget-object p1, p0, Li1/e;->k:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lw1/b;->a(Landroid/view/View;)V

    .line 19
    return-void
.end method
