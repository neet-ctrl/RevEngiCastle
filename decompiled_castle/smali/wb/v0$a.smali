.class public final Lwb/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwb/v0$a;->b(Z)Lp2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ld3/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ld3/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwb/v0$a;->c(Landroid/content/Context;)Le3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ld3/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    invoke-static {p2, v2}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)Lp2/b;
    .locals 1

    .line 1
    new-instance v0, Lp2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lp2/b$a;->E(I)Lp2/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "castle"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp2/b$a;->N(Ljava/lang/String;)Lp2/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp2/b$a;->t()Lp2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Le3/a;
    .locals 4

    .line 1
    sget-object v0, Lwb/i;->a:Lwb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/i;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Le3/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le3/a$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lh3/a;

    .line 13
    .line 14
    const-string v1, "log"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le3/a$b;->d(Lh3/c;)Le3/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lf3/d;

    .line 24
    .line 25
    const-wide/32 v1, 0x400000

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lf3/d;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Le3/a$b;->a(Lf3/c;)Le3/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lq2/e;

    .line 37
    .line 38
    const-string v1, "{d MM-dd HH:mm:ss.SSS}{l}/{t}:{m}"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lq2/e;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Le3/a$b;->f(Lq2/c;)Le3/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Le3/a$b;->b()Le3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
