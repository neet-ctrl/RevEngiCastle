.class public final Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lh8/h$a;

    invoke-direct {v0}, Lh8/h$a;-><init>()V

    invoke-direct {p0, v0}, Lh8/l;-><init>(Lh8/h$a;)V

    return-void
.end method

.method public constructor <init>(Lh8/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/l;->a:Lh8/h$a;

    return-void
.end method


# virtual methods
.method public final a()Lh8/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/h$a;->b()Lh8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lh8/h$a;->d(Ljava/lang/String;D)Lh8/h$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh8/h$a;->e(Ljava/lang/String;F)Lh8/h$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh8/h$a;->f(Ljava/lang/String;I)Lh8/h$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lh8/h$a;->g(Ljava/lang/String;J)Lh8/h$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lh8/h$a;->h(Ljava/lang/String;Ljava/lang/String;)Lh8/h$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/l;->a:Lh8/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh8/h$a;->c(Ljava/lang/String;Z)Lh8/h$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method
