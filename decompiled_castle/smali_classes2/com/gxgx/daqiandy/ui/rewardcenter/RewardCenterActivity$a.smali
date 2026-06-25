.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    sget-object v1, Lmd/a3;->a:Lmd/a3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string p2, "inputHome"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->S(Ljava/lang/String;)V

    .line 4
    return-void
.end method
