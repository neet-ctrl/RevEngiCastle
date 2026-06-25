.class public final Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "teenager_app_user_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "teenager_app_net_common_normal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/f;->a:Lqb/f;

    .line 7
    .line 8
    const-string v0, "Teenager"

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
    sput-object v0, Lqb/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
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
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lqb/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "teenager_app_net_common_normal"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->g(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/f;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Lqb/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "teenager_app_user_time"

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

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lqb/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "teenager_app_net_common_normal"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqb/e;->q(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget-object v0, Lqb/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "teenager_app_user_time"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lqb/f;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
