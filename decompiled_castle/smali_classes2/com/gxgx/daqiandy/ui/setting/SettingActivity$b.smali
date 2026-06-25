.class public final Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->N()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->q0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
