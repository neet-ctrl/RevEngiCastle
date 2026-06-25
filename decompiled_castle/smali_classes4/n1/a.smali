.class public Ln1/a;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    iput v0, p0, Ln1/a;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln1/a;->e:I

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ln1/a;->e:I

    .line 3
    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln1/a;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln1/a;->i:F

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln1/a;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln1/a;->h:F

    .line 3
    return v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ln1/a;->f:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ln1/a;->i:F

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ln1/a;->g:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ln1/a;->h:F

    .line 3
    return-void
.end method
