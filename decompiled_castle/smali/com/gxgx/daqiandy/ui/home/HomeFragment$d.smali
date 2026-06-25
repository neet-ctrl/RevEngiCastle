.class public final Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/setting/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/home/HomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;->a:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "password"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;->a:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->C(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "settingViewModel"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->p0(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;->a:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->C(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->p0(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$d;->a:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
