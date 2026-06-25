.class public final Lpg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/a;Ljava/io/File;)V
    .locals 1
    .param p0    # Lpg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lpg/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpg/e;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpg/a;->a(Lpg/b;)V

    .line 9
    return-void
.end method
