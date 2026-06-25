.class public final Li1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/a;",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj1/a;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj1/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 1
    .param p1    # Li1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

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
    iput-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 11
    .line 12
    const/16 p1, 0xff

    .line 13
    .line 14
    iput p1, p0, Li1/d$b;->a:I

    .line 15
    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    iput p1, p0, Li1/d$b;->b:I

    .line 19
    .line 20
    sget-object p1, Li1/d$b$a;->X:Li1/d$b$a;

    .line 21
    .line 22
    iput-object p1, p0, Li1/d$b;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Li1/d$b;->e:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Li1/d$b;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Li1/d$b;->h:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$b;->a:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$b;->f:Z

    .line 3
    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lj1/a;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/d$b;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lj1/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/d$b;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li1/d$b;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$b;->h:Z

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$b;->b:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$b;->e:Z

    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    move p1, v0

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Li1/d$b;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 14
    .line 15
    const/16 v0, 0x44c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 19
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$b;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x450

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/a;",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Li1/d$b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 11
    .line 12
    const/16 v0, 0x44e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 16
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj1/a;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Li1/d$b;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x451

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj1/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Li1/d$b;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$b;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x452

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Li1/d$b;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 9
    .line 10
    const/16 v0, 0x44d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 14
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$b;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$b;->i:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x44f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method
