.class public final Lf7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/t$i;,
        Lf7/t$f;,
        Lf7/t$e;,
        Lf7/t$c;,
        Lf7/t$d;,
        Lf7/t$g;,
        Lf7/t$b;,
        Lf7/t$h;
    }
.end annotation

.annotation build Le7/b;
.end annotation

.annotation runtime Lf7/j;
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

.method public static a(Lf7/r;Lf7/r;)Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/r<",
            "TB;TC;>;",
            "Lf7/r<",
            "TA;+TB;>;)",
            "Lf7/r<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf7/t$d;-><init>(Lf7/r;Lf7/r;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf7/r;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lf7/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf7/r<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/t$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lf7/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/t$e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lf7/r;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lf7/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lf7/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf7/t$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Lf7/j0;)Lf7/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/j0<",
            "TT;>;)",
            "Lf7/r<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lf7/t$g;-><init>(Lf7/j0;Lf7/t$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Lf7/q0;)Lf7/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q0<",
            "TT;>;)",
            "Lf7/r<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/t$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lf7/t$h;-><init>(Lf7/q0;Lf7/t$a;)V

    .line 7
    return-object v0
.end method

.method public static g()Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/r<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf7/t$f;->X:Lf7/t$f;

    .line 3
    return-object v0
.end method

.method public static h()Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/r<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf7/t$i;->X:Lf7/t$i;

    .line 3
    return-object v0
.end method
