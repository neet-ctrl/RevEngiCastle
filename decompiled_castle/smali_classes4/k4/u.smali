.class public final Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk4/r;

.field public final b:Ljava/lang/String;

.field public final c:Lg4/e;

.field public final d:Lg4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/j<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lk4/v;


# direct methods
.method public constructor <init>(Lk4/r;Ljava/lang/String;Lg4/e;Lg4/j;Lk4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/r;",
            "Ljava/lang/String;",
            "Lg4/e;",
            "Lg4/j<",
            "TT;[B>;",
            "Lk4/v;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk4/u;->a:Lk4/r;

    .line 6
    .line 7
    iput-object p2, p0, Lk4/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lk4/u;->c:Lg4/e;

    .line 10
    .line 11
    iput-object p4, p0, Lk4/u;->d:Lg4/j;

    .line 12
    .line 13
    iput-object p5, p0, Lk4/u;->e:Lk4/v;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/u;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lg4/f;Lg4/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f<",
            "TT;>;",
            "Lg4/m;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk4/u;->e:Lk4/v;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lk4/q;->a()Lk4/q$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lk4/u;->a:Lk4/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk4/q$a;->f(Lk4/r;)Lk4/q$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk4/q$a;->c(Lg4/f;)Lk4/q$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lk4/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk4/q$a;->g(Ljava/lang/String;)Lk4/q$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lk4/u;->d:Lg4/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lk4/q$a;->e(Lg4/j;)Lk4/q$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lk4/u;->c:Lg4/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk4/q$a;->b(Lg4/e;)Lk4/q$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lk4/q$a;->a()Lk4/q;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lk4/v;->a(Lk4/q;Lg4/m;)V

    .line 42
    return-void
.end method

.method public b(Lg4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk4/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lk4/u;->a(Lg4/f;Lg4/m;)V

    .line 9
    return-void
.end method

.method public d()Lk4/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/u;->a:Lk4/r;

    .line 3
    return-object v0
.end method
