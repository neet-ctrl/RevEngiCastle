.class public final Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/setting/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;->a:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;->a:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->V()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->p0(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;->a:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->V()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->p0(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 20
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;->a:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method
