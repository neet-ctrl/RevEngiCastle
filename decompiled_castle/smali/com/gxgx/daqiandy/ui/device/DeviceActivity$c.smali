.class public final Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->a:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->a:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Y()Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->a:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    .line 8
    .line 9
    iget v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$c;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->i(Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
