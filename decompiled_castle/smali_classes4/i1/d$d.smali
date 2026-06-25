.class public final Li1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Li1/a;


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
    iput-object p1, p0, Li1/d$d;->d:Li1/a;

    .line 11
    .line 12
    sget-object p1, Lw1/c;->c:Lw1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lw1/c;->e()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Li1/d$d;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$d;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$d;->a:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$d;->c:Z

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$d;->b:I

    .line 3
    .line 4
    sget-object v0, Lw1/c;->c:Lw1/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw1/c;->m(I)V

    .line 8
    .line 9
    iget-object p1, p0, Li1/d$d;->d:Li1/a;

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$d;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$d;->d:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$d;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$d;->d:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method
