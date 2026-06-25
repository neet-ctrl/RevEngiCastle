.class public Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lt9/h$a;Lf8/i;)Lt9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt9/h;->d(Ljava/lang/String;Lt9/h$a;Lf8/i;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lf8/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf8/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lt9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lt9/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf8/g;->p(Ljava/lang/Object;Ljava/lang/Class;)Lf8/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lt9/h$a;)Lf8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt9/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lf8/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lt9/f;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/g;->r(Ljava/lang/Class;)Lf8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lf8/w;->m(Ljava/lang/Class;)Lf8/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lf8/g$b;->b(Lf8/w;)Lf8/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt9/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lt9/g;-><init>(Ljava/lang/String;Lt9/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf8/g$b;->f(Lf8/l;)Lf8/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lf8/g$b;->d()Lf8/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lt9/h$a;Lf8/i;)Lt9/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lf8/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lt9/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lt9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lt9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
