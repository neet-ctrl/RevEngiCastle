.class public abstract Li7/c;
.super Li7/l;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Li7/f;
.end annotation


# instance fields
.field public final c:[[C

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:C

.field public final h:C


# direct methods
.method public constructor <init>(Li7/b;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li7/l;-><init>()V

    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Li7/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Li7/c;->c:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Li7/c;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    .line 6
    :cond_0
    iput p2, p0, Li7/c;->e:I

    .line 7
    iput p3, p0, Li7/c;->f:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    .line 8
    iput-char p1, p0, Li7/c;->g:C

    const/4 p1, 0x0

    .line 9
    iput-char p1, p0, Li7/c;->h:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    .line 10
    iput-char p1, p0, Li7/c;->g:C

    const p1, 0xd7ff

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Li7/c;->h:C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li7/b;->a(Ljava/util/Map;)Li7/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Li7/c;-><init>(Li7/b;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Li7/c;->d:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Li7/c;->c:[[C

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-char v2, p0, Li7/c;->h:C

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    iget-char v2, p0, Li7/c;->g:C

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Li7/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_3
    return-object p1
.end method

.method public final d(I)[C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Li7/c;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li7/c;->c:[[C

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Li7/c;->e:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Li7/c;->f:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Li7/c;->h(I)[C

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "index",
            "end"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Li7/c;->d:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Li7/c;->c:[[C

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-char v1, p0, Li7/c;->h:C

    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    iget-char v1, p0, Li7/c;->g:C

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
.end method

.method public abstract h(I)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
