.class public final synthetic Lcom/gxgx/daqiandy/ui/setting/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/r;->a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/r;->a:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->i0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
