.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/f;


# instance fields
.field public a:Ljg/f;


# direct methods
.method public constructor <init>(Llg/b;)V
    .locals 0
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
    .line 6
    invoke-virtual {p0, p1}, Ljg/e;->d(Llg/b;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)Ljg/a$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljg/e;->a:Ljg/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mIDrawer"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljg/f;->b(II)Ljg/a$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ljg/e;->a:Ljg/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mIDrawer"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljg/f;->c(Landroid/graphics/Canvas;)V

    .line 13
    return-void
.end method

.method public final d(Llg/b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljg/d;->a:Ljg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljg/d;->a(Llg/b;)Ljg/f;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Ljg/e;->a:Ljg/f;

    .line 9
    return-void
.end method

.method public final e(Llg/b;)V
    .locals 0
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/e;->d(Llg/b;)V

    .line 4
    return-void
.end method
