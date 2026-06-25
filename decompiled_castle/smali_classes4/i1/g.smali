.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Li1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li1/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li1/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Li1/g;->b:Li1/g;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Li1/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Li1/g;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)Li1/f;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li1/g;->a(ILj1/a;Ljava/lang/Object;)Li1/f;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ILj1/a;Ljava/lang/Object;)Li1/f;
    .locals 1
    .param p2    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Li1/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li1/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Li1/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Li1/f;-><init>(ILj1/a;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Li1/f;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Li1/f;->e(Lj1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Li1/f;->f(Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-object v0
.end method

.method public final c(Li1/f;)V
    .locals 1
    .param p1    # Li1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li1/f;->d()V

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Li1/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method
