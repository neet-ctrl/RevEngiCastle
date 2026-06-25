.class public final Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "NetCacheConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/h;->a:Lgc/h;

    .line 7
    .line 8
    const-string v0, "net_config_cache"

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
    sput-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    const-string v0, "cache_invite_earn_money_config"

    .line 23
    .line 24
    sput-object v0, Lgc/h;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "cache_update_app"

    .line 27
    .line 28
    sput-object v0, Lgc/h;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "cache_share_invite_user"

    .line 31
    .line 32
    sput-object v0, Lgc/h;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "invite_user_center_config"

    .line 35
    .line 36
    sput-object v0, Lgc/h;->g:Ljava/lang/String;

    .line 37
    .line 38
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

.method public static synthetic c(Lgc/h;Ljava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lgc/h;->b(Ljava/lang/Long;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/h;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Long;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getCacheTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/gxgx/daqiandy/bean/InviteUserCache;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/h;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/h;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/gxgx/daqiandy/bean/VersionBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    sget-object v1, Lgc/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Lcom/gxgx/daqiandy/bean/InviteConfigBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/InviteConfigBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inviteConfigBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "saveInviteEarnMoneyConfigCache---"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NetCacheConfig"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    sget-object v1, Lgc/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lcom/gxgx/daqiandy/bean/InviteUserCache;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/InviteUserCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    sget-object v1, Lgc/h;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    sget-object v1, Lgc/h;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lcom/gxgx/daqiandy/bean/VersionBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/VersionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "saveVersionBeanCache---"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NetCacheConfig"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgc/h;->c:Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    sget-object v1, Lgc/h;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
