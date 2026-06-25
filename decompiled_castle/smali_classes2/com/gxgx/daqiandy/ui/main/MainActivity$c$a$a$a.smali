.class public final Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/ActivitiesBean;Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lmc/eq;->cl(ILjava/lang/String;)V

    .line 15
    .line 16
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getRetainImage()Ljava/lang/String;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 30
    move-result-object v14

    .line 31
    .line 32
    const/16 v16, 0xf2

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    const/16 v8, 0x25

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;->a:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lmc/eq;->cl(ILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/bean/OperationHomeDialogLocalBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/gxgx/daqiandy/bean/OperationHomeDialogLocalBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/OperationHomeDialogLocalBean;->setSaveTime(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/OperationHomeDialogLocalBean;->setId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgc/d;->e1(Lcom/gxgx/daqiandy/bean/OperationHomeDialogLocalBean;)V

    .line 25
    return-void
.end method
