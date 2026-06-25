.class public final Lf7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/n0$h;,
        Lf7/n0$f;,
        Lf7/n0$g;
    }
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation

.annotation runtime Lf7/j;
.end annotation


# instance fields
.field public final a:Lf7/d;

.field public final b:Z

.field public final c:Lf7/n0$h;

.field public final d:I


# direct methods
.method public constructor <init>(Lf7/n0$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf7/d;->G()Lf7/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lf7/n0;-><init>(Lf7/n0$h;ZLf7/d;I)V

    return-void
.end method

.method public constructor <init>(Lf7/n0$h;ZLf7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf7/n0;->c:Lf7/n0$h;

    .line 4
    iput-boolean p2, p0, Lf7/n0;->b:Z

    .line 5
    iput-object p3, p0, Lf7/n0;->a:Lf7/d;

    .line 6
    iput p4, p0, Lf7/n0;->d:I

    return-void
.end method

.method public static synthetic a(Lf7/n0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7/n0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf7/n0;)Lf7/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf7/n0;->a:Lf7/d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf7/n0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lf7/n0;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lf7/n0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lf7/n0;->d:I

    .line 3
    return p0
.end method

.method public static e(I)Lf7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lf7/n0;

    .line 13
    .line 14
    new-instance v1, Lf7/n0$d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lf7/n0$d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf7/n0;-><init>(Lf7/n0$h;)V

    .line 21
    return-object v0
.end method

.method public static h(C)Lf7/n0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/d;->q(C)Lf7/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf7/n0;->i(Lf7/d;)Lf7/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lf7/d;)Lf7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lf7/n0;

    .line 6
    .line 7
    new-instance v1, Lf7/n0$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lf7/n0$a;-><init>(Lf7/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf7/n0;-><init>(Lf7/n0$h;)V

    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lf7/n0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lf7/n0;->h(C)Lf7/n0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lf7/n0;

    .line 34
    .line 35
    new-instance v1, Lf7/n0$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lf7/n0$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lf7/n0;-><init>(Lf7/n0$h;)V

    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/regex/Pattern;)Lf7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/z;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf7/n0;->m(Lf7/g;)Lf7/n0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lf7/n0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/String;)Lf7/g;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf7/n0;->m(Lf7/g;)Lf7/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lf7/g;)Lf7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf7/g;->h(Ljava/lang/CharSequence;)Lf7/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf7/f;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "The pattern may not match the empty string: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lf7/i0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lf7/n0;

    .line 20
    .line 21
    new-instance v1, Lf7/n0$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lf7/n0$c;-><init>(Lf7/g;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lf7/n0;-><init>(Lf7/n0$h;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public f(I)Lf7/n0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxItems"
        }
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Lf7/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lf7/n0;->c:Lf7/n0$h;

    .line 15
    .line 16
    iget-boolean v2, p0, Lf7/n0;->b:Z

    .line 17
    .line 18
    iget-object v3, p0, Lf7/n0;->a:Lf7/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lf7/n0;-><init>(Lf7/n0$h;ZLf7/d;I)V

    .line 22
    return-object v0
.end method

.method public g()Lf7/n0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lf7/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lf7/n0;->c:Lf7/n0$h;

    .line 5
    .line 6
    iget-object v2, p0, Lf7/n0;->a:Lf7/d;

    .line 7
    .line 8
    iget v3, p0, Lf7/n0;->d:I

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lf7/n0;-><init>(Lf7/n0$h;ZLf7/d;I)V

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lf7/n0$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lf7/n0$e;-><init>(Lf7/n0;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf7/n0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf7/n0;->c:Lf7/n0$h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lf7/n0$h;->a(Lf7/n0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lf7/n0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf7/d;->X()Lf7/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf7/n0;->r(Lf7/d;)Lf7/n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Lf7/d;)Lf7/n0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmer"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lf7/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lf7/n0;->c:Lf7/n0$h;

    .line 8
    .line 9
    iget-boolean v2, p0, Lf7/n0;->b:Z

    .line 10
    .line 11
    iget v3, p0, Lf7/n0;->d:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lf7/n0;-><init>(Lf7/n0$h;ZLf7/d;I)V

    .line 15
    return-object v0
.end method

.method public s(C)Lf7/n0$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/n0;->h(C)Lf7/n0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf7/n0;->t(Lf7/n0;)Lf7/n0$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lf7/n0;)Lf7/n0$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValueSplitter"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/n0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lf7/n0$f;-><init>(Lf7/n0;Lf7/n0;Lf7/n0$a;)V

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lf7/n0$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/n0;->j(Ljava/lang/String;)Lf7/n0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf7/n0;->t(Lf7/n0;)Lf7/n0$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
