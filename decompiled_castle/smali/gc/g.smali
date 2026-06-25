.class public final Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/g;->a:Lgc/g;

    .line 7
    .line 8
    const-string v0, "GameConfig"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mmkvWithID(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgc/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    const-string v0, "game_center_open"

    .line 23
    .line 24
    sput-object v0, Lgc/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "game_center_item"

    .line 27
    .line 28
    sput-object v0, Lgc/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lgc/g$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lgc/g$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lgc/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lqb/e;->i(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgc/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    sget-object v1, Lgc/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Lgc/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
