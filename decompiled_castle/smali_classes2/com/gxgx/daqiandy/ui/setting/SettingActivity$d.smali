.class public final Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;->a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;->a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;->a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->R(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 12
    .line 13
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmc/eq;->Ng(I)V

    .line 19
    return-void
.end method
