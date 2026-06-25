.class public final Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;
.super Lcom/gxgx/daqiandy/ui/rewardcenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;->e:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;

    invoke-direct {p0, p2, p3}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;->c:Landroid/content/Context;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;-><init>(Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final closeRenewOrExpiredVipWebViewDialog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "RenewOrExpiredVipWebViewDialog closeRenewOrExpiredVipWebViewDialog "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;->e:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    return-void
.end method

.method public final getUserImg()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserImg==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public final getUserMemberLeve()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserMemberLeve==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserNickName==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public final goToPlaySystem()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$d;->e:Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;->q(Z)V

    .line 7
    return-void
.end method
