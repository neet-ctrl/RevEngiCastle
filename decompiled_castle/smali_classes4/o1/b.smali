.class public final Lo1/b;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    iput v0, p0, Lo1/b;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ec

    .line 10
    .line 11
    iput v0, p0, Lo1/b;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/b;->e:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/b;->f:I

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/b;->e:I

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/b;->f:I

    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lo1/b;->k:J

    .line 3
    return-wide v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo1/b;->g:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/b;->h:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/b;->i:I

    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lo1/b;->j:J

    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lo1/b;->k:J

    .line 3
    return-void
.end method

.method public final o(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lo1/b;->g:Landroid/graphics/Path;

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/b;->h:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/b;->i:I

    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lo1/b;->j:J

    .line 3
    return-void
.end method
