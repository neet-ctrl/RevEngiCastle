.class public final Lmd/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/j0;
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
    invoke-direct {p0}, Lmd/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmd/j0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmd/j0;->v()Lmd/j0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lmd/j0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lmd/j0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    sget-object p1, Lmd/j0;->n:Lmd/j0$a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmd/j0;->x(Lmd/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmd/j0;->w()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
