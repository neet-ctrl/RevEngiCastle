.class public final Li1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:I

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
    iput-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    iput-wide v0, p0, Li1/d$a;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    iput-wide v0, p0, Li1/d$a;->b:J

    .line 19
    .line 20
    const/high16 p1, 0x42580000    # 54.0f

    .line 21
    .line 22
    iput p1, p0, Li1/d$a;->c:F

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Li1/d$a;->d:I

    .line 26
    .line 27
    const/high16 p1, 0x41900000    # 18.0f

    .line 28
    .line 29
    iput p1, p0, Li1/d$a;->e:F

    .line 30
    .line 31
    iput p1, p0, Li1/d$a;->f:F

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Li1/d$a;->g:I

    .line 35
    .line 36
    iput-wide v0, p0, Li1/d$a;->h:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li1/d$a;->h:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$a;->g:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$a;->d:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$a;->c:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$a;->e:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$a;->f:F

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li1/d$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li1/d$a;->b:J

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
    const-wide/16 p1, 0x7d0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Li1/d$a;->h:J

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 13
    .line 14
    const/16 p2, 0x647

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
    const/4 p1, 0x4

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Li1/d$a;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 8
    .line 9
    const/16 v0, 0x646

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Li1/d$a;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 8
    .line 9
    const/16 v0, 0x643

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 13
    return-void
.end method

.method public final l(F)V
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
    iput p1, p0, Li1/d$a;->c:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x642

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
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
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x41900000    # 18.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$a;->e:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x644

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
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Li1/d$a;->f:F

    .line 10
    .line 11
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 12
    .line 13
    const/16 v0, 0x645

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 17
    return-void
.end method

.method public final o(J)V
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
    iput-wide p1, p0, Li1/d$a;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 13
    .line 14
    const/16 p2, 0x640

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li1/a;->b(I)V

    .line 18
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
    const-wide/16 p1, 0xfa0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Li1/d$a;->b:J

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$a;->i:Li1/a;

    .line 13
    .line 14
    const/16 p2, 0x641

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li1/a;->b(I)V

    .line 18
    return-void
.end method
