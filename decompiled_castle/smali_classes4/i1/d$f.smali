.class public final Li1/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public final i:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 2
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
    iput-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x1f40

    .line 13
    .line 14
    iput-wide v0, p0, Li1/d$f;->a:J

    .line 15
    .line 16
    const/high16 p1, 0x42580000    # 54.0f

    .line 17
    .line 18
    iput p1, p0, Li1/d$f;->b:F

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Li1/d$f;->c:I

    .line 22
    .line 23
    const/high16 p1, 0x41900000    # 18.0f

    .line 24
    .line 25
    iput p1, p0, Li1/d$f;->d:F

    .line 26
    .line 27
    const/high16 p1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    iput p1, p0, Li1/d$f;->f:F

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iput p1, p0, Li1/d$f;->g:I

    .line 34
    .line 35
    const-wide/16 v0, 0xfa0

    .line 36
    .line 37
    iput-wide v0, p0, Li1/d$f;->h:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li1/d$f;->h:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->g:I

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->f:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->c:I

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->b:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->d:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$f;->e:F

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li1/d$f;->a:J

    .line 3
    return-wide v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0xfa0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Li1/d$f;->h:J

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 13
    .line 14
    const/16 p2, 0x57f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Li1/d$f;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 9
    .line 10
    const/16 v0, 0x57e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 14
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$f;->f:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x57d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Li1/d$f;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 8
    .line 9
    const/16 v0, 0x57a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 13
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x42580000    # 54.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$f;->b:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x579

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x41900000    # 18.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$f;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x57b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Li1/d$f;->e:F

    .line 10
    .line 11
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 12
    .line 13
    const/16 v0, 0x57c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 17
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1f40

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Li1/d$f;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$f;->i:Li1/a;

    .line 13
    .line 14
    const/16 p2, 0x578

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li1/a;->b(I)V

    .line 18
    return-void
.end method
