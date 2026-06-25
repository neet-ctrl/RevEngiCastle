.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$facebookCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterActivity.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$facebookCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onCancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13073f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 21
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onError==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f130743

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 45
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "onSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f13074b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity$e;->a:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;->d0()Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;->getTaskId()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->y(Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method
