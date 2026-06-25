.class public final synthetic Lcom/gxgx/daqiandy/ui/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/i;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/i;->X:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/SettingItemView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->c0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
