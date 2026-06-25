.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->X:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->X:Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->R(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
