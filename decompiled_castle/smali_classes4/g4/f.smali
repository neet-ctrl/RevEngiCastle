.class public abstract Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static B(Ljava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static C(Ljava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static f(ILjava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static g(ILjava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static h(ILjava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static i(ILjava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static j(Ljava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static k(Ljava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static l(Ljava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static m(Ljava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static n(ILjava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static o(ILjava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static p(ILjava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static q(ILjava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static r(Ljava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static s(Ljava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static t(Ljava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static u(Ljava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p1    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method

.method public static v(ILjava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static w(ILjava/lang/Object;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static x(ILjava/lang/Object;Lg4/h;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static y(ILjava/lang/Object;Lg4/h;Lg4/g;)Lg4/f;
    .locals 7
    .param p2    # Lg4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lg4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lg4/h;",
            "Lg4/g;",
            ")",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 16
    return-object v6
.end method

.method public static z(Ljava/lang/Object;)Lg4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg4/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg4/a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg4/h;Lg4/g;)V

    .line 13
    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lg4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract e()Lg4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
