.class public final Li1/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public final f:Li1/a;


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
    iput-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Li1/d$i;->b:I

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Li1/d$i;->c:F

    .line 18
    .line 19
    const/16 p1, 0x61

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Li1/d$i;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$i;->b:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$i;->e:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$i;->d:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$i;->c:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li1/d$i;->a:F

    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$i;->b:I

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x515

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$i;->e:F

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x518

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Li1/d$i;->d:I

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x517

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method

.method public final i(F)V
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Li1/d$i;->c:F

    .line 11
    .line 12
    iget-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 13
    .line 14
    const/16 v0, 0x516

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 18
    return-void
.end method

.method public final j(F)V
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
    iput p1, p0, Li1/d$i;->a:F

    .line 10
    .line 11
    iget-object p1, p0, Li1/d$i;->f:Li1/a;

    .line 12
    .line 13
    const/16 v0, 0x514

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 17
    return-void
.end method
