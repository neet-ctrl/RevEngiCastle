.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "BaseUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "server_difference_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "server_security_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "app_module_setting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "app_language_setting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "app_firebase_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "app_firebase_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "app_activation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "app_recommend_mute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "app_user_role"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "difference_time_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/b;->a:Lqb/b;

    .line 7
    .line 8
    const-string v0, "Http"

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
    sput-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

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
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "server_difference_time"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_activation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->b(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Lcom/gxgx/base/bean/LanguageBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_language_setting"

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/base/bean/LanguageBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/base/bean/LanguageBean;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/gxgx/base/bean/AppModuleBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_module_setting"

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/base/bean/AppModuleBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/base/bean/AppModuleBean;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "BaseUrl"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->l(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "server_difference_time"

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

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_firebase_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_firebase_token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_recommend_mute"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->b(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "server_security_key"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->l(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lqb/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_user_role"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->b(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m(Ljava/lang/Long;)Z
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lqb/b;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x2710

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_activation"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqb/e;->t(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/gxgx/base/bean/LanguageBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/base/bean/LanguageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "languageBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "app_language_setting"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/gxgx/base/bean/AppModuleBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/base/bean/AppModuleBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "app_module_setting"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "BaseUrl"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqb/e;->s(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string p1, "server_difference_time"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "app_firebase_id"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->s(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "app_firebase_token"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->s(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_recommend_mute"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqb/e;->t(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "server_security_key"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->s(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lqb/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "app_user_role"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqb/e;->t(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
